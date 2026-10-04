.class public final synthetic Li1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 1
    iput p2, p0, Li1/c;->f:I

    iput-object p1, p0, Li1/c;->g:Ljava/lang/Object;

    iput-object p3, p0, Li1/c;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Li1/c;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Li1/c;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Li1/c;->f:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_4a

    .line 8
    .line 9
    .line 10
    check-cast v0, Lj1/f;

    .line 11
    .line 12
    iget-object v0, v0, Lj1/f;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LO0/k;

    .line 15
    .line 16
    if-eqz v0, :cond_23

    .line 17
    .line 18
    check-cast p1, Lj1/a;

    .line 19
    .line 20
    iget-object p1, p1, Lj1/a;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, LO0/k;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Li1/q;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/r;->H()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, p1}, Lpub/chara/cwui/pretend_sharing/core/Prefs;->removePackage(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Li1/q;->d()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void

    .line 37
    :pswitch_24
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    sget v1, Lpub/chara/cwui/pretend_sharing/ui/ExtractorActivity;->C:I

    .line 40
    .line 41
    check-cast v0, Lpub/chara/cwui/pretend_sharing/ui/ExtractorActivity;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :try_start_2d
    const-string v1, "clipboard"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/content/ClipboardManager;

    .line 53
    .line 54
    const-string v2, "pretendshare"

    .line 55
    .line 56
    invoke-static {v2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    const v1, 0x7f110039

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_49
    .catchall {:try_start_2d .. :try_end_49} :catchall_49

    .line 72
    .line 73
    .line 74
    :catchall_49
    return-void

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_24
    .end packed-switch
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
