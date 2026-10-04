.class public final Lpub/chara/cwui/pretend_sharing/core/targets/WeiboTarget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpub/chara/cwui/pretend_sharing/core/targets/ShareTarget;


# static fields
.field private static final CLS_TRANS:Ljava/lang/String; = "com.sina.weibo.sdk.share.WbShareTransActivity"

.field private static final TAG:Ljava/lang/String; = "PretendShare.WB"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public id()Ljava/lang/String;
    .registers 2

    const-string v0, "weibo"

    return-object v0
.end method

.method public label()Ljava/lang/String;
    .registers 2

    const-string v0, "\u5fae\u535a"

    return-object v0
.end method

.method public pretend(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)Z
    .registers 8

    const/4 v0, 0x0

    if-eqz p3, :cond_49

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_49

    :cond_a
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.sina.weibo.sdk.action.ACTION_SDK_RESP_ACTIVITY"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "_weibo_resp_errcode"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "_weibo_resp_errmsg"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "_weibo_transaction"

    if-eqz p2, :cond_29

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2a

    :cond_29
    const/4 p2, 0x0

    :goto_2a
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    invoke-virtual {v1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance p2, Landroid/content/ComponentName;

    const-string v2, "com.sina.weibo.sdk.share.WbShareTransActivity"

    invoke-direct {p2, p3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :try_start_3c
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_41

    const/4 p1, 0x1

    return p1

    :catchall_41
    move-exception p1

    const-string p2, "PretendShare.WB"

    const-string p3, "WbShareTransActivity \u4e0d\u5b58\u5728"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_49
    :goto_49
    return v0
.end method
