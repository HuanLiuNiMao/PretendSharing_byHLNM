.class public final Lpub/chara/cwui/pretend_sharing/core/ShareDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CLS_WX_ENTRY:Ljava/lang/String; = "com.tencent.mm.plugin.base.stub.WXEntryActivity"

.field private static final SCH_QQ:Ljava/lang/String; = "mqqapi"

.field private static final SCH_QQ_OLD:Ljava/lang/String; = "mqq"

.field private static final SCH_WECHAT:Ljava/lang/String; = "weixin"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isAnyShare(Landroid/content/Intent;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_19

    :cond_18
    const/4 v0, 0x1

    :cond_19
    return v0
.end method

.method public static isQqPackage(Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    sget-object v1, Lpub/chara/cwui/pretend_sharing/core/PsKeys;->PKG_QQ:[Ljava/lang/String;

    array-length v2, v1

    move v3, v0

    :goto_8
    if-ge v3, v2, :cond_17

    aget-object v4, v1, v3

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_17
    return v0
.end method

.method public static isWechatPackage(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "com.tencent.mm"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isWeiboPackage(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "com.sina.weibo"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static labelOf(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const-string v0, "qq"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "QQ"

    return-object p0

    :cond_b
    const-string v0, "wechat"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string p0, "\u5fae\u4fe1"

    return-object p0

    :cond_16
    const-string v0, "weibo"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    const-string p0, "\u5fae\u535a"

    return-object p0

    :cond_21
    const-string p0, "\u5206\u4eab"

    return-object p0
.end method

.method private static safeInt(Landroid/content/Intent;Ljava/lang/String;I)I
    .registers 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return p0

    :catchall_5
    return p2
.end method

.method public static whichShare(Landroid/content/Intent;)Ljava/lang/String;
    .registers 8

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "qq"

    const-string v3, "wechat"

    if-eqz v1, :cond_29

    const-string v4, "mqqapi"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    const-string v4, "mqq"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_28

    :cond_1f
    const-string v4, "weixin"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    return-object v3

    :cond_28
    :goto_28
    return-object v2

    :cond_29
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    const-string v4, "weibo"

    if-eqz v1, :cond_65

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_65

    invoke-static {v5}, Lpub/chara/cwui/pretend_sharing/core/ShareDetector;->isWechatPackage(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_57

    if-eqz v1, :cond_56

    const-string v2, "com.tencent.mm.plugin.base.stub.WXEntryActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    const-string v1, "_wxapi_command_type"

    const/4 v2, -0x1

    invoke-static {p0, v1, v2}, Lpub/chara/cwui/pretend_sharing/core/ShareDetector;->safeInt(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_56

    return-object v3

    :cond_56
    return-object v0

    :cond_57
    invoke-static {v5}, Lpub/chara/cwui/pretend_sharing/core/ShareDetector;->isQqPackage(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5e

    return-object v2

    :cond_5e
    invoke-static {v5}, Lpub/chara/cwui/pretend_sharing/core/ShareDetector;->isWeiboPackage(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_65

    return-object v4

    :cond_65
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v5, "android.intent.action.SEND"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_79

    const-string v5, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_94

    :cond_79
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_94

    invoke-static {p0}, Lpub/chara/cwui/pretend_sharing/core/ShareDetector;->isQqPackage(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_86

    return-object v2

    :cond_86
    invoke-static {p0}, Lpub/chara/cwui/pretend_sharing/core/ShareDetector;->isWechatPackage(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8d

    return-object v3

    :cond_8d
    invoke-static {p0}, Lpub/chara/cwui/pretend_sharing/core/ShareDetector;->isWeiboPackage(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_94

    return-object v4

    :cond_94
    return-object v0
.end method
