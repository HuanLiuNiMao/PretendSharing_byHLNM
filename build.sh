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
#   6. Pack into APK with apk-repack
# ─────────────────────────────────────────────────────────────────────

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
PROJECT_DIR="$SCRIPT_DIR"

# Source the toolchain environment
source /sdcard/DeepSeekHarness/Tools/env.sh

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

# ── Step 1: Compile Java sources ────────────────────────────────────
echo ""
echo "[1/6] Compiling Java sources..."

JAVA_SRC="$PROJECT_DIR/src/main/java"
CLASSPATH="$ANDROID_JAR:$PROJECT_DIR/libs/shizuku-api.jar:$PROJECT_DIR/libs/xposed-api.jar"

# Collect all .java files
find "$JAVA_SRC" -name '*.java' > "$BUILD_DIR/sources.txt"
SRC_COUNT=$(wc -l < "$BUILD_DIR/sources.txt")

if [ "$SRC_COUNT" -eq 0 ]; then
    echo "WARNING: No Java sources found in $JAVA_SRC"
    echo "Skipping Java compilation, looking for pre-existing smali..."
else
    echo "  Found $SRC_COUNT Java source file(s)"
    echo "  Classpath: $CLASSPATH"
    javac \
        -d "$CLASSES_DIR" \
        -cp "$CLASSPATH" \
        -source 1.8 \
        -target 1.8 \
        @"$BUILD_DIR/sources.txt"
    echo "  → Compiled $(find "$CLASSES_DIR" -name '*.class' | wc -l) .class files"
fi

# ── Step 2: Convert .class → .dex ──────────────────────────────────
echo ""
echo "[2/6] Converting .class to .dex (d8)..."

if [ -n "$(find "$CLASSES_DIR" -name '*.class' 2>/dev/null)" ]; then
    d8 \
        --lib "$ANDROID_JAR" \
        --classpath "$PROJECT_DIR/libs/shizuku-api.jar:$PROJECT_DIR/libs/xposed-api.jar" \
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
echo "[6/6] Packing APK with apk-repack..."

apk-repack --dex-only "$BASE_APK" "$FINAL_DEX" "$OUTPUT_APK"
echo "  → Output: $OUTPUT_APK"

echo ""
echo "============================================"
echo " BUILD COMPLETE"
echo " Patched APK: $OUTPUT_APK"
echo "============================================"
