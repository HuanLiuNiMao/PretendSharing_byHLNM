.class Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch$Controller;
.super Landroid/os/Binder;
.source "ActivityWatch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Controller"
.end annotation


# static fields
.field private static final DESC:Ljava/lang/String; = "android.app.IActivityController"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 107
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method private static detectTarget(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 229
    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 230
    :cond_4
    const-string v1, "com.tencent.mm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string p0, "wechat"

    return-object p0

    .line 231
    :cond_f
    sget-object v1, Lpub/chara/cwui/pretend_sharing/core/PsKeys;->PKG_QQ:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v2, :cond_23

    aget-object v4, v1, v3

    .line 232
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    const-string p0, "qq"

    return-object p0

    .line 231
    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 234
    :cond_23
    const-string v1, "com.sina.weibo"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2e

    const-string p0, "weibo"

    return-object p0

    .line 235
    :cond_2e
    return-object v0
.end method

.method private handleActivityResuming(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 3

    .line 199
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 200
    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    return p1
.end method

.method private handleActivityStarting(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 8

    .line 125
    const-string v0, "android.app.IActivityController"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 127
    nop

    .line 128
    nop

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_16

    .line 130
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    goto :goto_17

    .line 129
    :cond_16
    const/4 v0, 0x0

    .line 132
    :goto_17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 135
    const/4 v1, 0x1

    if-eqz v0, :cond_b6

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_26

    goto/16 :goto_b6

    .line 141
    :cond_26
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v0}, Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch$Controller;->detectTarget(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    if-nez v0, :cond_3b

    .line 144
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 145
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    return v1

    .line 149
    :cond_3b
    invoke-static {}, Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch;->-$$Nest$sfgetINSTANCE()Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch;

    move-result-object v2

    .line 150
    if-nez v2, :cond_48

    .line 151
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 152
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    return v1

    .line 157
    :cond_48
    if-eqz p1, :cond_5f

    invoke-static {v2}, Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch;->-$$Nest$fgetctx(Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5f

    .line 158
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 159
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    return v1

    .line 163
    :cond_5f
    invoke-static {v2}, Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch;->-$$Nest$fgetctx(Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lpub/chara/cwui/pretend_sharing/core/Prefs;->gateEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_70

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 165
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    return v1

    .line 169
    :cond_70
    invoke-static {v2}, Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch;->-$$Nest$fgetctx(Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch$Controller;->shouldIntercept(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_81

    .line 170
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 171
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    return v1

    .line 176
    :cond_81
    invoke-static {v2}, Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch;->-$$Nest$fgetctx(Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lpub/chara/cwui/pretend_sharing/core/Prefs;->autoChoice(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 177
    const-string v4, "real"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_98

    .line 178
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 179
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    return v1

    .line 182
    :cond_98
    const-string v4, "pretend"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_a8

    .line 183
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 184
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    return v1

    .line 189
    :cond_a8
    invoke-static {v2}, Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch;->-$$Nest$fgetctx(Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, p1}, Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch$Controller;->launchGate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 193
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    return v1

    .line 136
    :cond_b6
    :goto_b6
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 137
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    return v1
.end method

.method private handleAppCrashed(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 3

    .line 206
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 207
    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    return p1
.end method

.method private handleAppEarlyNotResponding(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 5

    .line 213
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 214
    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 215
    const/4 p1, 0x1

    return p1
.end method

.method private handleAppNotResponding(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 3

    .line 220
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 221
    const/4 p1, -0x1

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 222
    const/4 p1, 0x1

    return p1
.end method

.method private static launchGate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 250
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 251
    const-string v1, "pub.chara.cwui.pretendsharing_xposed"

    const-string v2, "pub.chara.cwui.pretend_sharing.ui.ShareGateActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    const/high16 v1, 0x14010000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 255
    const-string v1, "target"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    const-string v1, "from"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    :try_start_1b
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    .line 267
    goto :goto_46

    .line 260
    :catchall_1f
    move-exception p0

    .line 262
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "am start -n pub.chara.cwui.pretendsharing_xposed/pub.chara.cwui.pretend_sharing.ui.ShareGateActivity --es target "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " --es from "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " -f 0x10000000"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 266
    invoke-static {p0}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->execShizuku(Ljava/lang/String;)V

    .line 268
    :goto_46
    return-void
.end method

.method private static shouldIntercept(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .line 239
    invoke-static {p0}, Lpub/chara/cwui/pretend_sharing/core/Prefs;->mode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 240
    const-string v1, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    if-nez p1, :cond_f

    goto :goto_28

    .line 241
    :cond_f
    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_19

    return v2

    .line 242
    :cond_19
    invoke-static {p0, p1}, Lpub/chara/cwui/pretend_sharing/core/Prefs;->hasPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    .line 243
    const-string p1, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    return p0

    .line 245
    :cond_26
    xor-int/2addr p0, v2

    return p0

    .line 240
    :cond_28
    :goto_28
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 113
    packed-switch p1, :pswitch_data_22

    .line 119
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 118
    :pswitch_8
    invoke-direct {p0, p2, p3}, Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch$Controller;->handleAppNotResponding(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 117
    :pswitch_d
    invoke-direct {p0, p2, p3}, Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch$Controller;->handleAppEarlyNotResponding(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 116
    :pswitch_12
    invoke-direct {p0, p2, p3}, Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch$Controller;->handleAppCrashed(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 115
    :pswitch_17
    invoke-direct {p0, p2, p3}, Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch$Controller;->handleActivityResuming(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 114
    :pswitch_1c
    invoke-direct {p0, p2, p3}, Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch$Controller;->handleActivityStarting(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_17
        :pswitch_12
        :pswitch_d
        :pswitch_8
    .end packed-switch
.end method
