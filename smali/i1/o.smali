.class public final synthetic Li1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lpub/chara/cwui/pretend_sharing/ui/OnboardingActivity;


# direct methods
.method public synthetic constructor <init>(Lpub/chara/cwui/pretend_sharing/ui/OnboardingActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Li1/o;->f:I

    iput-object p1, p0, Li1/o;->g:Lpub/chara/cwui/pretend_sharing/ui/OnboardingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    const/high16 p1, 0x14000000

    .line 2
    .line 3
    const-class v0, Lpub/chara/cwui/pretend_sharing/ui/MainActivity;

    .line 4
    .line 5
    iget-object v1, p0, Li1/o;->g:Lpub/chara/cwui/pretend_sharing/ui/OnboardingActivity;

    .line 6
    .line 7
    iget v2, p0, Li1/o;->f:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_3e

    .line 10
    .line 11
    .line 12
    sget v2, Lpub/chara/cwui/pretend_sharing/ui/OnboardingActivity;->C:I

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v2, "shizuku"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lpub/chara/cwui/pretend_sharing/core/Prefs;->setActivation(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_24
    sget v2, Lpub/chara/cwui/pretend_sharing/ui/OnboardingActivity;->C:I

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v2, "module"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lpub/chara/cwui/pretend_sharing/core/Prefs;->setActivation(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroid/content/Intent;

    .line 48
    .line 49
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_24
    .end packed-switch
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
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
.end method
