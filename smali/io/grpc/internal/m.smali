.class final Lio/grpc/internal/m;
.super Lio/grpc/internal/bh;
.source "SourceFile"


# instance fields
.field final synthetic a:Lio/grpc/internal/l;

.field private final b:Lio/grpc/internal/ae;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/grpc/internal/l;Lio/grpc/internal/ae;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    iput-object p1, p0, Lio/grpc/internal/m;->a:Lio/grpc/internal/l;

    invoke-direct {p0}, Lio/grpc/internal/bh;-><init>()V

    .line 75
    const-string v0, "delegate"

    invoke-static {p2, v0}, Lbm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ae;

    iput-object v0, p0, Lio/grpc/internal/m;->b:Lio/grpc/internal/ae;

    .line 76
    const-string v0, "authority"

    invoke-static {p3, v0}, Lbm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/internal/m;->c:Ljava/lang/String;

    .line 77
    return-void
.end method


# virtual methods
.method public a(Lolh;Lokw;Lojm;)Lio/grpc/internal/x;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lolh",
            "<**>;",
            "Lokw;",
            "Lojm;",
            ")",
            "Lio/grpc/internal/x;"
        }
    .end annotation

    .prologue
    .line 87
    invoke-virtual {p3}, Lojm;->e()Lojk;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    new-instance v1, Lojl;

    iget-object v2, p0, Lio/grpc/internal/m;->b:Lio/grpc/internal/ae;

    invoke-direct {v1, v2, p1, p2, p3}, Lojl;-><init>(Lio/grpc/internal/y;Lolh;Lokw;Lojm;)V

    .line 91
    invoke-static {}, Lojh;->newBuilder()Loji;

    move-result-object v2

    sget-object v3, Lojk;->b:Lojj;

    iget-object v4, p0, Lio/grpc/internal/m;->c:Ljava/lang/String;

    .line 92
    invoke-virtual {v2, v3, v4}, Loji;->a(Lojj;Ljava/lang/Object;)Loji;

    move-result-object v2

    sget-object v3, Lojk;->a:Lojj;

    sget-object v4, Lolu;->a:Lolu;

    .line 93
    invoke-virtual {v2, v3, v4}, Loji;->a(Lojj;Ljava/lang/Object;)Loji;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/m;->b:Lio/grpc/internal/ae;

    .line 94
    invoke-interface {v3}, Lio/grpc/internal/ae;->b()Lojh;

    move-result-object v3

    invoke-virtual {v2, v3}, Loji;->a(Lojh;)Loji;

    move-result-object v2

    .line 95
    invoke-virtual {p3}, Lojm;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 96
    sget-object v3, Lojk;->b:Lojj;

    invoke-virtual {p3}, Lojm;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Loji;->a(Lojj;Ljava/lang/Object;)Loji;

    .line 98
    :cond_0
    invoke-virtual {v2}, Loji;->a()Lojh;

    .line 99
    invoke-virtual {p3}, Lojm;->f()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/m;->a:Lio/grpc/internal/l;

    .line 1048
    iget-object v3, v3, Lio/grpc/internal/l;->a:Ljava/util/concurrent/Executor;

    .line 99
    invoke-static {v2, v3}, Lgwb;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-interface {v0}, Lojk;->a()V

    .line 100
    invoke-virtual {v1}, Lojl;->a()Lio/grpc/internal/x;

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/m;->b:Lio/grpc/internal/ae;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/ae;->a(Lolh;Lokw;Lojm;)Lio/grpc/internal/x;

    move-result-object v0

    goto :goto_0
.end method

.method protected d()Lio/grpc/internal/ae;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lio/grpc/internal/m;->b:Lio/grpc/internal/ae;

    return-object v0
.end method
