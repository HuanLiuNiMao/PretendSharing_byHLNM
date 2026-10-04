.class public final Lpub/chara/cwui/pretend_sharing/core/targets/QqTarget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpub/chara/cwui/pretend_sharing/core/targets/ShareTarget;


# static fields
.field private static final CLS_AUTH:Ljava/lang/String; = "com.tencent.tauth.AuthActivity"

.field private static final FLAGS_STANDARD:I = 0x10400000

.field private static final FLING_ACTION_KEY:I = 0x2

.field private static final FLING_CODE_KEY:I = 0x1ec25e0

.field private static final HOST:Ljava/lang/String; = "tauth.qq.com"

.field private static final K_PKG_NAME:Ljava/lang/String; = "pkg_name"

.field private static final PRE_ACT_TIME:J = 0x15bb47b1084L

.field private static final SCHEME:Ljava/lang/String; = "tencent222222"

.field private static final TAG:Ljava/lang/String; = "PretendShare.QQ"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public id()Ljava/lang/String;
    .registers 2

    const-string v0, "qq"

    return-object v0
.end method

.method public label()Ljava/lang/String;
    .registers 2

    const-string v0, "QQ"

    return-object v0
.end method

.method public pretend(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)Z
    .registers 10

    const/4 v0, 0x0

    if-eqz p3, :cond_85

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_85

    :cond_b
    const/4 v1, 0x0

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    goto :goto_14

    :cond_13
    move-object p2, v1

    :goto_14
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "tencent222222://tauth.qq.com/?#action=shareToQQ&result=complete&response={\"ret\":0}"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v3, 0x10400000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v3, "fling_action_key"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "preAct"

    const-string v4, "LiteActivity"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "leftViewText"

    const-string v4, "\u5206\u4eab\u6210\u529f"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "fling_code_key"

    const v4, 0x1ec25e0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "preAct_time"

    const-wide v4, 0x15bb47b1084L

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz p2, :cond_5e

    const-string v3, "pkg_name"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5e

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5e
    new-instance p2, Landroid/content/ComponentName;

    const-string v3, "com.tencent.tauth.AuthActivity"

    invoke-direct {p2, p3, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 p2, 0x1

    :try_start_69
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_6c
    .catchall {:try_start_69 .. :try_end_6c} :catchall_6d

    return p2

    :catchall_6d
    move-exception v3

    const-string v4, "AuthActivity \u4e0d\u5b58\u5728\uff0c\u5c1d\u8bd5\u65e0\u7ec4\u4ef6\u56de\u9000"

    const-string v5, "PretendShare.QQ"

    invoke-static {v5, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :try_start_75
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_7e
    .catchall {:try_start_75 .. :try_end_7e} :catchall_7f

    return p2

    :catchall_7f
    move-exception p1

    const-string p2, "\u56de\u8c03\u5931\u8d25"

    invoke-static {v5, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_85
    :goto_85
    return v0
.end method
