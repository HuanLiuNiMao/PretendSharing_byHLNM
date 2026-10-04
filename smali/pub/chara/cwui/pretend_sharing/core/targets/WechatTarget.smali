.class public final Lpub/chara/cwui/pretend_sharing/core/targets/WechatTarget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpub/chara/cwui/pretend_sharing/core/targets/ShareTarget;


# static fields
.field private static final CHECKSUM_SALT:Ljava/lang/String; = "mMcShCsTr"

.field private static final CONTENT:Ljava/lang/String; = "pretendshare"

.field private static final SDK_VERSION:I = 0x23020002

.field private static final TAG:Ljava/lang/String; = "PretendShare.WX"

.field private static final WX_PKG:Ljava/lang/String; = "com.tencent.mm"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checksum(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p0, :cond_a

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_a
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "mMcShCsTr"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x9

    if-lt p1, p2, :cond_26

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_26
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lpub/chara/cwui/pretend_sharing/core/targets/WechatTarget;->md5Hex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static md5Hex([B)Ljava/lang/String;
    .registers 7

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_3e

    :try_start_7
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    const/4 v2, 0x0

    :goto_1a
    array-length v3, p0

    if-ge v2, v3, :cond_34

    mul-int/lit8 v3, v2, 0x2

    aget-byte v4, p0, v2

    ushr-int/lit8 v5, v4, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v0, v5

    aput-char v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v0, v4

    aput-char v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_34
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_39} :catch_3a

    return-object p0

    :catch_3a
    const-string p0, ""

    return-object p0

    nop

    :array_3e
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method


# virtual methods
.method public id()Ljava/lang/String;
    .registers 2

    const-string v0, "wechat"

    return-object v0
.end method

.method public label()Ljava/lang/String;
    .registers 2

    const-string v0, "\u5fae\u4fe1"

    return-object v0
.end method

.method public pretend(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)Z
    .registers 10

    const/4 v0, 0x0

    if-eqz p3, :cond_78

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_78

    :cond_a
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "wx_token_key"

    const-string v3, "com.tencent.mm.openapi.token"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "_mmessage_content"

    const-string v3, "pretendshare"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "_mmessage_sdkVersion"

    const v4, 0x23020002

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "_mmessage_appPackage"

    const-string v5, "com.tencent.mm"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "_mmessage_checksum"

    invoke-static {v3, v4, v5}, Lpub/chara/cwui/pretend_sharing/core/targets/WechatTarget;->checksum(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "_wxapi_command_type"

    if-eqz p2, :cond_3e

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    goto :goto_3f

    :cond_3e
    move v3, v0

    :goto_3f
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "_wxapi_baseresp_errcode"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "_wxapi_baseresp_transaction"

    if-eqz p2, :cond_50

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_51

    :cond_50
    const/4 p2, 0x0

    :goto_51
    if-nez p2, :cond_55

    const-string p2, "1#sep#4#sep#4884235#sep#1504783117034"

    :cond_55
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x10400000

    invoke-virtual {v1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p2, ".wxapi.WXEntryActivity"

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p3, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :try_start_6b
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_70

    const/4 p1, 0x1

    return p1

    :catchall_70
    move-exception p1

    const-string p2, "PretendShare.WX"

    const-string p3, "WXEntryActivity \u4e0d\u5b58\u5728"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_78
    :goto_78
    return v0
.end method
