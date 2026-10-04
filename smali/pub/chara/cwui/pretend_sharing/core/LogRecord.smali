.class public Lpub/chara/cwui/pretend_sharing/core/LogRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public action:Ljava/lang/String;

.field public from:Ljava/lang/String;

.field public preview:Ljava/lang/String;

.field public target:Ljava/lang/String;

.field public time:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpub/chara/cwui/pretend_sharing/core/LogRecord;->time:J

    iput-object p3, p0, Lpub/chara/cwui/pretend_sharing/core/LogRecord;->from:Ljava/lang/String;

    iput-object p4, p0, Lpub/chara/cwui/pretend_sharing/core/LogRecord;->target:Ljava/lang/String;

    iput-object p5, p0, Lpub/chara/cwui/pretend_sharing/core/LogRecord;->action:Ljava/lang/String;

    iput-object p6, p0, Lpub/chara/cwui/pretend_sharing/core/LogRecord;->preview:Ljava/lang/String;

    return-void
.end method
