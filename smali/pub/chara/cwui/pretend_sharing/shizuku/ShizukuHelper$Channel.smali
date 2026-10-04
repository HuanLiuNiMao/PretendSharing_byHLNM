.class public Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Channel;
.super Ljava/lang/Object;
.source "ShizukuHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Channel"
.end annotation


# instance fields
.field public final error:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final ok:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .registers 4

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Channel;->name:Ljava/lang/String;

    .line 105
    iput-boolean p2, p0, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Channel;->ok:Z

    .line 106
    iput-object p3, p0, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Channel;->error:Ljava/lang/String;

    .line 107
    return-void
.end method


# virtual methods
.method public label()Ljava/lang/String;
    .registers 4

    .line 116
    iget-boolean v0, p0, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Channel;->ok:Z

    if-eqz v0, :cond_1a

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Channel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff1a\u5df2\u63a5\u7ba1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 119
    :cond_1a
    iget-object v0, p0, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Channel;->error:Ljava/lang/String;

    if-eqz v0, :cond_1f

    goto :goto_21

    :cond_1f
    const-string v0, "\u672a\u77e5"

    .line 120
    :goto_21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Channel;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff1a\u5931\u8d25\uff08"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff09"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
