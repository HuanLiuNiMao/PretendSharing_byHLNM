.class public final Lpub/chara/cwui/pretend_sharing/core/targets/TargetRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpub/chara/cwui/pretend_sharing/core/targets/ShareTarget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lpub/chara/cwui/pretend_sharing/core/targets/TargetRegistry;->MAP:Ljava/util/Map;

    new-instance v0, Lpub/chara/cwui/pretend_sharing/core/targets/QqTarget;

    invoke-direct {v0}, Lpub/chara/cwui/pretend_sharing/core/targets/QqTarget;-><init>()V

    invoke-static {v0}, Lpub/chara/cwui/pretend_sharing/core/targets/TargetRegistry;->register(Lpub/chara/cwui/pretend_sharing/core/targets/ShareTarget;)V

    new-instance v0, Lpub/chara/cwui/pretend_sharing/core/targets/WechatTarget;

    invoke-direct {v0}, Lpub/chara/cwui/pretend_sharing/core/targets/WechatTarget;-><init>()V

    invoke-static {v0}, Lpub/chara/cwui/pretend_sharing/core/targets/TargetRegistry;->register(Lpub/chara/cwui/pretend_sharing/core/targets/ShareTarget;)V

    new-instance v0, Lpub/chara/cwui/pretend_sharing/core/targets/WeiboTarget;

    invoke-direct {v0}, Lpub/chara/cwui/pretend_sharing/core/targets/WeiboTarget;-><init>()V

    invoke-static {v0}, Lpub/chara/cwui/pretend_sharing/core/targets/TargetRegistry;->register(Lpub/chara/cwui/pretend_sharing/core/targets/ShareTarget;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/String;)Lpub/chara/cwui/pretend_sharing/core/targets/ShareTarget;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_c

    :cond_4
    sget-object v0, Lpub/chara/cwui/pretend_sharing/core/targets/TargetRegistry;->MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpub/chara/cwui/pretend_sharing/core/targets/ShareTarget;

    :goto_c
    return-object p0
.end method

.method public static register(Lpub/chara/cwui/pretend_sharing/core/targets/ShareTarget;)V
    .registers 3

    sget-object v0, Lpub/chara/cwui/pretend_sharing/core/targets/TargetRegistry;->MAP:Ljava/util/Map;

    invoke-interface {p0}, Lpub/chara/cwui/pretend_sharing/core/targets/ShareTarget;->id()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static supports(Ljava/lang/String;)Z
    .registers 2

    if-eqz p0, :cond_c

    sget-object v0, Lpub/chara/cwui/pretend_sharing/core/targets/TargetRegistry;->MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method
