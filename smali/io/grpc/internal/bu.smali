.class final Lio/grpc/internal/bu;
.super Lomb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lomb",
        "<",
        "Lio/grpc/internal/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/br;


# direct methods
.method constructor <init>(Lio/grpc/internal/br;)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Lio/grpc/internal/bu;->a:Lio/grpc/internal/br;

    invoke-direct {p0}, Lomb;-><init>()V

    return-void
.end method

.method private b(Lokm;)Lio/grpc/internal/y;
    .locals 12

    .prologue
    .line 601
    const-string v0, "addressGroup"

    invoke-static {p1, v0}, Lbm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    iget-object v0, p0, Lio/grpc/internal/bu;->a:Lio/grpc/internal/br;

    .line 1085
    iget-object v11, v0, Lio/grpc/internal/br;->k:Ljava/lang/Object;

    .line 603
    monitor-enter v11

    .line 604
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/bu;->a:Lio/grpc/internal/br;

    .line 2085
    iget-boolean v0, v0, Lio/grpc/internal/br;->x:Z

    .line 604
    if-eqz v0, :cond_0

    .line 3085
    sget-object v0, Lio/grpc/internal/br;->c:Lio/grpc/internal/y;

    .line 605
    monitor-exit v11

    .line 651
    :goto_0
    return-object v0

    .line 607
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/bu;->a:Lio/grpc/internal/br;

    .line 4085
    iget-object v0, v0, Lio/grpc/internal/br;->r:Lokr;

    .line 607
    if-nez v0, :cond_1

    .line 608
    sget-object v0, Lio/grpc/internal/br;->d:Lio/grpc/internal/y;

    monitor-exit v11

    goto :goto_0

    .line 650
    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 610
    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/bu;->a:Lio/grpc/internal/br;

    .line 5085
    iget-object v0, v0, Lio/grpc/internal/br;->s:Ljava/util/Map;

    .line 610
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/dd;

    .line 611
    if-nez v0, :cond_3

    .line 612
    new-instance v0, Lio/grpc/internal/dd;

    iget-object v1, p0, Lio/grpc/internal/bu;->a:Lio/grpc/internal/br;

    invoke-virtual {v1}, Lio/grpc/internal/br;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lio/grpc/internal/bu;->a:Lio/grpc/internal/br;

    .line 6085
    iget-object v3, v1, Lio/grpc/internal/br;->p:Ljava/lang/String;

    .line 612
    iget-object v1, p0, Lio/grpc/internal/bu;->a:Lio/grpc/internal/br;

    .line 7085
    iget-object v4, v1, Lio/grpc/internal/br;->r:Lokr;

    .line 612
    iget-object v1, p0, Lio/grpc/internal/bu;->a:Lio/grpc/internal/br;

    .line 8085
    iget-object v5, v1, Lio/grpc/internal/br;->o:Lio/grpc/internal/k;

    .line 613
    iget-object v1, p0, Lio/grpc/internal/bu;->a:Lio/grpc/internal/br;

    .line 9085
    iget-object v6, v1, Lio/grpc/internal/br;->h:Lio/grpc/internal/z;

    .line 613
    iget-object v1, p0, Lio/grpc/internal/bu;->a:Lio/grpc/internal/br;

    .line 10085
    iget-object v7, v1, Lio/grpc/internal/br;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 613
    iget-object v1, p0, Lio/grpc/internal/bu;->a:Lio/grpc/internal/br;

    invoke-static {v1}, Lio/grpc/internal/br;->a(Lio/grpc/internal/br;)Liyr;

    move-result-object v8

    iget-object v1, p0, Lio/grpc/internal/bu;->a:Lio/grpc/internal/br;

    .line 11085
    iget-object v9, v1, Lio/grpc/internal/br;->i:Ljava/util/concurrent/Executor;

    .line 614
    new-instance v10, Lio/grpc/internal/bv;

    invoke-direct {v10, p0, p1}, Lio/grpc/internal/bv;-><init>(Lio/grpc/internal/bu;Lokm;)V

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lio/grpc/internal/dd;-><init>(Lokm;Ljava/lang/String;Ljava/lang/String;Lokr;Lio/grpc/internal/k;Lio/grpc/internal/z;Ljava/util/concurrent/ScheduledExecutorService;Liyr;Ljava/util/concurrent/Executor;Lio/grpc/internal/dj;)V

    .line 12085
    sget-object v1, Lio/grpc/internal/br;->a:Ljava/util/logging/Logger;

    .line 644
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13085
    sget-object v1, Lio/grpc/internal/br;->a:Ljava/util/logging/Logger;

    .line 645
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "[{0}] {1} created for {2}"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lio/grpc/internal/bu;->a:Lio/grpc/internal/br;

    .line 646
    invoke-virtual {v6}, Lio/grpc/internal/br;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Lio/grpc/internal/dd;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p1, v4, v5

    .line 645
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 648
    :cond_2
    iget-object v1, p0, Lio/grpc/internal/bu;->a:Lio/grpc/internal/br;

    .line 14085
    iget-object v1, v1, Lio/grpc/internal/br;->s:Ljava/util/Map;

    .line 648
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    :cond_3
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 651
    invoke-virtual {v0}, Lio/grpc/internal/dd;->a()Lio/grpc/internal/y;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public synthetic a(Lokm;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 593
    invoke-direct {p0, p1}, Lio/grpc/internal/bu;->b(Lokm;)Lio/grpc/internal/y;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lolv;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14662
    new-instance v0, Lio/grpc/internal/bf;

    invoke-direct {v0, p1}, Lio/grpc/internal/bf;-><init>(Lolv;)V

    .line 593
    return-object v0
.end method

.method public a()Lomc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lomc",
            "<",
            "Lio/grpc/internal/y;",
            ">;"
        }
    .end annotation

    .prologue
    .line 667
    new-instance v0, Lio/grpc/internal/bx;

    iget-object v1, p0, Lio/grpc/internal/bu;->a:Lio/grpc/internal/br;

    invoke-direct {v0, v1}, Lio/grpc/internal/bx;-><init>(Lio/grpc/internal/br;)V

    return-object v0
.end method
