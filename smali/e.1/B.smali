.class public final synthetic Le/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/k;


# instance fields
.field public final synthetic f:Le/f;


# direct methods
.method public synthetic constructor <init>(Le/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/B;->f:Le/f;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Le/B;->f:Le/f;

    invoke-virtual {v0, p1}, Le/f;->k(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
