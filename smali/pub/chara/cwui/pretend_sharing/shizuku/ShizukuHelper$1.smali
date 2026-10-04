.class Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$1;
.super Ljava/lang/Object;
.source "ShizukuHelper.java"

# interfaces
.implements Lrikka/shizuku/Shizuku$OnBinderReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->addBinderReceivedListener(Ljava/lang/Runnable;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 289
    iput-object p1, p0, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$1;->val$callback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBinderReceived()V
    .registers 2

    .line 292
    iget-object v0, p0, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$1;->val$callback:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 293
    :cond_7
    return-void
.end method
