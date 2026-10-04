.class public final LL0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Runnable;

.field public final synthetic e:Ly/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, LL0/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/e;->e:Ly/b;

    new-instance p1, LO0/B;

    const/16 v0, 0xd

    invoke-direct {p1, v0, p0}, LO0/B;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LL0/e;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, LL0/e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/e;->e:Ly/b;

    new-instance p1, LA/a;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, LA/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LL0/e;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LL0/e;->d:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget-object v2, p0, LL0/e;->e:Ly/b;

    .line 5
    .line 6
    iget v3, p0, LL0/e;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_54

    .line 9
    .line 10
    .line 11
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz v3, :cond_2e

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_17

    .line 22
    .line 23
    goto :goto_2e

    .line 24
    :cond_17
    iput p1, p0, LL0/e;->b:I

    .line 25
    .line 26
    iget-boolean p1, p0, LL0/e;->c:Z

    .line 27
    .line 28
    if-nez p1, :cond_2e

    .line 29
    .line 30
    iget-object p1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/view/View;

    .line 37
    .line 38
    sget-object v2, LL/U;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    check-cast v1, LO0/B;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v0, p0, LL0/e;->c:Z

    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void

    .line 48
    :pswitch_2f
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 49
    .line 50
    iget-object v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    if-eqz v3, :cond_53

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_3c

    .line 59
    .line 60
    goto :goto_53

    .line 61
    :cond_3c
    iput p1, p0, LL0/e;->b:I

    .line 62
    .line 63
    iget-boolean p1, p0, LL0/e;->c:Z

    .line 64
    .line 65
    if-nez p1, :cond_53

    .line 66
    .line 67
    iget-object p1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/view/View;

    .line 74
    .line 75
    sget-object v2, LL/U;->a:Ljava/util/WeakHashMap;

    .line 76
    .line 77
    check-cast v1, LA/a;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v0, p0, LL0/e;->c:Z

    .line 83
    .line 84
    :cond_53
    :goto_53
    return-void

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_2f
    .end packed-switch
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
