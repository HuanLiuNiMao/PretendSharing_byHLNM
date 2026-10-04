.class public final synthetic Li1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;


# direct methods
.method public synthetic constructor <init>(Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Li1/r;->f:I

    iput-object p1, p0, Li1/r;->g:Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    const-string p1, "real"

    .line 2
    .line 3
    iget-object v0, p0, Li1/r;->g:Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;

    .line 4
    .line 5
    iget v1, p0, Li1/r;->f:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_44

    .line 8
    .line 9
    .line 10
    sget p1, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->S:I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v1, Lpub/chara/cwui/pretend_sharing/ui/ExtractorActivity;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "intent"

    .line 23
    .line 24
    iget-object v2, v0, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->D:Landroid/content/Intent;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_20
    sget v1, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->S:I

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->F(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->B()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_29
    sget v1, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->S:I

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->F(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->D()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_32
    sget p1, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->S:I

    .line 52
    .line 53
    const-string p1, "pretend"

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->F(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {v0, p1}, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->C(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3e
    sget p1, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->S:I

    .line 64
    .line 65
    invoke-virtual {v0}, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->finish()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_32
        :pswitch_29
        :pswitch_20
    .end packed-switch
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
