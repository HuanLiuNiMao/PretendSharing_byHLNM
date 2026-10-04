.class public interface abstract Lmoe/shizuku/server/IShizukuServiceConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmoe/shizuku/server/IShizukuServiceConnection$Stub;,
        Lmoe/shizuku/server/IShizukuServiceConnection$Default;
    }
.end annotation


# virtual methods
.method public abstract connected(Landroid/os/IBinder;)V
.end method

.method public abstract died()V
.end method
