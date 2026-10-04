.class public final LI/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LI/e;->a:I

    iput-object p2, p0, LI/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, LI/e;->a:I

    .line 2
    .line 3
    check-cast p1, LI/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_4c

    .line 6
    .line 7
    .line 8
    sget-object v0, LI/g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, LI/g;->d:Lp/k;

    .line 12
    .line 13
    iget-object v2, p0, LI/e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Lp/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    if-nez v2, :cond_1d

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    goto :goto_38

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_39

    .line 30
    :cond_1d
    iget-object v3, p0, LI/e;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lp/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_a .. :try_end_25} :catchall_1b

    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge v0, v1, :cond_38

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LK/a;

    .line 50
    .line 51
    invoke-interface {v1, p1}, LK/a;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_26

    .line 57
    :cond_38
    :goto_38
    return-void

    .line 58
    :goto_39
    :try_start_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_1b

    .line 59
    throw p1

    .line 60
    :pswitch_3b
    if-nez p1, :cond_43

    .line 61
    .line 62
    new-instance p1, LI/f;

    .line 63
    .line 64
    const/4 v0, -0x3

    .line 65
    invoke-direct {p1, v0}, LI/f;-><init>(I)V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object v0, p0, LI/e;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LC/j;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, LC/j;->H(LI/f;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_3b
    .end packed-switch
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
