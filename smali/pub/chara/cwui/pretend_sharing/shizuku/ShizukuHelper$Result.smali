.class public Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Result;
.super Ljava/lang/Object;
.source "ShizukuHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field public final message:Ljava/lang/String;

.field public final ok:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .registers 3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-boolean p1, p0, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Result;->ok:Z

    .line 48
    iput-object p2, p0, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Result;->message:Ljava/lang/String;

    .line 49
    return-void
.end method
