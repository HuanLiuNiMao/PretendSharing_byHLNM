.class public final Lk/f;
.super Lj/w;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lk/k;


# direct methods
.method public constructor <init>(Lk/k;Landroid/content/Context;Lj/E;Landroid/view/View;)V
    .registers 13

    const/4 v0, 0x0

    iput v0, p0, Lk/f;->m:I

    iput-object p1, p0, Lk/f;->n:Lk/k;

    const/4 v7, 0x0

    const v2, 0x7f040022

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    .line 5
    invoke-direct/range {v1 .. v7}, Lj/w;-><init>(IILandroid/content/Context;Landroid/view/View;Lj/m;Z)V

    .line 6
    iget-object p2, p3, Lj/E;->A:Lj/o;

    .line 7
    invoke-virtual {p2}, Lj/o;->f()Z

    move-result p2

    if-nez p2, :cond_23

    iget-object p2, p1, Lk/k;->o:Lk/i;

    if-nez p2, :cond_21

    .line 8
    iget-object p2, p1, Lk/k;->m:Lj/A;

    .line 9
    check-cast p2, Landroid/view/View;

    .line 10
    :cond_21
    iput-object p2, p0, Lj/w;->f:Landroid/view/View;

    .line 11
    :cond_23
    iget-object p1, p1, Lk/k;->C:LC0/c;

    .line 12
    iput-object p1, p0, Lj/w;->i:Lj/x;

    iget-object p2, p0, Lj/w;->j:Lj/u;

    if-eqz p2, :cond_2e

    invoke-interface {p2, p1}, Lj/y;->h(Lj/x;)V

    :cond_2e
    return-void
.end method

.method public constructor <init>(Lk/k;Landroid/content/Context;Lj/m;Landroid/view/View;)V
    .registers 13

    const/4 v0, 0x1

    iput v0, p0, Lk/f;->m:I

    iput-object p1, p0, Lk/f;->n:Lk/k;

    const/4 v3, 0x0

    const v2, 0x7f040022

    const/4 v7, 0x1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    .line 1
    invoke-direct/range {v1 .. v7}, Lj/w;-><init>(IILandroid/content/Context;Landroid/view/View;Lj/m;Z)V

    const p2, 0x800005

    .line 2
    iput p2, p0, Lj/w;->g:I

    .line 3
    iget-object p1, p1, Lk/k;->C:LC0/c;

    .line 4
    iput-object p1, p0, Lj/w;->i:Lj/x;

    iget-object p2, p0, Lj/w;->j:Lj/u;

    if-eqz p2, :cond_21

    invoke-interface {p2, p1}, Lj/y;->h(Lj/x;)V

    :cond_21
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 4

    .line 1
    iget v0, p0, Lk/f;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk/f;->n:Lk/k;

    .line 7
    .line 8
    iget-object v1, v0, Lk/k;->h:Lj/m;

    .line 9
    .line 10
    if-eqz v1, :cond_f

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lj/m;->c(Z)V

    .line 14
    .line 15
    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lk/k;->y:Lk/f;

    .line 18
    .line 19
    invoke-super {p0}, Lj/w;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_16
    iget-object v0, p0, Lk/f;->n:Lk/k;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Lk/k;->z:Lk/f;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, v0, Lk/k;->D:I

    .line 30
    .line 31
    invoke-super {p0}, Lj/w;->c()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
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
