.class public Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$TakeoverReport;
.super Ljava/lang/Object;
.source "ShizukuHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TakeoverReport"
.end annotation


# instance fields
.field public final channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Channel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$TakeoverReport;->channels:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public allOk()Z
    .registers 3

    .line 272
    iget-object v0, p0, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$TakeoverReport;->channels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Channel;

    iget-boolean v1, v1, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Channel;->ok:Z

    if-nez v1, :cond_6

    const/4 v0, 0x0

    return v0

    .line 273
    :cond_18
    iget-object v0, p0, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$TakeoverReport;->channels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public anyOk()Z
    .registers 3

    .line 267
    iget-object v0, p0, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$TakeoverReport;->channels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Channel;

    iget-boolean v1, v1, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Channel;->ok:Z

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    return v0

    .line 268
    :cond_18
    const/4 v0, 0x0

    return v0
.end method

.method public qqOk()Z
    .registers 5

    .line 287
    iget-object v0, p0, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$TakeoverReport;->channels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Channel;

    iget-object v2, v1, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Channel;->name:Ljava/lang/String;

    const-string v3, "QQ"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v1, v1, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Channel;->ok:Z

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    return v0

    .line 288
    :cond_22
    const/4 v0, 0x0

    return v0
.end method

.method public summary()Ljava/lang/String;
    .registers 5

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    iget-object v1, p0, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$TakeoverReport;->channels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Channel;

    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_22

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    :cond_22
    invoke-virtual {v2}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Channel;->label()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    goto :goto_b

    .line 282
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
