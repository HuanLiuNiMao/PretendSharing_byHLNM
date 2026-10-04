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

.field public static final SHARE_GATE_CLASS:Ljava/lang/String; = "pub.chara.cwui.pretend_sharing.ui.ShareGateActivity"

.field public static final SHIZUKU_PKG:Ljava/lang/String; = "moe.shizuku.privileged.api"

.field private static final TAG:Ljava/lang/String; = "ShizukuHelper"

.field public static final WECHAT_GATE_CLASS:Ljava/lang/String; = "pub.chara.cwui.pretend_sharing.gate.WechatGateActivity"

.field public static volatile lastError:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65
    const/4 v0, 0x0

    sput-object v0, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->lastError:Ljava/lang/String;

    .line 66
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    return-void
.end method

.method public static addBinderReceivedListener(Ljava/lang/Runnable;)Ljava/lang/Object;
    .registers 2

    .line 289
    :try_start_0
    new-instance v0, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$1;

    invoke-direct {v0, p0}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$1;-><init>(Ljava/lang/Runnable;)V

    .line 295
    invoke-static {v0}, Lrikka/shizuku/Shizuku;->addBinderReceivedListenerSticky(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;)V
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 296
    return-object v0

    .line 297
    :catchall_9
    move-exception p0

    .line 298
    const/4 p0, 0x0

    return-object p0
.end method

.method public static addPermissionListener(Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;)V
    .registers 1

    .line 321
    :try_start_0
    invoke-static {p0}, Lrikka/shizuku/Shizuku;->addRequestPermissionResultListener(Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 323
    goto :goto_5

    .line 322
    :catchall_4
    move-exception p0

    .line 324
    :goto_5
    return-void
.end method

.method public static apiVersion()I
    .registers 1

    .line 189
    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->getVersion()I

    move-result v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return v0

    .line 190
    :catchall_5
    move-exception v0

    .line 191
    const/4 v0, -0x1

    return v0
.end method

.method public static asActivityManager()Ljava/lang/Object;
    .registers 8

    .line 350
    const/4 v0, 0x0

    :try_start_1
    const-string v1, "activity"

    invoke-static {v1}, Lrikka/shizuku/SystemServiceHelper;->getSystemService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 351
    if-nez v1, :cond_e

    .line 352
    const-string v1, "activity service not found"

    sput-object v1, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->lastError:Ljava/lang/String;

    .line 353
    return-object v0

    .line 355
    :cond_e
    new-instance v2, Lrikka/shizuku/ShizukuBinderWrapper;

    invoke-direct {v2, v1}, Lrikka/shizuku/ShizukuBinderWrapper;-><init>(Landroid/os/IBinder;)V

    .line 356
    const-string v1, "android.app.IActivityManager$Stub"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 357
    const-string v3, "asInterface"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/os/IBinder;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 358
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v7

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_30

    return-object v0

    .line 359
    :catchall_30
    move-exception v1

    .line 360
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "asActivityManager: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->rootCause(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->lastError:Ljava/lang/String;

    .line 361
    return-object v0
.end method

.method private static asPackageManager()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 372
    const-string v0, "package"

    invoke-static {v0}, Lrikka/shizuku/SystemServiceHelper;->getSystemService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 373
    if-eqz v0, :cond_2b

    .line 376
    new-instance v1, Lrikka/shizuku/ShizukuBinderWrapper;

    invoke-direct {v1, v0}, Lrikka/shizuku/ShizukuBinderWrapper;-><init>(Landroid/os/IBinder;)V

    .line 377
    const-string v0, "android.content.pm.IPackageManager$Stub"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 379
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/os/IBinder;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "asInterface"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 380
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v5

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 374
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "package service not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static buildActivitySet(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/content/ComponentName;)[Landroid/content/ComponentName;
    .registers 10

    .line 793
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 794
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countActions()I

    move-result v3

    if-lez v3, :cond_14

    .line 795
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 797
    :cond_14
    const/4 v3, 0x0

    :goto_15
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countCategories()I

    move-result v4

    if-ge v3, v4, :cond_25

    .line 798
    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 797
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    .line 800
    :cond_25
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countDataSchemes()I

    move-result v3

    if-lez v3, :cond_49

    .line 801
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->getDataScheme(I)Ljava/lang/String;

    move-result-object v3

    .line 802
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "://dummy"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 804
    :cond_49
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countDataTypes()I

    move-result v3

    if-lez v3, :cond_5e

    .line 805
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->getDataType(I)Ljava/lang/String;

    move-result-object p1

    .line 806
    if-eqz p1, :cond_5e

    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5e

    .line 807
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 811
    :cond_5e
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 812
    const/high16 p1, 0x10000

    invoke-virtual {p0, v2, p1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 814
    if-eqz p0, :cond_91

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_71

    goto :goto_91

    .line 818
    :cond_71
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array v2, p1, [Landroid/content/ComponentName;

    .line 819
    const/4 v3, 0x0

    :goto_78
    if-ge v3, p1, :cond_90

    .line 820
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 821
    new-instance v5, Landroid/content/ComponentName;

    iget-object v6, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v5, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v2, v3

    .line 819
    add-int/lit8 v3, v3, 0x1

    goto :goto_78

    .line 823
    :cond_90
    return-object v2

    .line 815
    :cond_91
    :goto_91
    new-array p0, v0, [Landroid/content/ComponentName;

    aput-object p2, p0, v1
    :try_end_95
    .catchall {:try_start_2 .. :try_end_95} :catchall_96

    return-object p0

    .line 824
    :catchall_96
    move-exception p0

    .line 825
    new-array p0, v0, [Landroid/content/ComponentName;

    aput-object p2, p0, v1

    return-object p0
.end method

.method public static clearPreferredShareTarget(Landroid/content/Context;)Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Result;
    .registers 8

    .line 498
    invoke-static {}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->isRunning()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    .line 499
    new-instance p0, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Result;

    const-string v0, "Shizuku \u672a\u8fd0\u884c"

    invoke-direct {p0, v1, v0}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Result;-><init>(ZLjava/lang/String;)V

    return-object p0

    .line 501
    :cond_f
    invoke-static {}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->hasPermission()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 502
    new-instance p0, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Result;

    const-string v0, "\u5c1a\u672a\u6388\u6743"

    invoke-direct {p0, v1, v0}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Result;-><init>(ZLjava/lang/String;)V

    return-object p0

    .line 505
    :cond_1d
    :try_start_1d
    invoke-static {}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->asPackageManager()Ljava/lang/Object;

    move-result-object v0

    .line 506
    const-string v2, "android.content.pm.IPackageManager"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 508
    const-string v3, "clearPackagePreferredActivities"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 510
    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    new-instance p0, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Result;

    const-string v0, "ok"

    invoke-direct {p0, v4, v0}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Result;-><init>(ZLjava/lang/String;)V
    :try_end_46
    .catchall {:try_start_1d .. :try_end_46} :catchall_47

    return-object p0

    .line 512
    :catchall_47
    move-exception p0

    .line 513
    new-instance v0, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Result;

    invoke-static {p0}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->rootCause(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Result;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public static diagnose(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 662
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 663
    const-string v1, "PretendSharing \u8bca\u65ad\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    const-string v1, "\u7ba1\u7406\u5668\u7248\u672c: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 665
    invoke-static {p0}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->managerVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u672a\u5b89\u88c5"

    invoke-static {v2, v3}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->nullTo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 666
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 667
    const-string v1, "\u670d\u52a1\u8fd0\u884c: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->isRunning()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 668
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 669
    const-string v1, "API \u7248\u672c: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->apiVersion()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 670
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 673
    :try_start_45
    const-string v1, "isPreV11: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lrikka/shizuku/Shizuku;->isPreV11()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 674
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_56
    .catchall {:try_start_45 .. :try_end_56} :catchall_57

    .line 678
    goto :goto_69

    .line 675
    :catchall_57
    move-exception v1

    .line 676
    const-string v3, "isPreV11: \u5f02\u5e38 "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 677
    invoke-static {v1}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->rootCause(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 682
    :goto_69
    :try_start_69
    invoke-static {}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->hasPermission()Z

    move-result v1
    :try_end_6d
    .catchall {:try_start_69 .. :try_end_6d} :catchall_6e

    .line 685
    goto :goto_70

    .line 683
    :catchall_6e
    move-exception v1

    .line 684
    const/4 v1, 0x0

    .line 686
    :goto_70
    const-string v3, "\u5df2\u6388\u6743: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 687
    const-string v1, "\u8fd0\u884c\u8eab\u4efd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->uidLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 688
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 689
    const-string v1, "\u63a5\u7ba1\u72b6\u6001: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 690
    invoke-static {p0}, Lpub/chara/cwui/pretend_sharing/core/Prefs;->takeover(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 693
    :try_start_9f
    const-string v1, "QQ \u901a\u9053: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 694
    invoke-static {}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->qqProbe()Landroid/content/Intent;

    move-result-object v3

    invoke-static {p0, v3}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->ownerLabel(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 695
    const-string v1, "\u5fae\u4fe1\u901a\u9053: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 696
    invoke-static {}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->wechatProbe()Landroid/content/Intent;

    move-result-object v3

    invoke-static {p0, v3}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->ownerLabel(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 697
    const-string v1, "\u901a\u7528\u901a\u9053: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 698
    invoke-static {}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->sendProbe()Landroid/content/Intent;

    move-result-object v3

    invoke-static {p0, v3}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->ownerLabel(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_de
    .catchall {:try_start_9f .. :try_end_de} :catchall_df

    .line 702
    goto :goto_f1

    .line 699
    :catchall_df
    move-exception p0

    .line 700
    const-string v1, "\u901a\u9053\u63a2\u6d4b\u5f02\u5e38: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 701
    invoke-static {p0}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->rootCause(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 704
    :goto_f1
    const-string p0, "\u6700\u8fd1\u9519\u8bef: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v1, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->lastError:Ljava/lang/String;

    .line 705
    const-string v3, "\u65e0"

    invoke-static {v1, v3}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->nullTo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 706
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static execShizuku(Ljava/lang/String;)V
    .registers 9

    .line 397
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

    .line 399
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 400
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

    .line 406
    goto :goto_53

    .line 404
    :catchall_36
    move-exception p0

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "execShizuku failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->rootCause(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ShizukuHelper"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    :goto_53
    return-void
.end method

.method public static hasPermission()Z
    .registers 4

    .line 233
    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Lrikka/shizuku/Shizuku;->isPreV11()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    return v2

    .line 234
    :cond_9
    invoke-static {}, Lrikka/shizuku/Shizuku;->checkSelfPermission()I

    move-result v1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_11

    if-nez v1, :cond_10

    const/4 v0, 0x1

    :cond_10
    return v0

    .line 235
    :catchall_11
    move-exception v1

    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkSelfPermission: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->rootCause(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->lastError:Ljava/lang/String;

    .line 237
    return v0
.end method

.method public static isInstalled(Landroid/content/Context;)Z
    .registers 1

    .line 199
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

    .line 520
    const/4 p0, 0x0

    return p0
.end method

.method public static isRunning()Z
    .registers 3

    .line 221
    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->pingBinder()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return v0

    .line 222
    :catchall_5
    move-exception v0

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pingBinder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->rootCause(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->lastError:Ljava/lang/String;

    .line 224
    const/4 v0, 0x0

    return v0
.end method

.method public static managerVersion(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 208
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "moe.shizuku.privileged.api"

    .line 209
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 210
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    return-object p0

    .line 211
    :catchall_e
    move-exception p0

    .line 212
    const/4 p0, 0x0

    return-object p0
.end method

.method private static nullTo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 762
    if-eqz p0, :cond_3

    goto :goto_4

    :cond_3
    move-object p0, p1

    :goto_4
    return-object p0
.end method

.method public static openShizuku(Landroid/content/Context;)V
    .registers 3

    .line 592
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "moe.shizuku.privileged.api"

    .line 593
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 594
    if-eqz v0, :cond_14

    .line 595
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 596
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_15

    .line 599
    :cond_14
    goto :goto_16

    .line 598
    :catchall_15
    move-exception p0

    .line 600
    :goto_16
    return-void
.end method

.method private static ownerLabel(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .registers 2

    .line 652
    invoke-static {p0, p1}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->resolveOwner(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 653
    if-nez p1, :cond_9

    const-string p0, "\u65e0\u4eba\u63a5\u7ba1"

    return-object p0

    .line 654
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    const-string p0, "\u672c\u5e94\u7528\u5df2\u63a5\u7ba1"

    return-object p0

    .line 655
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

    .line 608
    new-instance v0, Landroid/content/Intent;

    .line 609
    const-string v1, "mqqapi://share/to_fri?src_type=app&version=1"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 610
    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 611
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 612
    return-object v0
.end method

.method private static register(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Channel;
    .registers 22

    .line 842
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    new-instance v2, Landroid/content/ComponentName;

    .line 843
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    invoke-static {}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->userId()I

    move-result v3

    .line 845
    move-object/from16 v4, p0

    invoke-static {v4, v0, v2}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->buildActivitySet(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/content/ComponentName;)[Landroid/content/ComponentName;

    move-result-object v4

    .line 847
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 849
    const/4 v12, 0x0

    :try_start_1f
    invoke-static {}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->asPackageManager()Ljava/lang/Object;

    move-result-object v5

    .line 850
    const-string v6, "android.content.pm.IPackageManager"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 853
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

    .line 863
    const/high16 v0, 0x10000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v13

    aput-object v4, v10, v14

    aput-object v2, v10, v15

    .line 866
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v16

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v10, v17

    .line 853
    move-object v8, v11

    invoke-static/range {v5 .. v10}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->tryInvoke(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Class;[Ljava/lang/Object;)Z

    move-result v0

    .line 868
    if-eqz v0, :cond_75

    .line 869
    new-instance v0, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Channel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v13, v2}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Channel;-><init>(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_74
    .catchall {:try_start_1f .. :try_end_74} :catchall_76

    return-object v0

    .line 873
    :cond_75
    goto :goto_8a

    .line 871
    :catchall_76
    move-exception v0

    .line 872
    const-string v2, "prepare: "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->rootCause(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 875
    :goto_8a
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

    .line 421
    new-instance v0, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$TakeoverReport;

    invoke-direct {v0}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$TakeoverReport;-><init>()V

    .line 424
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 425
    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 427
    :try_start_11
    const-string v3, "*/*"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_17

    .line 430
    goto :goto_18

    .line 428
    :catchall_17
    move-exception v3

    .line 431
    :goto_18
    iget-object v3, v0, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$TakeoverReport;->channels:Ljava/util/List;

    const-string v4, "pub.chara.cwui.pretend_sharing.ui.ShareGateActivity"

    const-string v5, "\u901a\u7528\u5206\u4eab(ACTION_SEND)"

    invoke-static {p0, v1, v4, v5}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->register(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Channel;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 437
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 438
    const-string v4, "android.intent.category.BROWSABLE"

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 439
    const-string v5, "mqqapi"

    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 440
    iget-object v5, v0, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$TakeoverReport;->channels:Ljava/util/List;

    const-string v6, "pub.chara.cwui.pretend_sharing.gate.QqGateActivity"

    const-string v7, "QQ(mqqapi)"

    invoke-static {p0, v1, v6, v7}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->register(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Channel;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 445
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 446
    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 447
    const-string v2, "weixin"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 448
    iget-object v2, v0, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$TakeoverReport;->channels:Ljava/util/List;

    const-string v3, "pub.chara.cwui.pretend_sharing.gate.WechatGateActivity"

    const-string v4, "\u5fae\u4fe1(weixin)"

    invoke-static {p0, v1, v3, v4}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->register(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Channel;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    return-object v0
.end method

.method public static relaxBackgroundRestrictions(Landroid/content/Context;)Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Result;
    .registers 9

    .line 544
    invoke-static {}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->isRunning()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    .line 545
    new-instance p0, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Result;

    const-string v0, "Shizuku \u672a\u8fd0\u884c"

    invoke-direct {p0, v1, v0}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Result;-><init>(ZLjava/lang/String;)V

    return-object p0

    .line 547
    :cond_f
    invoke-static {}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->hasPermission()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 548
    new-instance p0, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Result;

    const-string v0, "\u5c1a\u672a\u6388\u6743"

    invoke-direct {p0, v1, v0}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Result;-><init>(ZLjava/lang/String;)V

    return-object p0

    .line 551
    :cond_1d
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 552
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 553
    const-string v2, "dumpsys deviceidle whitelist +"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 554
    const-string v2, ";cmd appops set "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 555
    const-string v2, " RUN_IN_BACKGROUND allow;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 556
    const-string v2, "cmd appops set "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 557
    const-string v0, " RUN_ANY_IN_BACKGROUND allow;"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 558
    const-string v0, "echo DONE"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 559
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 562
    :try_start_5a
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

    .line 564
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 565
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
    :try_end_8f
    .catchall {:try_start_5a .. :try_end_8f} :catchall_ac

    .line 569
    if-eqz p0, :cond_a4

    .line 572
    :try_start_91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "waitFor"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 573
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_a2} :catch_a3
    .catchall {:try_start_91 .. :try_end_a2} :catchall_ac

    .line 575
    goto :goto_a4

    .line 574
    :catch_a3
    move-exception p0

    .line 577
    :cond_a4
    :goto_a4
    :try_start_a4
    new-instance p0, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Result;

    const-string v0, "ok"

    invoke-direct {p0, v6, v0}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Result;-><init>(ZLjava/lang/String;)V
    :try_end_ab
    .catchall {:try_start_a4 .. :try_end_ab} :catchall_ac

    return-object p0

    .line 578
    :catchall_ac
    move-exception p0

    .line 579
    new-instance v0, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Result;

    invoke-static {p0}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->rootCause(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Result;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public static removeBinderReceivedListener(Ljava/lang/Object;)V
    .registers 2

    .line 308
    :try_start_0
    instance-of v0, p0, Lrikka/shizuku/Shizuku$OnBinderReceivedListener;

    if-eqz v0, :cond_9

    .line 309
    check-cast p0, Lrikka/shizuku/Shizuku$OnBinderReceivedListener;

    invoke-static {p0}, Lrikka/shizuku/Shizuku;->removeBinderReceivedListener(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;)Z
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    .line 314
    :cond_9
    goto :goto_b

    .line 312
    :catchall_a
    move-exception p0

    .line 315
    :goto_b
    return-void
.end method

.method public static removePermissionListener(Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;)V
    .registers 1

    .line 330
    :try_start_0
    invoke-static {p0}, Lrikka/shizuku/Shizuku;->removeRequestPermissionResultListener(Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;)Z
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 332
    goto :goto_5

    .line 331
    :catchall_4
    move-exception p0

    .line 333
    :goto_5
    return-void
.end method

.method public static requestPermission()Ljava/lang/String;
    .registers 3

    .line 248
    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->pingBinder()Z

    move-result v0

    if-nez v0, :cond_9

    .line 249
    const-string v0, "Shizuku \u670d\u52a1\u5c1a\u672a\u542f\u52a8\uff1a\u8bf7\u5148\u6253\u5f00 Shizuku \u5e94\u7528\uff0c\u901a\u8fc7\u300c\u65e0\u7ebf\u8c03\u8bd5\u300d\u6216 Root \u542f\u52a8\u670d\u52a1\u540e\u518d\u56de\u6765\u70b9\u300c\u7533\u8bf7\u6388\u6743\u300d\u3002\n\n\u82e5\u670d\u52a1\u5df2\u5728\u8fd0\u884c\uff0c\u8bf7\u628a Shizuku \u670d\u52a1\u5f7b\u5e95\u91cd\u542f\u4e00\u6b21\uff08Shizuku \u5e94\u7528\u5185\u300c\u505c\u6b62\u300d\u518d\u300c\u542f\u52a8\u300d\uff09\uff0c\u8ba9\u7ba1\u7406\u5668\u91cd\u65b0\u5411\u672c\u5e94\u7528\u4e0b\u53d1 Binder\u3002"

    return-object v0

    .line 261
    :cond_9
    const/4 v0, 0x0

    sput-object v0, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->lastError:Ljava/lang/String;

    .line 262
    const/16 v1, 0x1072

    invoke-static {v1}, Lrikka/shizuku/Shizuku;->requestPermission(I)V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    .line 263
    return-object v0

    .line 264
    :catchall_12
    move-exception v0

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestPermission: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->rootCause(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->lastError:Ljava/lang/String;

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u53d1\u8d77\u6388\u6743\u5931\u8d25\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 267
    invoke-static {v0}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->rootCause(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u3002\u8bf7\u786e\u8ba4 Shizuku \u670d\u52a1\u5df2\u542f\u52a8\u3002"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 266
    return-object v0
.end method

.method public static resolveOwner(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .registers 4

    .line 639
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 640
    const/high16 v1, 0x10000

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    .line 641
    if-eqz p0, :cond_17

    iget-object p1, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez p1, :cond_12

    goto :goto_17

    .line 642
    :cond_12
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    return-object p0

    .line 641
    :cond_17
    :goto_17
    return-object v0

    .line 643
    :catchall_18
    move-exception p0

    .line 644
    return-object v0
.end method

.method private static rootCause(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    .line 751
    nop

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 752
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_1

    .line 754
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 755
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 756
    if-nez p0, :cond_1b

    return-object v0

    .line 757
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

    move-result-object p0

    return-object p0
.end method

.method public static sendProbe()Landroid/content/Intent;
    .registers 2

    .line 626
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 627
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 628
    return-object v0
.end method

.method public static setPreferredShareTarget(Landroid/content/Context;)Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Result;
    .registers 6

    .line 464
    invoke-static {}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->isRunning()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    .line 465
    new-instance p0, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Result;

    const-string v0, "Shizuku \u672a\u8fd0\u884c"

    invoke-direct {p0, v1, v0}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Result;-><init>(ZLjava/lang/String;)V

    return-object p0

    .line 467
    :cond_f
    invoke-static {}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->hasPermission()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 468
    new-instance p0, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Result;

    const-string v0, "\u5c1a\u672a\u6388\u6743"

    invoke-direct {p0, v1, v0}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Result;-><init>(ZLjava/lang/String;)V

    return-object p0

    .line 471
    :cond_1d
    invoke-static {p0}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->registerShareTargets(Landroid/content/Context;)Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$TakeoverReport;

    move-result-object v0

    .line 472
    invoke-virtual {v0}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$TakeoverReport;->anyOk()Z

    move-result v2

    invoke-static {p0, v2}, Lpub/chara/cwui/pretend_sharing/core/Prefs;->setTakeover(Landroid/content/Context;Z)V

    .line 474
    invoke-static {p0}, Lpub/chara/cwui/pretend_sharing/core/Prefs;->get(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 475
    const-string v2, "takeover_scheme"

    invoke-virtual {v0}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$TakeoverReport;->allOk()Z

    move-result v3

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 476
    invoke-static {}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->shizukuUid()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_42

    const/4 v2, 0x1

    goto :goto_43

    :cond_42
    const/4 v2, 0x0

    :goto_43
    const-string v4, "shizuku_root"

    invoke-interface {p0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 477
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 479
    invoke-virtual {v0}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$TakeoverReport;->anyOk()Z

    move-result p0

    if-eqz p0, :cond_6b

    .line 480
    invoke-virtual {v0}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$TakeoverReport;->allOk()Z

    move-result p0

    if-eqz p0, :cond_5b

    .line 481
    const/4 p0, 0x0

    sput-object p0, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->lastError:Ljava/lang/String;

    goto :goto_61

    .line 483
    :cond_5b
    invoke-virtual {v0}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$TakeoverReport;->summary()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->lastError:Ljava/lang/String;

    .line 485
    :goto_61
    new-instance p0, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Result;

    invoke-virtual {v0}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$TakeoverReport;->summary()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Result;-><init>(ZLjava/lang/String;)V

    return-object p0

    .line 488
    :cond_6b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "takeover: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$TakeoverReport;->summary()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->lastError:Ljava/lang/String;

    .line 489
    new-instance p0, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Result;

    invoke-virtual {v0}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$TakeoverReport;->summary()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper$Result;-><init>(ZLjava/lang/String;)V

    return-object p0
.end method

.method public static shizukuUid()I
    .registers 4

    .line 714
    :try_start_0
    const-string v0, "rikka.shizuku.Shizuku"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 715
    const-string v1, "getUid"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 716
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 717
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_21

    .line 718
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_20
    .catchall {:try_start_0 .. :try_end_20} :catchall_22

    return v0

    .line 721
    :cond_21
    goto :goto_23

    .line 720
    :catchall_22
    move-exception v0

    .line 722
    :goto_23
    const/4 v0, -0x1

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

    .line 774
    :try_start_0
    invoke-virtual {p1, p2, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 775
    invoke-virtual {p1, p0, p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_9

    .line 776
    const/4 p0, 0x1

    return p0

    .line 777
    :catchall_9
    move-exception p0

    .line 778
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 779
    const-string p2, " \u2192 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 780
    invoke-static {p0}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->rootCause(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 781
    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 782
    const/4 p0, 0x0

    return p0
.end method

.method public static uidLabel()Ljava/lang/String;
    .registers 3

    .line 729
    invoke-static {}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->shizukuUid()I

    move-result v0

    .line 730
    if-nez v0, :cond_9

    const-string v0, "root (uid 0)"

    return-object v0

    .line 731
    :cond_9
    const/16 v1, 0x7d0

    if-ne v0, v1, :cond_10

    const-string v0, "shell (uid 2000)"

    return-object v0

    .line 732
    :cond_10
    if-gez v0, :cond_15

    const-string v0, "\u672a\u77e5"

    return-object v0

    .line 733
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

    .line 742
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v1, 0x186a0

    div-int/2addr v0, v1

    return v0
.end method

.method public static wechatProbe()Landroid/content/Intent;
    .registers 3

    .line 617
    new-instance v0, Landroid/content/Intent;

    .line 618
    const-string v1, "weixin://sendreq?appid=wx_probe"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 619
    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 620
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 621
    return-object v0
.end method
