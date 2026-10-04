#!/usr/bin/env bash
set -euo pipefail

# ─────────────────────────────────────────────────────────────────────
# PretendSharing 3.0.0 mod build pipeline
#
# Steps:
#   1. Compile new Java sources (shizuku package) with javac
#   2. Convert .class → .dex with d8
#   3. Decompile .dex → .smali with baksmali
#   4. Merge new smali into the original smali tree
#   5. Assemble final classes.dex with smali
#   6. Pack into APK with zip
# ─────────────────────────────────────────────────────────────────────

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
PROJECT_DIR="$SCRIPT_DIR"

# 工具链环境：默认不依赖任何固定路径。
# 需要额外 PATH / ANDROID_JAR 时，用 TOOLS_ENV 指一个脚本进来。
if [ -n "${TOOLS_ENV:-}" ] && [ -f "$TOOLS_ENV" ]; then
    . "$TOOLS_ENV"
fi
# env.sh 的 alias 依赖 $ROOT（可能未设），直接加 /root/bin 到 PATH
export PATH="/root/bin:$PATH"

# ── Arguments ────────────────────────────────────────────────────────
BASE_APK="${1:-$PROJECT_DIR/base.apk}"
if [ ! -f "$BASE_APK" ]; then
    echo "ERROR: base APK not found at $BASE_APK"
    echo "Usage: $0 [path-to-base-apk]"
    exit 1
fi

OUTPUT_APK="$PROJECT_DIR/patched.apk"
BUILD_DIR="$PROJECT_DIR/build"
CLASSES_DIR="$BUILD_DIR/classes"
DEX_DIR="$BUILD_DIR/dex"
NEW_SMALI_DIR="$BUILD_DIR/new-smali"
FINAL_DEX="$BUILD_DIR/classes.dex"

echo "============================================"
echo " PretendSharing Mod Build Pipeline"
echo " Base APK : $BASE_APK"
echo " Output   : $OUTPUT_APK"
echo "============================================"

# Clean previous build
rm -rf "$BUILD_DIR"
mkdir -p "$CLASSES_DIR" "$DEX_DIR" "$NEW_SMALI_DIR"

# ── 依赖自检（缺东西就现在报，别等 javac 报一堆 import 错）─────
if [ ! -f "$PROJECT_DIR/libs/shizuku-api.jar" ]; then
    echo "ERROR: 缺少 $PROJECT_DIR/libs/shizuku-api.jar"
    echo "       可从 Shizuku-API GitHub Releases 获取，或从已安装 App 提取。"
    echo "       （只在 javac -cp 里用，不要编进 dex）"
    exit 1
fi

# ── Step 1: Compile Java sources ────────────────────────────────────
echo ""
echo "[1/6] Compiling Java sources..."

JAVA_SRC="$PROJECT_DIR/src/main/java"
CLASSPATH="$ANDROID_JAR:$PROJECT_DIR/libs/shizuku-api.jar"
STUBS_DIR="$PROJECT_DIR/stubs"

# Collect all .java files
find "$JAVA_SRC" -name '*.java' > "$BUILD_DIR/sources.txt"
SRC_COUNT=$(wc -l < "$BUILD_DIR/sources.txt")

if [ "$SRC_COUNT" -eq 0 ]; then
    echo "WARNING: No Java sources found in $JAVA_SRC"
    echo "Skipping Java compilation, looking for pre-existing smali..."
else
    echo "  Found $SRC_COUNT Java source file(s)"
    echo "  Classpath: $CLASSPATH"
    # Compile stubs first so Prefs/PsKeys are available
    STUB_SRC="$BUILD_DIR/build-stubs/pub/chara/cwui/pretend_sharing/core"
    mkdir -p "$STUB_SRC"
    cp "$STUBS_DIR/pub/chara/cwui/pretend_sharing/core/"*.java "$STUB_SRC/"
    find "$STUBS_DIR" -name '*.java' >> "$BUILD_DIR/sources.txt"
    javac \
        -d "$CLASSES_DIR" \
        -cp "$CLASSPATH" \
        --release 8 \
        @"$BUILD_DIR/sources.txt"
    echo "  → Compiled $(find "$CLASSES_DIR" -name '*.class' | wc -l) .class files"
fi

# ── Step 2: Convert .class → .dex ──────────────────────────────────
echo ""
echo "[2/6] Converting .class to .dex (d8)..."

if [ -n "$(find "$CLASSES_DIR" -name '*.class' 2>/dev/null)" ]; then
    d8 \
        --lib "$ANDROID_JAR" \
        --classpath "$PROJECT_DIR/libs/shizuku-api.jar" \
        --output "$DEX_DIR" \
        $(find "$CLASSES_DIR" -name '*.class' | tr '\n' ' ')
    echo "  → DEX produced"
else
    echo "  No .class files; creating empty dex dir"
fi

# ── Step 3: Decompile .dex → .smali ────────────────────────────────
echo ""
echo "[3/6] Decompiling .dex to .smali (baksmali)..."

if [ -f "$DEX_DIR/classes.dex" ]; then
    baksmali d "$DEX_DIR/classes.dex" -o "$NEW_SMALI_DIR"
    SMALI_COUNT=$(find "$NEW_SMALI_DIR" -name '*.smali' | wc -l)
    echo "  → Produced $SMALI_COUNT .smali files"
else
    echo "  No classes.dex in $DEX_DIR; skipping baksmali"
fi

# ── Step 4: Merge new smali into original smali tree ────────────────
echo ""
echo "[4/6] Merging new smali into original smali tree..."

ORIG_SMALI="$PROJECT_DIR/smali"

if [ -d "$NEW_SMALI_DIR" ] && [ -n "$(ls -A "$NEW_SMALI_DIR" 2>/dev/null)" ]; then
    # Copy new smali over the original, overwriting any matching files
    # (this handles the shizuku package overlay correctly)
    cp -r "$NEW_SMALI_DIR"/* "$ORIG_SMALI"/
    echo "  → Merged into $ORIG_SMALI"
else
    echo "  No new smali to merge; using original smali tree as-is"
fi

# ── Step 5: Assemble final classes.dex ──────────────────────────────
echo ""
echo "[5/6] Assembling final classes.dex (smali)..."

smali assemble "$ORIG_SMALI" -o "$FINAL_DEX"
DEX_SIZE=$(stat -c%s "$FINAL_DEX" 2>/dev/null || echo "?")
echo "  → classes.dex assembled ($DEX_SIZE bytes)"

# ── Step 6: Pack into APK ───────────────────────────────────────────
echo ""
echo "[6/6] Packing APK with zip..."

# 用标准工具替换 classes.dex（等价于 --dex-only，但不依赖私有工具）
command -v zip >/dev/null 2>&1 || { echo "ERROR: 需要 zip"; exit 1; }
cp -f "$BASE_APK" "$OUTPUT_APK"
( cd "$BUILD_DIR" && zip -q "$OUTPUT_APK" classes.dex )
echo "  → 已替换 classes.dex"

ALIGNED="$OUTPUT_APK"
if command -v zipalign >/dev/null 2>&1; then
    ALIGNED="$PROJECT_DIR/patched-aligned.apk"
    zipalign -f -p 4 "$OUTPUT_APK" "$ALIGNED"
    echo "  → 已对齐：$ALIGNED"
fi

if [ -n "${KEYSTORE:-}" ] && command -v apksigner >/dev/null 2>&1; then
    SIGNED="$PROJECT_DIR/patched-signed.apk"
    if [ -n "${KSPASS:-}" ]; then
        apksigner sign --ks "$KEYSTORE" --ks-pass "pass:$KSPASS" \
            --out "$SIGNED" "$ALIGNED"
    else
        apksigner sign --ks "$KEYSTORE" --out "$SIGNED" "$ALIGNED"
    fi
    echo "  → 已签名：$SIGNED"
    apksigner verify --print-certs "$SIGNED" | head -3
else
    echo "  ! 未签名。设 KEYSTORE=/path/xx.keystore（可选 KSPASS=…）可自动签，"
    echo "    或者拿 MT 管理器手动签 —— 但那样就没人能复现你的产物。"
fi
echo "  → Output: $OUTPUT_APK"

echo ""
echo "============================================"
echo " BUILD COMPLETE"
echo " Patched APK: $OUTPUT_APK"
echo "============================================"
