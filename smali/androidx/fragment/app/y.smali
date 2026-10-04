.class public final synthetic Landroidx/fragment/app/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/I;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/I;I)V
    .registers 3

    .line 1
    iput p2, p0, Landroidx/fragment/app/y;->a:I

    iput-object p1, p0, Landroidx/fragment/app/y;->b:Landroidx/fragment/app/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4e

    .line 4
    .line 5
    .line 6
    check-cast p1, LA/l;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/y;->b:Landroidx/fragment/app/I;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/I;->G()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_15

    .line 15
    .line 16
    iget-boolean p1, p1, LA/l;->a:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/I;->r(ZZ)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void

    .line 23
    :pswitch_16
    check-cast p1, LA/i;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/fragment/app/y;->b:Landroidx/fragment/app/I;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/I;->G()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_26

    .line 32
    .line 33
    iget-boolean p1, p1, LA/i;->a:Z

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/I;->m(ZZ)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void

    .line 40
    :pswitch_27
    check-cast p1, Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/fragment/app/y;->b:Landroidx/fragment/app/I;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/I;->G()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3d

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/16 v1, 0x50

    .line 55
    .line 56
    if-ne p1, v1, :cond_3d

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {v0, p1}, Landroidx/fragment/app/I;->l(Z)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void

    .line 63
    :pswitch_3e
    check-cast p1, Landroid/content/res/Configuration;

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/fragment/app/y;->b:Landroidx/fragment/app/I;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/fragment/app/I;->G()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4c

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0}, Landroidx/fragment/app/I;->h(Z)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_27
        :pswitch_16
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
