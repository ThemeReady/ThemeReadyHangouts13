.class Lio/grpc/internal/di;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/cb;


# instance fields
.field public final a:Lio/grpc/internal/ca;

.field final synthetic b:Lio/grpc/internal/dd;


# direct methods
.method public constructor <init>(Lio/grpc/internal/dd;Lio/grpc/internal/ca;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lio/grpc/internal/di;->b:Lio/grpc/internal/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    iput-object p2, p0, Lio/grpc/internal/di;->a:Lio/grpc/internal/ca;

    .line 361
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 377
    iget-object v1, p0, Lio/grpc/internal/di;->b:Lio/grpc/internal/dd;

    .line 2062
    iget-object v1, v1, Lio/grpc/internal/dd;->l:Lio/grpc/internal/bp;

    .line 377
    iget-object v2, p0, Lio/grpc/internal/di;->a:Lio/grpc/internal/ca;

    invoke-virtual {v1, v2, v0}, Lio/grpc/internal/bp;->a(Ljava/lang/Object;Z)V

    .line 378
    iget-object v1, p0, Lio/grpc/internal/di;->b:Lio/grpc/internal/dd;

    .line 3062
    iget-object v1, v1, Lio/grpc/internal/dd;->b:Ljava/lang/Object;

    .line 378
    monitor-enter v1

    .line 379
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/di;->b:Lio/grpc/internal/dd;

    .line 4062
    iget-object v2, v2, Lio/grpc/internal/dd;->k:Ljava/util/Collection;

    .line 379
    iget-object v3, p0, Lio/grpc/internal/di;->a:Lio/grpc/internal/ca;

    invoke-interface {v2, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 380
    iget-object v2, p0, Lio/grpc/internal/di;->b:Lio/grpc/internal/dd;

    .line 5062
    iget-boolean v2, v2, Lio/grpc/internal/dd;->o:Z

    .line 380
    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/grpc/internal/di;->b:Lio/grpc/internal/dd;

    .line 6062
    iget-object v2, v2, Lio/grpc/internal/dd;->k:Ljava/util/Collection;

    .line 380
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7062
    sget-object v0, Lio/grpc/internal/dd;->a:Ljava/util/logging/Logger;

    .line 381
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8062
    sget-object v0, Lio/grpc/internal/dd;->a:Ljava/util/logging/Logger;

    .line 382
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "[{0}] Terminated"

    iget-object v4, p0, Lio/grpc/internal/di;->b:Lio/grpc/internal/dd;

    invoke-virtual {v4}, Lio/grpc/internal/dd;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 384
    :cond_0
    const/4 v0, 0x1

    .line 385
    iget-object v2, p0, Lio/grpc/internal/di;->b:Lio/grpc/internal/dd;

    .line 9344
    iget-object v3, v2, Lio/grpc/internal/dd;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_1

    .line 9345
    iget-object v3, v2, Lio/grpc/internal/dd;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 9346
    const/4 v3, 0x0

    iput-object v3, v2, Lio/grpc/internal/dd;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 387
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    if-eqz v0, :cond_2

    .line 389
    iget-object v0, p0, Lio/grpc/internal/di;->b:Lio/grpc/internal/dd;

    .line 10062
    iget-object v0, v0, Lio/grpc/internal/dd;->e:Lio/grpc/internal/dj;

    .line 389
    iget-object v1, p0, Lio/grpc/internal/di;->b:Lio/grpc/internal/dd;

    invoke-virtual {v0, v1}, Lio/grpc/internal/dj;->a(Lio/grpc/internal/dd;)V

    .line 391
    :cond_2
    return-void

    .line 387
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lolv;)V
    .locals 0

    .prologue
    .line 372
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lio/grpc/internal/di;->b:Lio/grpc/internal/dd;

    .line 1062
    iget-object v0, v0, Lio/grpc/internal/dd;->l:Lio/grpc/internal/bp;

    .line 368
    iget-object v1, p0, Lio/grpc/internal/di;->a:Lio/grpc/internal/ca;

    invoke-virtual {v0, v1, p1}, Lio/grpc/internal/bp;->a(Ljava/lang/Object;Z)V

    .line 369
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 364
    return-void
.end method
