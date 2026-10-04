.class public final synthetic Li1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Li1/q;


# direct methods
.method public synthetic constructor <init>(Li1/q;I)V
    .registers 3

    .line 1
    iput p2, p0, Li1/p;->f:I

    iput-object p1, p0, Li1/p;->g:Li1/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget p1, p0, Li1/p;->f:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_56

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Li1/p;->g:Li1/q;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/r;->H()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lpub/chara/cwui/pretend_sharing/ui/AppPickerActivity;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/fragment/app/r;->M(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    iget-object p1, p0, Li1/p;->g:Li1/q;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/r;->H()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "-1"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lpub/chara/cwui/pretend_sharing/core/Prefs;->setMode(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Li1/q;->d()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_28
    iget-object p1, p0, Li1/p;->g:Li1/q;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/fragment/app/r;->H()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "2"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lpub/chara/cwui/pretend_sharing/core/Prefs;->setMode(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Li1/q;->d()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_37
    iget-object p1, p0, Li1/p;->g:Li1/q;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/fragment/app/r;->H()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "1"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lpub/chara/cwui/pretend_sharing/core/Prefs;->setMode(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Li1/q;->d()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_46
    iget-object p1, p0, Li1/p;->g:Li1/q;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/fragment/app/r;->H()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "0"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lpub/chara/cwui/pretend_sharing/core/Prefs;->setMode(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Li1/q;->d()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_46
        :pswitch_37
        :pswitch_28
        :pswitch_19
    .end packed-switch
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
