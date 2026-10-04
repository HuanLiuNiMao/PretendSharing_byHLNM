.class public final synthetic Li1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Li1/n;

.field public final synthetic b:Le/f;

.field public final synthetic c:[I


# direct methods
.method public synthetic constructor <init>(Le/f;Li1/n;[I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li1/m;->a:Li1/n;

    iput-object p1, p0, Li1/m;->b:Le/f;

    iput-object p3, p0, Li1/m;->c:[I

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 6

    .line 1
    iget-object p1, p0, Li1/m;->a:Li1/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li1/m;->b:Le/f;

    .line 7
    .line 8
    iget-object v1, v0, Le/f;->k:Le/e;

    .line 9
    .line 10
    iget-object v1, v1, Le/e;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 11
    .line 12
    new-instance v2, Li1/k;

    .line 13
    .line 14
    iget-object v3, p0, Li1/m;->c:[I

    .line 15
    .line 16
    invoke-direct {v2, v0, p1, v3}, Li1/k;-><init>(Le/f;Li1/n;[I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
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
