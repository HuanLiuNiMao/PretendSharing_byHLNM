.class Lrikka/shizuku/Shizuku$1;
.super Lmoe/shizuku/server/IShizukuApplication$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrikka/shizuku/Shizuku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lmoe/shizuku/server/IShizukuApplication$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public bindApplication(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "shizuku:attach-reply-uid"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    # setter for: Lrikka/shizuku/Shizuku;->serverUid:I
    invoke-static {v0}, Lrikka/shizuku/Shizuku;->access$002(I)I

    const-string v0, "shizuku:attach-reply-version"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    # setter for: Lrikka/shizuku/Shizuku;->serverApiVersion:I
    invoke-static {v0}, Lrikka/shizuku/Shizuku;->access$102(I)I

    const-string v0, "shizuku:attach-reply-patch-version"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    # setter for: Lrikka/shizuku/Shizuku;->serverPatchVersion:I
    invoke-static {v0}, Lrikka/shizuku/Shizuku;->access$202(I)I

    const-string v0, "shizuku:attach-reply-secontext"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    # setter for: Lrikka/shizuku/Shizuku;->serverContext:Ljava/lang/String;
    invoke-static {v0}, Lrikka/shizuku/Shizuku;->access$302(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "shizuku:attach-reply-permission-granted"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    # setter for: Lrikka/shizuku/Shizuku;->permissionGranted:Z
    invoke-static {v0}, Lrikka/shizuku/Shizuku;->access$402(Z)Z

    const-string v0, "shizuku:attach-reply-should-show-request-permission-rationale"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    # setter for: Lrikka/shizuku/Shizuku;->shouldShowRequestPermissionRationale:Z
    invoke-static {p1}, Lrikka/shizuku/Shizuku;->access$502(Z)Z

    # invokes: Lrikka/shizuku/Shizuku;->scheduleBinderReceivedListeners()V
    invoke-static {}, Lrikka/shizuku/Shizuku;->access$600()V

    return-void
.end method

.method public dispatchRequestPermissionResult(ILandroid/os/Bundle;)V
    .registers 5

    const-string v0, "shizuku:request-permission-reply-allowed"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, -0x1

    :goto_b
    # invokes: Lrikka/shizuku/Shizuku;->scheduleRequestPermissionResultListener(II)V
    invoke-static {p1, v1}, Lrikka/shizuku/Shizuku;->access$700(II)V

    return-void
.end method

.method public showPermissionConfirmation(IILjava/lang/String;I)V
    .registers 5

    return-void
.end method
