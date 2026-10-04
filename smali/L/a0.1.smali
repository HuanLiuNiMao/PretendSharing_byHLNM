.class public final synthetic LL/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LL/a0;->a:I

    iput-object p2, p0, LL/a0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LC0/c;Landroid/view/View;)V
    .registers 3

    .line 2
    const/4 p2, 0x0

    iput p2, p0, LL/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/a0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .line 1
    iget v0, p0, LL/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL/a0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt0/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/high16 v1, 0x437f0000    # 255.0f

    .line 24
    .line 25
    mul-float/2addr v1, p1

    .line 26
    float-to-int v1, v1

    .line 27
    iget-object v2, v0, Lt0/c;->j:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 30
    .line 31
    .line 32
    iput p1, v0, Lt0/c;->x:F

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_22
    iget-object v0, p0, LL/a0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LO0/l;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v0, v0, LO0/r;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_39
    iget-object p1, p0, LL/a0;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, LC0/c;

    .line 61
    .line 62
    iget-object p1, p1, LC0/c;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Le/K;

    .line 65
    .line 66
    iget-object p1, p1, Le/K;->s:Landroidx/appcompat/widget/ActionBarContainer;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_39
        :pswitch_22
    .end packed-switch
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
