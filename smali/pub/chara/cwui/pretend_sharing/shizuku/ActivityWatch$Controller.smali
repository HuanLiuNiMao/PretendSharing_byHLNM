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

.field private static final TRANS_activityResuming:I = 0x2

.field private static final TRANS_activityStarting:I = 0x1

.field private static final TRANS_appCrashed:I = 0x3

.field private static final TRANS_appEarlyNotResponding:I = 0x4

.field private static final TRANS_appNotResponding:I = 0x5


# direct methods
.method constructor <init>()V
    .registers 1

    .line 117
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method private static detectTarget(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 266
    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 268
    :cond_4
    const-string v1, "com.tencent.mm"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 269
    const-string p0, "wechat"

    return-object p0

    .line 272
    :cond_f
    sget-object v1, Lpub/chara/cwui/pretend_sharing/core/PsKeys;->PKG_QQ:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v2, :cond_23

    aget-object v4, v1, v3

    .line 273
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    const-string p0, "qq"

    return-object p0

    .line 272
    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 276
    :cond_23
    const-string v1, "com.sina.weibo"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2e

    .line 277
    const-string p0, "weibo"

    return-object p0

    .line 280
    :cond_2e
    return-object v0
.end method

.method private handleActivityResuming(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 3

    .line 150
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 151
    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    return p1
.end method

.method private handleActivityStarting(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 9

    .line 182
    const-string v0, "android.app.IActivityController"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 185
    nop

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_15

    .line 187
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    goto :goto_16

    .line 186
    :cond_15
    const/4 v0, 0x0

    .line 189
    :goto_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 192
    const/4 v1, 0x1

    if-eqz v0, :cond_b5

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_25

    goto/16 :goto_b5

    .line 199
    :cond_25
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-static {v2}, Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch$Controller;->detectTarget(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 201
    if-nez v2, :cond_3a

    .line 202
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 203
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    return v1

    .line 207
    :cond_3a
    # getter for: Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch;->INSTANCE:Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch;
    invoke-static {}, Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch;->access$000()Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch;

    move-result-object v3

    .line 208
    if-nez v3, :cond_47

    .line 209
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 210
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    return v1

    .line 215
    :cond_47
    if-eqz p1, :cond_5e

    .line 216
    # getter for: Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch;->ctx:Landroid/content/Context;
    invoke-static {v3}, Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch;->access$100(Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5e

    .line 217
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 218
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 219
    return v1

    .line 223
    :cond_5e
    # getter for: Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch;->ctx:Landroid/content/Context;
    invoke-static {v3}, Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch;->access$100(Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lpub/chara/cwui/pretend_sharing/core/Prefs;->gateEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6f

    .line 224
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 225
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 226
    return v1

    .line 230
    :cond_6f
    # getter for: Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch;->ctx:Landroid/content/Context;
    invoke-static {v3}, Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch;->access$100(Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p1}, Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch$Controller;->shouldIntercept(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_80

    .line 231
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 232
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 233
    return v1

    .line 237
    :cond_80
    # getter for: Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch;->ctx:Landroid/content/Context;
    invoke-static {v3}, Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch;->access$100(Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p1}, Lpub/chara/cwui/pretend_sharing/core/Prefs;->autoChoice(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 238
    const-string v5, "real"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_97

    .line 239
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 240
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 241
    return v1

    .line 243
    :cond_97
    const-string v5, "pretend"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_a7

    .line 244
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 245
    invoke-virtual {p2, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 246
    return v1

    .line 250
    :cond_a7
    # getter for: Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch;->ctx:Landroid/content/Context;
    invoke-static {v3}, Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch;->access$100(Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2, p1, v0}, Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch$Controller;->launchGate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 252
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 253
    invoke-virtual {p2, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 254
    return v1

    .line 193
    :cond_b5
    :goto_b5
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 194
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    return v1
.end method

.method private handleAppCrashed(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 3

    .line 156
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 157
    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    return p1
.end method

.method private handleAppEarlyNotResponding(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 5

    .line 162
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 163
    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 164
    const/4 p1, 0x1

    return p1
.end method

.method private handleAppNotResponding(Landroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 3

    .line 168
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 169
    const/4 p1, -0x1

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    const/4 p1, 0x1

    return p1
.end method

.method private static launchGate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .registers 8

    .line 324
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 325
    const-string v1, "intent"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 326
    const-string v1, "target"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const-string v1, "from"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    const-string v1, "form"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 329
    const-string v1, "req"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 331
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 333
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pub.chara.cwui.pretend_sharing.ui.ShareGateActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    const/high16 v2, 0x14010000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 337
    const-string v2, "ps_spec"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 338
    const-string v0, "s_target"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    const-string p1, "s_from"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    const-string p1, "s_intent"

    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 343
    :try_start_47
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_4b

    .line 348
    goto :goto_64

    .line 344
    :catchall_4b
    move-exception p0

    .line 347
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "launchGate failed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ActivityWatch"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    :goto_64
    return-void
.end method

.method private static shouldIntercept(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .line 295
    invoke-static {p0}, Lpub/chara/cwui/pretend_sharing/core/Prefs;->mode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 296
    const-string v1, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    if-nez p1, :cond_f

    goto :goto_28

    .line 299
    :cond_f
    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_19

    .line 300
    return v2

    .line 302
    :cond_19
    invoke-static {p0, p1}, Lpub/chara/cwui/pretend_sharing/core/Prefs;->hasPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    .line 303
    const-string p1, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 304
    return p0

    .line 307
    :cond_26
    xor-int/2addr p0, v2

    return p0

    .line 297
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

    .line 131
    packed-switch p1, :pswitch_data_22

    .line 143
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 141
    :pswitch_8
    invoke-direct {p0, p2, p3}, Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch$Controller;->handleAppNotResponding(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 139
    :pswitch_d
    invoke-direct {p0, p2, p3}, Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch$Controller;->handleAppEarlyNotResponding(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 137
    :pswitch_12
    invoke-direct {p0, p2, p3}, Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch$Controller;->handleAppCrashed(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 135
    :pswitch_17
    invoke-direct {p0, p2, p3}, Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch$Controller;->handleActivityResuming(Landroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result p1

    return p1

    .line 133
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
