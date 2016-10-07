.class final Lio/grpc/internal/bv;
.super Lio/grpc/internal/dj;
.source "SourceFile"


# instance fields
.field final synthetic a:Lokm;

.field final synthetic b:Lio/grpc/internal/bu;


# direct methods
.method constructor <init>(Lio/grpc/internal/bu;Lokm;)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Lio/grpc/internal/bv;->b:Lio/grpc/internal/bu;

    iput-object p2, p0, Lio/grpc/internal/bv;->a:Lokm;

    invoke-direct {p0}, Lio/grpc/internal/dj;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lio/grpc/internal/bv;->b:Lio/grpc/internal/bu;

    iget-object v0, v0, Lio/grpc/internal/bu;->a:Lio/grpc/internal/br;

    .line 5085
    iget-object v0, v0, Lio/grpc/internal/br;->q:Lolk;

    .line 626
    invoke-virtual {v0}, Lolk;->c()V

    .line 627
    return-void
.end method

.method public a(Lio/grpc/internal/dd;)V
    .locals 6

    .prologue
    .line 617
    iget-object v0, p0, Lio/grpc/internal/bv;->b:Lio/grpc/internal/bu;

    iget-object v0, v0, Lio/grpc/internal/bu;->a:Lio/grpc/internal/br;

    .line 1085
    iget-object v1, v0, Lio/grpc/internal/br;->k:Ljava/lang/Object;

    .line 617
    monitor-enter v1

    .line 618
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/bv;->b:Lio/grpc/internal/bu;

    iget-object v0, v0, Lio/grpc/internal/bu;->a:Lio/grpc/internal/br;

    .line 2085
    iget-object v0, v0, Lio/grpc/internal/br;->s:Ljava/util/Map;

    .line 618
    iget-object v2, p0, Lio/grpc/internal/bv;->a:Lokm;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    iget-object v0, p0, Lio/grpc/internal/bv;->b:Lio/grpc/internal/bu;

    iget-object v0, v0, Lio/grpc/internal/bu;->a:Lio/grpc/internal/br;

    .line 3085
    iget-object v0, v0, Lio/grpc/internal/br;->t:Ljava/util/HashSet;

    .line 619
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 620
    iget-object v0, p0, Lio/grpc/internal/bv;->b:Lio/grpc/internal/bu;

    iget-object v2, v0, Lio/grpc/internal/bu;->a:Lio/grpc/internal/br;

    .line 4574
    iget-boolean v0, v2, Lio/grpc/internal/br;->y:Z

    if-nez v0, :cond_2

    .line 4577
    iget-boolean v0, v2, Lio/grpc/internal/br;->x:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Lio/grpc/internal/br;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lio/grpc/internal/br;->t:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lio/grpc/internal/br;->u:Ljava/util/HashSet;

    .line 4578
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lio/grpc/internal/br;->w:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4579
    sget-object v0, Lio/grpc/internal/br;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4580
    sget-object v0, Lio/grpc/internal/br;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "[{0}] Terminated"

    invoke-virtual {v2}, Lio/grpc/internal/br;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4582
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, Lio/grpc/internal/br;->y:Z

    .line 4583
    iget-object v0, v2, Lio/grpc/internal/br;->k:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 4584
    iget-boolean v0, v2, Lio/grpc/internal/br;->j:Z

    if-eqz v0, :cond_1

    .line 4585
    sget-object v3, Lio/grpc/internal/bi;->j:Lio/grpc/internal/cy;

    iget-object v0, v2, Lio/grpc/internal/br;->i:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-static {v3, v0}, Lio/grpc/internal/cv;->a(Lio/grpc/internal/cy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4588
    :cond_1
    iget-object v0, v2, Lio/grpc/internal/br;->h:Lio/grpc/internal/z;

    invoke-interface {v0}, Lio/grpc/internal/z;->close()V

    .line 621
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 631
    iget-object v0, p0, Lio/grpc/internal/bv;->b:Lio/grpc/internal/bu;

    iget-object v0, v0, Lio/grpc/internal/bu;->a:Lio/grpc/internal/br;

    .line 6085
    iget-object v0, v0, Lio/grpc/internal/br;->q:Lolk;

    .line 631
    invoke-virtual {v0}, Lolk;->c()V

    .line 632
    return-void
.end method

.method public b(Lio/grpc/internal/dd;)V
    .locals 2

    .prologue
    .line 636
    iget-object v0, p0, Lio/grpc/internal/bv;->b:Lio/grpc/internal/bu;

    iget-object v0, v0, Lio/grpc/internal/bu;->a:Lio/grpc/internal/br;

    iget-object v0, v0, Lio/grpc/internal/br;->v:Lio/grpc/internal/bp;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/bp;->a(Ljava/lang/Object;Z)V

    .line 637
    return-void
.end method

.method public c(Lio/grpc/internal/dd;)V
    .locals 2

    .prologue
    .line 641
    iget-object v0, p0, Lio/grpc/internal/bv;->b:Lio/grpc/internal/bu;

    iget-object v0, v0, Lio/grpc/internal/bu;->a:Lio/grpc/internal/br;

    iget-object v0, v0, Lio/grpc/internal/br;->v:Lio/grpc/internal/bp;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/bp;->a(Ljava/lang/Object;Z)V

    .line 642
    return-void
.end method
