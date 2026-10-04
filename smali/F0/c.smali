.class public final LF0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 1
    iput p3, p0, LF0/c;->a:I

    iput-object p1, p0, LF0/c;->c:Ljava/lang/Object;

    iput p2, p0, LF0/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .registers 4

    const/4 p3, 0x2

    iput p3, p0, LF0/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, LB/c;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, LF0/c;->c:Ljava/lang/Object;

    iput p2, p0, LF0/c;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, LF0/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_68

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF0/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/datepicker/j;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/material/datepicker/j;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 13
    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    goto :goto_21

    .line 17
    :cond_10
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Ld0/H;

    .line 18
    .line 19
    if-nez v1, :cond_1c

    .line 20
    .line 21
    const-string v0, "RecyclerView"

    .line 22
    .line 23
    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    iget v2, p0, LF0/c;->b:I

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Ld0/H;->y0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void

    .line 35
    :pswitch_22
    iget-object v0, p0, LF0/c;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v2, p0, LF0/c;->b:I

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eq v2, v3, :cond_3e

    .line 48
    .line 49
    :goto_30
    if-ge v4, v1, :cond_4c

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/emoji2/text/i;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/emoji2/text/i;->a()V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_30

    .line 63
    :cond_3e
    :goto_3e
    if-ge v4, v1, :cond_4c

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroidx/emoji2/text/i;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/emoji2/text/i;->b()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_3e

    .line 77
    :cond_4c
    return-void

    .line 78
    :pswitch_4d
    iget-object v0, p0, LF0/c;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LC0/c;

    .line 81
    .line 82
    iget-object v0, v0, LC0/c;->g:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LC/b;

    .line 85
    .line 86
    if-eqz v0, :cond_5c

    .line 87
    .line 88
    iget v1, p0, LF0/c;->b:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, LC/b;->g(I)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-void

    .line 94
    :pswitch_5d
    iget-object v0, p0, LF0/c;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LF0/f;

    .line 97
    .line 98
    iget v1, p0, LF0/c;->b:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, LF0/f;->j(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_5d
        :pswitch_4d
        :pswitch_22
    .end packed-switch
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
