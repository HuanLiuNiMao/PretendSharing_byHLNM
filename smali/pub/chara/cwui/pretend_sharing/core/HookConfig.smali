.class public final Lpub/chara/cwui/pretend_sharing/core/HookConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SYSTEM_NEVER:[Ljava/lang/String;

.field private static final TARGET_NEVER:[Ljava/lang/String;


# instance fields
.field private final available:Z

.field private final debug:Z

.field private final enabled:Z

.field private final hookTargets:Z

.field private final mode:Ljava/lang/String;

.field private final packages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const-string v0, "de.robv.android.xposed.installer"

    const-string v1, "org.lsposed.manager"

    const-string v2, "android"

    const-string v3, "com.android.systemui"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpub/chara/cwui/pretend_sharing/core/HookConfig;->SYSTEM_NEVER:[Ljava/lang/String;

    sget-object v0, Lpub/chara/cwui/pretend_sharing/core/PsKeys;->PKG_QQ:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v1, 0x1

    aget-object v3, v0, v1

    const/4 v1, 0x2

    aget-object v4, v0, v1

    const-string v7, "com.sina.weibo"

    const-string v8, "im.yixin"

    const-string v5, "com.qzone"

    const-string v6, "com.tencent.mm"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpub/chara/cwui/pretend_sharing/core/HookConfig;->TARGET_NEVER:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(ZZLjava/lang/String;Ljava/util/Set;ZZ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpub/chara/cwui/pretend_sharing/core/HookConfig;->available:Z

    iput-boolean p2, p0, Lpub/chara/cwui/pretend_sharing/core/HookConfig;->enabled:Z

    iput-object p3, p0, Lpub/chara/cwui/pretend_sharing/core/HookConfig;->mode:Ljava/lang/String;

    iput-object p4, p0, Lpub/chara/cwui/pretend_sharing/core/HookConfig;->packages:Ljava/util/Set;

    iput-boolean p5, p0, Lpub/chara/cwui/pretend_sharing/core/HookConfig;->debug:Z

    iput-boolean p6, p0, Lpub/chara/cwui/pretend_sharing/core/HookConfig;->hookTargets:Z

    return-void
.end method

.method private static contains([Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_12

    aget-object v3, p0, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 p0, 0x1

    return p0

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_12
    return v1
.end method

.method public static load()Lpub/chara/cwui/pretend_sharing/core/HookConfig;
    .registers 10

    :try_start_0
    new-instance v0, Lde/robv/android/xposed/XSharedPreferences;

    const-string v1, "pub.chara.cwui.pretendsharing_xposed"

    const-string v2, "xposed"

    invoke-direct {v0, v1, v2}, Lde/robv/android/xposed/XSharedPreferences;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/robv/android/xposed/XSharedPreferences;->reload()V

    const-string v1, "enabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lde/robv/android/xposed/XSharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v1, "mode"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lde/robv/android/xposed/XSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "debug"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lde/robv/android/xposed/XSharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v1, "hook_targets"

    invoke-virtual {v0, v1, v2}, Lde/robv/android/xposed/XSharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v1, "packages"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lde/robv/android/xposed/XSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_55

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    :goto_3e
    if-ge v2, v1, :cond_55

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_52

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_52

    :catchall_50
    move-exception v0

    goto :goto_5d

    :cond_52
    :goto_52
    add-int/lit8 v2, v2, 0x1

    goto :goto_3e

    :cond_55
    new-instance v0, Lpub/chara/cwui/pretend_sharing/core/HookConfig;

    const/4 v4, 0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lpub/chara/cwui/pretend_sharing/core/HookConfig;-><init>(ZZLjava/lang/String;Ljava/util/Set;ZZ)V
    :try_end_5c
    .catchall {:try_start_0 .. :try_end_5c} :catchall_50

    return-object v0

    :goto_5d
    invoke-static {v0}, Landroidx/activity/x;->v(Ljava/lang/Throwable;)V

    new-instance v0, Lpub/chara/cwui/pretend_sharing/core/HookConfig;

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "0"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lpub/chara/cwui/pretend_sharing/core/HookConfig;-><init>(ZZLjava/lang/String;Ljava/util/Set;ZZ)V

    return-object v0
.end method


# virtual methods
.method public isAvailable()Z
    .registers 2

    iget-boolean v0, p0, Lpub/chara/cwui/pretend_sharing/core/HookConfig;->available:Z

    return v0
.end method

.method public isDebug()Z
    .registers 2

    iget-boolean v0, p0, Lpub/chara/cwui/pretend_sharing/core/HookConfig;->debug:Z

    return v0
.end method

.method public isEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lpub/chara/cwui/pretend_sharing/core/HookConfig;->enabled:Z

    return v0
.end method

.method public isHookTargets()Z
    .registers 2

    iget-boolean v0, p0, Lpub/chara/cwui/pretend_sharing/core/HookConfig;->hookTargets:Z

    return v0
.end method

.method public mode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lpub/chara/cwui/pretend_sharing/core/HookConfig;->mode:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, "0"

    :cond_6
    return-object v0
.end method

.method public packages()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpub/chara/cwui/pretend_sharing/core/HookConfig;->packages:Ljava/util/Set;

    return-object v0
.end method

.method public shouldHook(Ljava/lang/String;)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const-string v1, "pub.chara.cwui.pretendsharing_xposed"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    return v0

    :cond_d
    sget-object v1, Lpub/chara/cwui/pretend_sharing/core/HookConfig;->SYSTEM_NEVER:[Ljava/lang/String;

    invoke-static {v1, p1}, Lpub/chara/cwui/pretend_sharing/core/HookConfig;->contains([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    return v0

    :cond_16
    iget-boolean v1, p0, Lpub/chara/cwui/pretend_sharing/core/HookConfig;->hookTargets:Z

    if-nez v1, :cond_23

    sget-object v1, Lpub/chara/cwui/pretend_sharing/core/HookConfig;->TARGET_NEVER:[Ljava/lang/String;

    invoke-static {v1, p1}, Lpub/chara/cwui/pretend_sharing/core/HookConfig;->contains([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    return v0

    :cond_23
    iget-boolean v1, p0, Lpub/chara/cwui/pretend_sharing/core/HookConfig;->enabled:Z

    if-nez v1, :cond_28

    return v0

    :cond_28
    invoke-virtual {p0}, Lpub/chara/cwui/pretend_sharing/core/HookConfig;->mode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x5a4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v3, :cond_58

    packed-switch v2, :pswitch_data_9e

    goto :goto_62

    :pswitch_3a
    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    move v1, v4

    goto :goto_63

    :pswitch_44
    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    move v1, v5

    goto :goto_63

    :pswitch_4e
    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    const/4 v1, 0x3

    goto :goto_63

    :cond_58
    const-string v2, "-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    move v1, v0

    goto :goto_63

    :cond_62
    :goto_62
    const/4 v1, -0x1

    :goto_63
    if-eqz v1, :cond_9d

    if-eq v1, v5, :cond_84

    if-eq v1, v4, :cond_6a

    return v5

    :cond_6a
    iget-object v1, p0, Lpub/chara/cwui/pretend_sharing/core/HookConfig;->packages:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_70
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_70

    return v0

    :cond_83
    return v5

    :cond_84
    iget-object v1, p0, Lpub/chara/cwui/pretend_sharing/core/HookConfig;->packages:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8a

    return v5

    :cond_9d
    return v0

    :pswitch_data_9e
    .packed-switch 0x30
        :pswitch_4e
        :pswitch_44
        :pswitch_3a
    .end packed-switch
.end method
