.class public final LC0/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC0/n;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, LC0/f;->a:I

    .line 1
    iput-object p1, p0, LC0/f;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, LC0/f;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, LC0/f;->a:I

    .line 2
    iput-boolean p2, p0, LC0/f;->b:Z

    iput-object p1, p0, LC0/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld0/k;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, LC0/f;->a:I

    .line 3
    iput-object p1, p0, LC0/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LC0/f;->b:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget v0, p0, LC0/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, LC0/f;->b:Z

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x2
        :pswitch_9
    .end packed-switch
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    iget p1, p0, LC0/f;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_4a

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, LC0/f;->b:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    iput-boolean v0, p0, LC0/f;->b:Z

    .line 12
    .line 13
    goto :goto_30

    .line 14
    :cond_d
    iget-object p1, p0, LC0/f;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ld0/k;

    .line 17
    .line 18
    iget-object v1, p1, Ld0/k;->z:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    cmpl-float v1, v1, v2

    .line 32
    .line 33
    if-nez v1, :cond_28

    .line 34
    .line 35
    iput v0, p1, Ld0/k;->A:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ld0/k;->f(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_30

    .line 41
    :cond_28
    const/4 v0, 0x2

    .line 42
    iput v0, p1, Ld0/k;->A:I

    .line 43
    .line 44
    iget-object p1, p1, Ld0/k;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void

    .line 50
    :pswitch_31
    iget-boolean p1, p0, LC0/f;->b:Z

    .line 51
    .line 52
    if-nez p1, :cond_3d

    .line 53
    .line 54
    iget-object p1, p0, LC0/f;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroid/view/View;

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void

    .line 63
    :pswitch_3e
    iget-object p1, p0, LC0/f;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, LC0/n;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput v0, p1, LC0/n;->r:I

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, p1, LC0/n;->l:Landroid/animation/Animator;

    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_31
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

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 6

    .line 1
    iget v0, p0, LC0/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    iget-boolean p1, p0, LC0/f;->b:Z

    .line 11
    .line 12
    if-eqz p1, :cond_15

    .line 13
    .line 14
    iget-object p1, p0, LC0/f;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void

    .line 23
    :pswitch_16
    iget-object v0, p0, LC0/f;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LC0/n;

    .line 26
    .line 27
    iget-object v1, v0, LC0/n;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-boolean v3, p0, LC0/f;->b:Z

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, LD0/y;->a(IZ)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    iput v1, v0, LC0/n;->r:I

    .line 37
    .line 38
    iput-object p1, v0, LC0/n;->l:Landroid/animation/Animator;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_16
        :pswitch_9
    .end packed-switch
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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
