.class public final Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;
.super Ljava/lang/Object;
.source "ShizukuHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$TakeoverReport;,
        Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Channel;,
        Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Result;
    }
.end annotation


# static fields
.field public static final QQ_GATE_CLASS:Ljava/lang/String; = "pub.chara.cwui.pretend_sharing.gate.QqGateActivity"

.field public static final REQUEST_CODE:I = 0x1072

.field public static final SHIZUKU_PKG:Ljava/lang/String; = "moe.shizuku.privileged.api"

.field public static final WECHAT_GATE_CLASS:Ljava/lang/String; = "pub.chara.cwui.pretend_sharing.gate.WechatGateActivity"

.field public static volatile lastError:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 85
    const/4 v0, 0x0

    sput-object v0, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->lastError:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addBinderReceivedListener(Ljava/lang/Runnable;)Ljava/lang/Object;
    .registers 2

    .line 194
    :try_start_0
    new-instance v0, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$1;

    invoke-direct {v0, p0}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$1;-><init>(Ljava/lang/Runnable;)V

    .line 201
    invoke-static {v0}, Lrikka/shizuku/Shizuku;->addBinderReceivedListenerSticky(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;)V
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 202
    return-object v0

    .line 203
    :catchall_9
    move-exception p0

    .line 204
    const/4 p0, 0x0

    return-object p0
.end method

.method public static addPermissionListener(Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;)V
    .registers 1

    .line 221
    :try_start_0
    invoke-static {p0}, Lrikka/shizuku/Shizuku;->addRequestPermissionResultListener(Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 223
    goto :goto_5

    .line 222
    :catchall_4
    move-exception p0

    .line 224
    :goto_5
    return-void
.end method

.method public static apiVersion()I
    .registers 1

    .line 90
    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->getVersion()I

    move-result v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return v0

    .line 91
    :catchall_5
    move-exception v0

    .line 92
    const/4 v0, -0x1

    return v0
.end method

.method public static asActivityManager()Ljava/lang/Object;
    .registers 7

    .line 555
    const/4 v0, 0x0

    :try_start_1
    const-string v1, "activity"

    invoke-static {v1}, Lrikka/shizuku/SystemServiceHelper;->getSystemService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 556
    if-nez v1, :cond_e

    .line 557
    const-string v1, "activity service not found"

    sput-object v1, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->lastError:Ljava/lang/String;

    .line 558
    return-object v0

    .line 560
    :cond_e
    new-instance v2, Lrikka/shizuku/ShizukuBinderWrapper;

    invoke-direct {v2, v1}, Lrikka/shizuku/ShizukuBinderWrapper;-><init>(Landroid/os/IBinder;)V

    .line 561
    const-string v1, "android.app.IActivityManager$Stub"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 562
    const-string v3, "asInterface"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/os/IBinder;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 563
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_30

    return-object v0

    .line 564
    :catchall_30
    move-exception v1

    .line 565
    invoke-static {v1}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->rootCause(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "asActivityManager: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->lastError:Ljava/lang/String;

    .line 566
    return-object v0
.end method

.method private static asPackageManager()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 544
    const-string v0, "package"

    invoke-static {v0}, Lrikka/shizuku/SystemServiceHelper;->getSystemService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 545
    if-eqz v0, :cond_29

    .line 546
    new-instance v1, Lrikka/shizuku/ShizukuBinderWrapper;

    invoke-direct {v1, v0}, Lrikka/shizuku/ShizukuBinderWrapper;-><init>(Landroid/os/IBinder;)V

    .line 547
    const-string v0, "android.content.pm.IPackageManager$Stub"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 548
    const-class v2, Landroid/os/IBinder;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const-string v3, "asInterface"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 549
    const/4 v2, 0x0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 545
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "package service not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static buildActivitySet(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/content/ComponentName;)[Landroid/content/ComponentName;
    .registers 7

    .line 362
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 363
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_13

    .line 364
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    :cond_13
    move v1, v2

    :goto_14
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countCategories()I

    move-result v3

    if-ge v1, v3, :cond_24

    .line 368
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    .line 370
    :cond_24
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countDataSchemes()I

    move-result v1

    if-lez v1, :cond_48

    .line 371
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->getDataScheme(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "://dummy"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 373
    :cond_48
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countDataTypes()I

    move-result v1

    if-lez v1, :cond_5d

    .line 374
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->getDataType(I)Ljava/lang/String;

    move-result-object p1

    .line 375
    if-eqz p1, :cond_5d

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5d

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    :cond_5d
    nop

    .line 379
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 p1, 0x10000

    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 380
    if-eqz p0, :cond_97

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_71

    goto :goto_97

    .line 383
    :cond_71
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Landroid/content/ComponentName;

    .line 384
    nop

    :goto_78
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_96

    .line 385
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 386
    new-instance v1, Landroid/content/ComponentName;

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, p1, v2

    .line 384
    add-int/lit8 v2, v2, 0x1

    goto :goto_78

    .line 388
    :cond_96
    return-object p1

    .line 381
    :cond_97
    :goto_97
    filled-new-array {p2}, [Landroid/content/ComponentName;

    move-result-object p0
    :try_end_9b
    .catchall {:try_start_0 .. :try_end_9b} :catchall_9c

    return-object p0

    .line 389
    :catchall_9c
    move-exception p0

    .line 390
    filled-new-array {p2}, [Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static clearPreferredShareTarget(Landroid/content/Context;)Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Result;
    .registers 8

    .line 475
    invoke-static {}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->isRunning()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    new-instance p0, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Result;

    const-string v0, "Shizuku \u672a\u8fd0\u884c"

    invoke-direct {p0, v1, v0}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Result;-><init>(ZLjava/lang/String;)V

    return-object p0

    .line 476
    :cond_f
    invoke-static {}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->hasPermission()Z

    move-result v0

    if-nez v0, :cond_1d

    new-instance p0, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Result;

    const-string v0, "\u5c1a\u672a\u6388\u6743"

    invoke-direct {p0, v1, v0}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Result;-><init>(ZLjava/lang/String;)V

    return-object p0

    .line 478
    :cond_1d
    :try_start_1d
    invoke-static {}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->asPackageManager()Ljava/lang/Object;

    move-result-object v0

    .line 479
    const-string v2, "android.content.pm.IPackageManager"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 480
    const-string v3, "clearPackagePreferredActivities"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 481
    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    new-instance p0, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Result;

    const-string v0, "ok"

    invoke-direct {p0, v4, v0}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Result;-><init>(ZLjava/lang/String;)V
    :try_end_46
    .catchall {:try_start_1d .. :try_end_46} :catchall_47

    return-object p0

    .line 483
    :catchall_47
    move-exception p0

    .line 484
    new-instance v0, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Result;

    invoke-static {p0}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->rootCause(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Result;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public static diagnose(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v1, "PretendSharing \u8bca\u65ad\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, "\u7ba1\u7406\u5668\u7248\u672c: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->managerVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u672a\u5b89\u88c5"

    invoke-static {v2, v3}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->nullTo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, "\u670d\u52a1\u8fd0\u884c: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->isRunning()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, "API \u7248\u672c: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->apiVersion()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    :try_start_45
    const-string v1, "isPreV11: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lrikka/shizuku/Shizuku;->isPreV11()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_56
    .catchall {:try_start_45 .. :try_end_56} :catchall_57

    .line 109
    goto :goto_69

    .line 107
    :catchall_57
    move-exception v1

    .line 108
    const-string v3, "isPreV11: \u5f02\u5e38 "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->rootCause(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    :goto_69
    :try_start_69
    invoke-static {}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->hasPermission()Z

    move-result v1
    :try_end_6d
    .catchall {:try_start_69 .. :try_end_6d} :catchall_6e

    .line 115
    goto :goto_70

    .line 113
    :catchall_6e
    move-exception v1

    .line 114
    const/4 v1, 0x0

    .line 116
    :goto_70
    const-string v3, "\u5df2\u6388\u6743: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    const-string v1, "\u8fd0\u884c\u8eab\u4efd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->uidLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    const-string v1, "\u63a5\u7ba1\u72b6\u6001: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lpub/chara/cwui/pretend_sharing/core/Prefs;->takeover(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    :try_start_9f
    const-string v1, "QQ \u901a\u9053: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->qqProbe()Landroid/content/Intent;

    move-result-object v3

    invoke-static {p0, v3}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->ownerLabel(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    const-string v1, "\u5fae\u4fe1\u901a\u9053: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->wechatProbe()Landroid/content/Intent;

    move-result-object v3

    invoke-static {p0, v3}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->ownerLabel(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    const-string v1, "\u901a\u7528\u901a\u9053: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->sendProbe()Landroid/content/Intent;

    move-result-object v3

    invoke-static {p0, v3}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->ownerLabel(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_de
    .catchall {:try_start_9f .. :try_end_de} :catchall_df

    .line 125
    goto :goto_f1

    .line 123
    :catchall_df
    move-exception p0

    .line 124
    const-string v1, "\u901a\u9053\u63a2\u6d4b\u5f02\u5e38: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->rootCause(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    :goto_f1
    const-string p0, "\u6700\u8fd1\u9519\u8bef: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v1, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->lastError:Ljava/lang/String;

    const-string v3, "\u65e0"

    invoke-static {v1, v3}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->nullTo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static execShizuku(Ljava/lang/String;)V
    .registers 9

    .line 576
    :try_start_0
    const-class v0, Lrikka/shizuku/Shizuku;

    const-string v1, "newProcess"

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, [Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-class v4, Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 578
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 579
    new-array v1, v2, [Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "sh"

    aput-object v3, v2, v5

    const-string v3, "-c"

    aput-object v3, v2, v6

    aput-object p0, v2, v7

    aput-object v2, v1, v5

    const/4 p0, 0x0

    aput-object p0, v1, v6

    aput-object p0, v1, v7

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_0 .. :try_end_35} :catchall_36

    .line 582
    goto :goto_53

    .line 580
    :catchall_36
    move-exception p0

    .line 581
    invoke-static {p0}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->rootCause(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "execShizuku failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ShizukuHelper"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    :goto_53
    return-void
.end method

.method public static hasPermission()Z
    .registers 4

    .line 76
    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Lrikka/shizuku/Shizuku;->isPreV11()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    return v2

    .line 77
    :cond_9
    invoke-static {}, Lrikka/shizuku/Shizuku;->checkSelfPermission()I

    move-result v1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_11

    if-nez v1, :cond_10

    move v0, v2

    :cond_10
    return v0

    .line 78
    :catchall_11
    move-exception v1

    .line 79
    invoke-static {v1}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->rootCause(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkSelfPermission: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->lastError:Ljava/lang/String;

    .line 80
    return v0
.end method

.method public static isInstalled(Landroid/content/Context;)Z
    .registers 1

    .line 53
    invoke-static {p0}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->managerVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public static isPreferred(Landroid/content/Context;Ljava/lang/String;Landroid/content/IntentFilter;)Z
    .registers 3

    .line 415
    const/4 p0, 0x0

    return p0
.end method

.method public static isRunning()Z
    .registers 3

    .line 67
    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->pingBinder()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return v0

    .line 68
    :catchall_5
    move-exception v0

    .line 69
    invoke-static {v0}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->rootCause(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pingBinder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->lastError:Ljava/lang/String;

    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public static managerVersion(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 59
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "moe.shizuku.privileged.api"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    return-object p0

    .line 60
    :catchall_e
    move-exception p0

    .line 61
    const/4 p0, 0x0

    return-object p0
.end method

.method private static nullTo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 164
    if-nez p0, :cond_3

    move-object p0, p1

    :cond_3
    return-object p0
.end method

.method public static openShizuku(Landroid/content/Context;)V
    .registers 3

    .line 528
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "moe.shizuku.privileged.api"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 529
    if-eqz v0, :cond_14

    .line 530
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 531
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_15

    .line 534
    :cond_14
    goto :goto_16

    .line 533
    :catchall_15
    move-exception p0

    .line 535
    :goto_16
    return-void
.end method

.method private static ownerLabel(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .registers 2

    .line 131
    invoke-static {p0, p1}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->resolveOwner(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 132
    if-nez p1, :cond_9

    const-string p0, "\u65e0\u4eba\u63a5\u7ba1"

    return-object p0

    .line 133
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    const-string p0, "\u672c\u5e94\u7528\u5df2\u63a5\u7ba1"

    return-object p0

    .line 134
    :cond_16
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " \u63a5\u8d70"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static qqProbe()Landroid/content/Intent;
    .registers 3

    .line 439
    new-instance v0, Landroid/content/Intent;

    .line 440
    const-string v1, "mqqapi://share/to_fri?src_type=app&version=1"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 441
    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 442
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 443
    return-object v0
.end method

.method private static register(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Channel;
    .registers 22

    .line 335
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-static {}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->userId()I

    move-result v3

    .line 339
    move-object/from16 v4, p0

    invoke-static {v4, v0, v2}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->buildActivitySet(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/content/ComponentName;)[Landroid/content/ComponentName;

    move-result-object v4

    .line 341
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    const/4 v12, 0x0

    :try_start_1f
    invoke-static {}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->asPackageManager()Ljava/lang/Object;

    move-result-object v5

    .line 344
    const-string v6, "android.content.pm.IPackageManager"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 347
    const-string v7, "addPreferredActivity"

    const/4 v8, 0x6

    new-array v9, v8, [Ljava/lang/Class;

    const-class v10, Landroid/content/IntentFilter;

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v9, v13

    const-class v10, [Landroid/content/ComponentName;

    const/4 v14, 0x2

    aput-object v10, v9, v14

    const-class v10, Landroid/content/ComponentName;

    const/4 v15, 0x3

    aput-object v10, v9, v15

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x4

    aput-object v10, v9, v16

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x5

    aput-object v10, v9, v17

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v0, v10, v12

    .line 350
    const v0, 0x8000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v13

    aput-object v4, v10, v14

    aput-object v2, v10, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v16

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v10, v17

    .line 347
    move-object v8, v11

    invoke-static/range {v5 .. v10}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->tryInvoke(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Class;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    .line 351
    new-instance v0, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Channel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v13, v2}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Channel;-><init>(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_77
    .catchall {:try_start_1f .. :try_end_77} :catchall_79

    return-object v0

    .line 355
    :cond_78
    goto :goto_8d

    .line 353
    :catchall_79
    move-exception v0

    .line 354
    const-string v2, "prepare: "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->rootCause(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 356
    :goto_8d
    new-instance v0, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Channel;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v12, v2}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Channel;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public static registerShareTargets(Landroid/content/Context;)Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$TakeoverReport;
    .registers 9

    .line 298
    new-instance v0, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$TakeoverReport;

    invoke-direct {v0}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$TakeoverReport;-><init>()V

    .line 300
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 301
    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 303
    :try_start_11
    const-string v3, "*/*"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_17

    .line 305
    goto :goto_18

    .line 304
    :catchall_17
    move-exception v3

    .line 306
    :goto_18
    iget-object v3, v0, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$TakeoverReport;->channels:Ljava/util/List;

    const-string v4, "pub.chara.cwui.pretend_sharing.ui.ShareGateActivity"

    const-string v5, "\u901a\u7528\u5206\u4eab(ACTION_SEND)"

    invoke-static {p0, v1, v4, v5}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->register(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Channel;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 311
    const-string v4, "android.intent.category.BROWSABLE"

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 312
    const-string v5, "mqqapi"

    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 313
    iget-object v5, v0, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$TakeoverReport;->channels:Ljava/util/List;

    const-string v6, "pub.chara.cwui.pretend_sharing.gate.QqGateActivity"

    const-string v7, "QQ(mqqapi)"

    invoke-static {p0, v1, v6, v7}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->register(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Channel;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 318
    const-string v2, "weixin"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 319
    iget-object v2, v0, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$TakeoverReport;->channels:Ljava/util/List;

    const-string v3, "pub.chara.cwui.pretend_sharing.gate.WechatGateActivity"

    const-string v4, "\u5fae\u4fe1(weixin)"

    invoke-static {p0, v1, v3, v4}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->register(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Channel;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    return-object v0
.end method

.method public static relaxBackgroundRestrictions(Landroid/content/Context;)Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Result;
    .registers 9

    .line 492
    invoke-static {}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->isRunning()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    new-instance p0, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Result;

    const-string v0, "Shizuku \u672a\u8fd0\u884c"

    invoke-direct {p0, v1, v0}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Result;-><init>(ZLjava/lang/String;)V

    return-object p0

    .line 493
    :cond_f
    invoke-static {}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->hasPermission()Z

    move-result v0

    if-nez v0, :cond_1d

    new-instance p0, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Result;

    const-string v0, "\u5c1a\u672a\u6388\u6743"

    invoke-direct {p0, v1, v0}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Result;-><init>(ZLjava/lang/String;)V

    return-object p0

    .line 494
    :cond_1d
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 495
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appops set "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " SYSTEM_ALERT_WINDOW allow;dumpsys deviceidle whitelist +"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";cmd appops set "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " RUN_IN_BACKGROUND allow;cmd appops set "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " RUN_ANY_IN_BACKGROUND allow;echo DONE"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 502
    :try_start_58
    const-class v0, Lrikka/shizuku/Shizuku;

    const-string v2, "newProcess"

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/String;

    aput-object v5, v4, v1

    const-class v5, [Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v5, v4, v7

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 504
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 505
    new-array v2, v3, [Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "sh"

    aput-object v4, v3, v1

    const-string v4, "-c"

    aput-object v4, v3, v6

    aput-object p0, v3, v7

    aput-object v3, v2, v1

    const/4 p0, 0x0

    aput-object p0, v2, v6

    aput-object p0, v2, v7

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 506
    instance-of v0, p0, Ljava/lang/Process;

    if-eqz v0, :cond_bb

    .line 508
    nop

    .line 509
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    add-long/2addr v2, v4

    move v0, v1

    .line 510
    :goto_9a
    if-nez v0, :cond_b4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_a0
    .catchall {:try_start_58 .. :try_end_a0} :catchall_c3

    cmp-long v4, v4, v2

    if-gez v4, :cond_b4

    .line 512
    :try_start_a4
    move-object v4, p0

    check-cast v4, Ljava/lang/Process;

    invoke-virtual {v4}, Ljava/lang/Process;->exitValue()I
    :try_end_aa
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_a4 .. :try_end_aa} :catch_ad
    .catchall {:try_start_a4 .. :try_end_aa} :catchall_c3

    .line 513
    nop

    .line 516
    move v0, v6

    goto :goto_9a

    .line 514
    :catch_ad
    move-exception v4

    .line 515
    const-wide/16 v4, 0x64

    :try_start_b0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 516
    goto :goto_9a

    .line 518
    :cond_b4
    if-nez v0, :cond_bb

    check-cast p0, Ljava/lang/Process;

    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    .line 520
    :cond_bb
    new-instance p0, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Result;

    const-string v0, "ok"

    invoke-direct {p0, v6, v0}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Result;-><init>(ZLjava/lang/String;)V
    :try_end_c2
    .catchall {:try_start_b0 .. :try_end_c2} :catchall_c3

    return-object p0

    .line 521
    :catchall_c3
    move-exception p0

    .line 522
    new-instance v0, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Result;

    invoke-static {p0}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->rootCause(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Result;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public static removeBinderReceivedListener(Ljava/lang/Object;)V
    .registers 2

    .line 211
    :try_start_0
    instance-of v0, p0, Lrikka/shizuku/Shizuku$OnBinderReceivedListener;

    if-eqz v0, :cond_9

    .line 212
    check-cast p0, Lrikka/shizuku/Shizuku$OnBinderReceivedListener;

    invoke-static {p0}, Lrikka/shizuku/Shizuku;->removeBinderReceivedListener(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;)Z
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    .line 216
    :cond_9
    goto :goto_b

    .line 215
    :catchall_a
    move-exception p0

    .line 217
    :goto_b
    return-void
.end method

.method public static removePermissionListener(Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;)V
    .registers 1

    .line 228
    :try_start_0
    invoke-static {p0}, Lrikka/shizuku/Shizuku;->removeRequestPermissionResultListener(Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;)Z
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 230
    goto :goto_5

    .line 229
    :catchall_4
    move-exception p0

    .line 231
    :goto_5
    return-void
.end method

.method public static requestPermission()Ljava/lang/String;
    .registers 4

    .line 176
    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->pingBinder()Z

    move-result v0

    if-nez v0, :cond_9

    .line 177
    const-string v0, "Shizuku \u670d\u52a1\u5c1a\u672a\u542f\u52a8\uff1a\u8bf7\u5148\u6253\u5f00 Shizuku \u5e94\u7528\uff0c\u901a\u8fc7\u300c\u65e0\u7ebf\u8c03\u8bd5\u300d\u6216 Root \u542f\u52a8\u670d\u52a1\u540e\u518d\u56de\u6765\u70b9\u300c\u7533\u8bf7\u6388\u6743\u300d\u3002\n\n\u82e5\u670d\u52a1\u5df2\u5728\u8fd0\u884c\uff0c\u8bf7\u628a Shizuku \u670d\u52a1\u5f7b\u5e95\u91cd\u542f\u4e00\u6b21\uff08Shizuku \u5e94\u7528\u5185\u300c\u505c\u6b62\u300d\u518d\u300c\u542f\u52a8\u300d\uff09\uff0c\u8ba9\u7ba1\u7406\u5668\u91cd\u65b0\u5411\u672c\u5e94\u7528\u4e0b\u53d1 Binder\u3002"

    return-object v0

    .line 182
    :cond_9
    const/4 v0, 0x0

    sput-object v0, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->lastError:Ljava/lang/String;

    .line 183
    const/16 v1, 0x1072

    invoke-static {v1}, Lrikka/shizuku/Shizuku;->requestPermission(I)V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    .line 184
    return-object v0

    .line 185
    :catchall_12
    move-exception v0

    .line 186
    invoke-static {v0}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->rootCause(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestPermission: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->lastError:Ljava/lang/String;

    .line 187
    invoke-static {v0}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->rootCause(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u53d1\u8d77\u6388\u6743\u5931\u8d25\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u3002\u8bf7\u786e\u8ba4 Shizuku \u670d\u52a1\u5df2\u542f\u52a8\u3002"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static resolveOwner(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .registers 4

    .line 428
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 429
    const/high16 v1, 0x10000

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    .line 430
    if-eqz p0, :cond_17

    iget-object p1, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez p1, :cond_12

    goto :goto_17

    .line 431
    :cond_12
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    return-object p0

    .line 430
    :cond_17
    :goto_17
    return-object v0

    .line 432
    :catchall_18
    move-exception p0

    .line 433
    return-object v0
.end method

.method private static rootCause(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    .line 586
    nop

    .line 587
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_1

    .line 588
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 589
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 590
    if-nez p0, :cond_1b

    goto :goto_32

    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_32
    return-object v0
.end method

.method public static sendProbe()Landroid/content/Intent;
    .registers 2

    .line 457
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 458
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 459
    return-object v0
.end method

.method public static setPreferredShareTarget(Landroid/content/Context;)Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Result;
    .registers 6

    .line 395
    invoke-static {}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->isRunning()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    new-instance p0, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Result;

    const-string v0, "Shizuku \u672a\u8fd0\u884c"

    invoke-direct {p0, v1, v0}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Result;-><init>(ZLjava/lang/String;)V

    return-object p0

    .line 396
    :cond_f
    invoke-static {}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->hasPermission()Z

    move-result v0

    if-nez v0, :cond_1d

    new-instance p0, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Result;

    const-string v0, "\u5c1a\u672a\u6388\u6743"

    invoke-direct {p0, v1, v0}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Result;-><init>(ZLjava/lang/String;)V

    return-object p0

    .line 398
    :cond_1d
    invoke-static {p0}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->registerShareTargets(Landroid/content/Context;)Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$TakeoverReport;

    move-result-object v0

    .line 399
    invoke-virtual {v0}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$TakeoverReport;->anyOk()Z

    move-result v2

    invoke-static {p0, v2}, Lpub/chara/cwui/pretend_sharing/core/Prefs;->setTakeover(Landroid/content/Context;Z)V

    .line 400
    invoke-static {p0}, Lpub/chara/cwui/pretend_sharing/core/Prefs;->get(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 401
    invoke-virtual {v0}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$TakeoverReport;->allOk()Z

    move-result v2

    const-string v3, "takeover_scheme"

    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 402
    invoke-static {}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->shizukuUid()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_43

    move v2, v3

    goto :goto_44

    :cond_43
    move v2, v1

    :goto_44
    const-string v4, "shizuku_root"

    invoke-interface {p0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 403
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 405
    invoke-virtual {v0}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$TakeoverReport;->anyOk()Z

    move-result p0

    if-eqz p0, :cond_6b

    .line 406
    invoke-virtual {v0}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$TakeoverReport;->allOk()Z

    move-result p0

    if-eqz p0, :cond_5b

    const/4 p0, 0x0

    goto :goto_5f

    :cond_5b
    invoke-virtual {v0}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$TakeoverReport;->summary()Ljava/lang/String;

    move-result-object p0

    :goto_5f
    sput-object p0, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->lastError:Ljava/lang/String;

    .line 407
    new-instance p0, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Result;

    invoke-virtual {v0}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$TakeoverReport;->summary()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Result;-><init>(ZLjava/lang/String;)V

    return-object p0

    .line 409
    :cond_6b
    invoke-virtual {v0}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$TakeoverReport;->summary()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "takeover: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->lastError:Ljava/lang/String;

    .line 410
    new-instance p0, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Result;

    invoke-virtual {v0}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$TakeoverReport;->summary()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Result;-><init>(ZLjava/lang/String;)V

    return-object p0
.end method

.method public static shizukuUid()I
    .registers 5

    .line 146
    const/4 v0, -0x1

    :try_start_1
    const-string v1, "rikka.shizuku.Shizuku"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 147
    const-string v2, "getUid"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 148
    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 149
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_21

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_22

    :cond_21
    return v0

    .line 150
    :catchall_22
    move-exception v1

    .line 151
    return v0
.end method

.method private static tryInvoke(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Class;[Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/StringBuilder;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 465
    :try_start_0
    invoke-virtual {p1, p2, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 466
    invoke-virtual {p1, p0, p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_9

    .line 467
    const/4 p0, 0x1

    return p0

    .line 468
    :catchall_9
    move-exception p0

    .line 469
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " \u2192 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->rootCause(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 470
    const/4 p0, 0x0

    return p0
.end method

.method public static uidLabel()Ljava/lang/String;
    .registers 3

    .line 156
    invoke-static {}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->shizukuUid()I

    move-result v0

    .line 157
    if-nez v0, :cond_9

    const-string v0, "root (uid 0)"

    return-object v0

    .line 158
    :cond_9
    const/16 v1, 0x7d0

    if-ne v0, v1, :cond_10

    const-string v0, "shell (uid 2000)"

    return-object v0

    .line 159
    :cond_10
    if-gez v0, :cond_15

    const-string v0, "\u672a\u77e5"

    return-object v0

    .line 160
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static userId()I
    .registers 2

    .line 540
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v1, 0x186a0

    div-int/2addr v0, v1

    return v0
.end method

.method public static wechatProbe()Landroid/content/Intent;
    .registers 3

    .line 448
    new-instance v0, Landroid/content/Intent;

    .line 449
    const-string v1, "weixin://sendreq?appid=wx_probe"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 450
    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 451
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 452
    return-object v0
.end method
