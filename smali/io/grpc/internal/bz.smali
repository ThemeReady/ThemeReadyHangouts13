.class final Lio/grpc/internal/bz;
.super Lojn;
.source "SourceFile"


# instance fields
.field final synthetic a:Lio/grpc/internal/br;


# direct methods
.method constructor <init>(Lio/grpc/internal/br;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lio/grpc/internal/bz;->a:Lio/grpc/internal/br;

    invoke-direct {p0}, Lojn;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 564
    iget-object v0, p0, Lio/grpc/internal/bz;->a:Lio/grpc/internal/br;

    .line 6085
    iget-object v0, v0, Lio/grpc/internal/br;->q:Lolk;

    .line 564
    invoke-virtual {v0}, Lolk;->a()Ljava/lang/String;

    move-result-object v0

    .line 565
    const-string v1, "authority"

    invoke-static {v0, v1}, Lbm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Lolh;Lojm;)Lojo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lolh",
            "<TReqT;TRespT;>;",
            "Lojm;",
            ")",
            "Lojo",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 548
    invoke-virtual {p2}, Lojm;->f()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 549
    if-nez v2, :cond_0

    .line 550
    iget-object v0, p0, Lio/grpc/internal/bz;->a:Lio/grpc/internal/br;

    .line 1085
    iget-object v2, v0, Lio/grpc/internal/br;->i:Ljava/util/concurrent/Executor;

    .line 552
    :cond_0
    new-instance v0, Lio/grpc/internal/n;

    iget-object v1, p0, Lio/grpc/internal/bz;->a:Lio/grpc/internal/br;

    .line 2085
    iget-object v4, v1, Lio/grpc/internal/br;->z:Lio/grpc/internal/v;

    .line 556
    iget-object v1, p0, Lio/grpc/internal/bz;->a:Lio/grpc/internal/br;

    .line 3085
    iget-object v5, v1, Lio/grpc/internal/br;->n:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p1

    move-object v3, p2

    .line 557
    invoke-direct/range {v0 .. v5}, Lio/grpc/internal/n;-><init>(Lolh;Ljava/util/concurrent/Executor;Lojm;Lio/grpc/internal/v;Ljava/util/concurrent/ScheduledExecutorService;)V

    iget-object v1, p0, Lio/grpc/internal/bz;->a:Lio/grpc/internal/br;

    .line 4085
    iget-object v1, v1, Lio/grpc/internal/br;->l:Lokj;

    .line 558
    invoke-virtual {v0, v1}, Lio/grpc/internal/n;->a(Lokj;)Lio/grpc/internal/n;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/bz;->a:Lio/grpc/internal/br;

    .line 5085
    iget-object v1, v1, Lio/grpc/internal/br;->m:Lojy;

    .line 559
    invoke-virtual {v0, v1}, Lio/grpc/internal/n;->a(Lojy;)Lio/grpc/internal/n;

    move-result-object v0

    .line 552
    return-object v0
.end method
