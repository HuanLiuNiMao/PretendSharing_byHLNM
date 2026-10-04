.class public final LL/D0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB/c;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LC0/c;

    invoke-direct {v0, p2}, LC0/c;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p2, v1, :cond_1c

    new-instance p2, LL/C0;

    .line 1
    invoke-static {p1}, LL/w;->l(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v1

    invoke-direct {p2, v1, v0}, LL/C0;-><init>(Landroid/view/WindowInsetsController;LC0/c;)V

    iput-object p1, p2, LL/C0;->g:Landroid/view/Window;

    .line 2
    :goto_19
    iput-object p2, p0, LL/D0;->a:LB/c;

    goto :goto_2c

    :cond_1c
    const/16 v1, 0x1a

    if-lt p2, v1, :cond_26

    new-instance p2, LL/B0;

    .line 3
    invoke-direct {p2, p1, v0}, LL/A0;-><init>(Landroid/view/Window;LC0/c;)V

    goto :goto_19

    .line 4
    :cond_26
    new-instance p2, LL/A0;

    .line 5
    invoke-direct {p2, p1, v0}, LL/A0;-><init>(Landroid/view/Window;LC0/c;)V

    goto :goto_19

    :goto_2c
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .registers 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LL/C0;

    new-instance v1, LC0/c;

    invoke-direct {v1, p1}, LC0/c;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, v1}, LL/C0;-><init>(Landroid/view/WindowInsetsController;LC0/c;)V

    iput-object v0, p0, LL/D0;->a:LB/c;

    return-void
.end method
