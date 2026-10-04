.class public final synthetic LD0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/u;->a:Landroid/view/View;

    const/4 p1, 0x0

    iput-boolean p1, p0, LD0/u;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-boolean v0, p0, LD0/u;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, LD0/u;->a:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_3f

    .line 6
    .line 7
    sget-object v0, LL/U;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1e

    .line 12
    .line 13
    if-lt v0, v2, :cond_13

    .line 14
    .line 15
    invoke-static {v1}, LL/O;->c(Landroid/view/View;)LL/D0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_37

    .line 20
    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_17
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_36

    .line 28
    .line 29
    instance-of v2, v0, Landroid/app/Activity;

    .line 30
    .line 31
    if-eqz v2, :cond_2f

    .line 32
    .line 33
    check-cast v0, Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_36

    .line 40
    .line 41
    new-instance v2, LL/D0;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, LL/D0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v2

    .line 47
    goto :goto_37

    .line 48
    :cond_2f
    check-cast v0, Landroid/content/ContextWrapper;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_17

    .line 55
    :cond_36
    move-object v0, v3

    .line 56
    :goto_37
    if-eqz v0, :cond_3f

    .line 57
    .line 58
    iget-object v0, v0, LL/D0;->a:LB/c;

    .line 59
    .line 60
    invoke-virtual {v0}, LB/c;->I0()V

    .line 61
    .line 62
    .line 63
    goto :goto_4f

    .line 64
    :cond_3f
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    .line 69
    .line 70
    invoke-static {v0, v2}, LB/b;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 78
    .line 79
    .line 80
    :goto_4f
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
