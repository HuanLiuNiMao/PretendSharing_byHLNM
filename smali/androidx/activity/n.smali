.class public final Landroidx/activity/n;
.super LZ0/d;
.source "SourceFile"

# interfaces
.implements LY0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/activity/v;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/v;I)V
    .registers 3

    .line 1
    iput p2, p0, Landroidx/activity/n;->a:I

    iput-object p1, p0, Landroidx/activity/n;->b:Landroidx/activity/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/activity/n;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/activity/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_54

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/activity/n;->b:Landroidx/activity/v;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/activity/v;->b:LT0/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v0, p1, LT0/a;->c:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_14
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_26

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Landroidx/fragment/app/A;

    .line 33
    .line 34
    iget-boolean v1, v1, Landroidx/fragment/app/A;->a:Z

    .line 35
    .line 36
    if-eqz v1, :cond_14

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    :goto_27
    check-cast v0, Landroidx/fragment/app/A;

    .line 41
    .line 42
    sget-object p1, LS0/c;->c:LS0/c;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2c
    iget-object p1, p0, Landroidx/activity/n;->b:Landroidx/activity/v;

    .line 46
    .line 47
    iget-object v0, p1, Landroidx/activity/v;->b:LT0/a;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget v1, v0, LT0/a;->c:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_39
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4b

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v2, v1

    .line 69
    check-cast v2, Landroidx/fragment/app/A;

    .line 70
    .line 71
    iget-boolean v2, v2, Landroidx/fragment/app/A;->a:Z

    .line 72
    .line 73
    if-eqz v2, :cond_39

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v1, 0x0

    .line 77
    :goto_4c
    check-cast v1, Landroidx/fragment/app/A;

    .line 78
    .line 79
    iput-object v1, p1, Landroidx/activity/v;->c:Landroidx/fragment/app/A;

    .line 80
    .line 81
    sget-object p1, LS0/c;->c:LS0/c;

    .line 82
    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_2c
    .end packed-switch
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
