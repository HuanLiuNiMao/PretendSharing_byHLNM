.class public final LF0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LF0/b;->a:I

    iput-object p2, p0, LF0/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    iget p1, p0, LF0/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_30

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LF0/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1

    .line 15
    :pswitch_e
    iget-object p1, p0, LF0/b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LF0/f;

    .line 18
    .line 19
    iget-object p2, p1, LF0/f;->s:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_2f

    .line 26
    .line 27
    iget-object p2, p1, LF0/f;->K:Ln0/a;

    .line 28
    .line 29
    if-eqz p2, :cond_2f

    .line 30
    .line 31
    new-instance p3, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, LF0/f;->s:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-virtual {p2, p1, p3}, Ln0/a;->h(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method
