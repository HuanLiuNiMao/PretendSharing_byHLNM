.class public final LZ/c;
.super LZ/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, LZ/a;->b:LZ/a;

    invoke-direct {p0, v0}, LZ/c;-><init>(LZ/b;)V

    return-void
.end method

.method public constructor <init>(LZ/b;)V
    .registers 3

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, LZ0/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LZ/b;-><init>()V

    .line 2
    iget-object v0, p0, LZ/b;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, LZ/b;->a:Ljava/util/LinkedHashMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
