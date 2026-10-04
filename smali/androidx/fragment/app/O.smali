.class public final Landroidx/fragment/app/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/r;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroidx/lifecycle/m;

.field public i:Landroidx/lifecycle/m;


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/r;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/O;->a:I

    iput-object p2, p0, Landroidx/fragment/app/O;->b:Landroidx/fragment/app/r;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/O;->c:Z

    sget-object p1, Landroidx/lifecycle/m;->e:Landroidx/lifecycle/m;

    iput-object p1, p0, Landroidx/fragment/app/O;->h:Landroidx/lifecycle/m;

    iput-object p1, p0, Landroidx/fragment/app/O;->i:Landroidx/lifecycle/m;

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/r;I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/O;->a:I

    iput-object p2, p0, Landroidx/fragment/app/O;->b:Landroidx/fragment/app/r;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/O;->c:Z

    sget-object p1, Landroidx/lifecycle/m;->e:Landroidx/lifecycle/m;

    iput-object p1, p0, Landroidx/fragment/app/O;->h:Landroidx/lifecycle/m;

    iput-object p1, p0, Landroidx/fragment/app/O;->i:Landroidx/lifecycle/m;

    return-void
.end method
