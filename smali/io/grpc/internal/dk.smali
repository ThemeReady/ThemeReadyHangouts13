.class final Lio/grpc/internal/dk;
.super Lio/grpc/internal/di;
.source "SourceFile"


# instance fields
.field final synthetic c:Lio/grpc/internal/dd;

.field private final d:Ljava/net/SocketAddress;

.field private final e:Lio/grpc/internal/ag;


# direct methods
.method public constructor <init>(Lio/grpc/internal/dd;Lio/grpc/internal/ca;Lio/grpc/internal/ag;Ljava/net/SocketAddress;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lio/grpc/internal/dk;->c:Lio/grpc/internal/dd;

    .line 401
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/di;-><init>(Lio/grpc/internal/dd;Lio/grpc/internal/ca;)V

    .line 402
    iput-object p4, p0, Lio/grpc/internal/dk;->d:Ljava/net/SocketAddress;

    .line 403
    iput-object p3, p0, Lio/grpc/internal/dk;->e:Lio/grpc/internal/ag;

    .line 404
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 29062
    sget-object v2, Lio/grpc/internal/dd;->a:Ljava/util/logging/Logger;

    .line 485
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30062
    sget-object v2, Lio/grpc/internal/dd;->a:Ljava/util/logging/Logger;

    .line 486
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "[{0}] {1} for {2} is terminated"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lio/grpc/internal/dk;->c:Lio/grpc/internal/dd;

    .line 487
    invoke-virtual {v6}, Lio/grpc/internal/dd;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lio/grpc/internal/dk;->a:Lio/grpc/internal/ca;

    invoke-interface {v6}, Lio/grpc/internal/ca;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x2

    iget-object v7, p0, Lio/grpc/internal/dk;->d:Ljava/net/SocketAddress;

    aput-object v7, v5, v6

    .line 486
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    :cond_0
    invoke-super {p0}, Lio/grpc/internal/di;->a()V

    .line 490
    iget-object v2, p0, Lio/grpc/internal/dk;->c:Lio/grpc/internal/dd;

    .line 31062
    iget-object v2, v2, Lio/grpc/internal/dd;->p:Lio/grpc/internal/ca;

    .line 490
    iget-object v3, p0, Lio/grpc/internal/dk;->a:Lio/grpc/internal/ca;

    if-eq v2, v3, :cond_1

    :goto_0
    const-string v1, "activeTransport still points to the delayedTransport. Seems transportShutdown() was not called."

    invoke-static {v0, v1}, Lbm;->b(ZLjava/lang/Object;)V

    .line 493
    return-void

    :cond_1
    move v0, v1

    .line 490
    goto :goto_0
.end method

.method public a(Lolv;)V
    .locals 14

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15062
    sget-object v3, Lio/grpc/internal/dd;->a:Ljava/util/logging/Logger;

    .line 446
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16062
    sget-object v3, Lio/grpc/internal/dd;->a:Ljava/util/logging/Logger;

    .line 447
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v5, "[{0}] {1} for {2} is being shutdown with status {3}"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lio/grpc/internal/dk;->c:Lio/grpc/internal/dd;

    .line 448
    invoke-virtual {v7}, Lio/grpc/internal/dd;->c()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, p0, Lio/grpc/internal/dk;->a:Lio/grpc/internal/ca;

    invoke-interface {v7}, Lio/grpc/internal/ca;->c()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    iget-object v7, p0, Lio/grpc/internal/dk;->d:Ljava/net/SocketAddress;

    aput-object v7, v6, v8

    const/4 v7, 0x3

    aput-object p1, v6, v7

    .line 447
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    :cond_0
    invoke-super {p0, p1}, Lio/grpc/internal/di;->a(Lolv;)V

    .line 452
    iget-object v3, p0, Lio/grpc/internal/dk;->c:Lio/grpc/internal/dd;

    .line 17062
    iget-object v3, v3, Lio/grpc/internal/dd;->b:Ljava/lang/Object;

    .line 452
    monitor-enter v3

    .line 453
    :try_start_0
    iget-object v4, p0, Lio/grpc/internal/dk;->c:Lio/grpc/internal/dd;

    .line 18062
    iget-object v4, v4, Lio/grpc/internal/dd;->p:Lio/grpc/internal/ca;

    .line 453
    iget-object v5, p0, Lio/grpc/internal/dk;->a:Lio/grpc/internal/ca;

    if-ne v4, v5, :cond_5

    .line 456
    iget-object v4, p0, Lio/grpc/internal/dk;->c:Lio/grpc/internal/dd;

    const/4 v5, 0x0

    .line 19062
    iput-object v5, v4, Lio/grpc/internal/dd;->p:Lio/grpc/internal/ca;

    .line 457
    iget-object v4, p0, Lio/grpc/internal/dk;->c:Lio/grpc/internal/dd;

    .line 20062
    iget-boolean v4, v4, Lio/grpc/internal/dd;->o:Z

    .line 457
    if-nez v4, :cond_4

    :goto_0
    move-object v13, v2

    move v2, v1

    move v1, v0

    move-object v0, v13

    .line 470
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    if-eqz v0, :cond_1

    .line 472
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 474
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/dk;->c:Lio/grpc/internal/dd;

    .line 25062
    iget-object v0, v0, Lio/grpc/internal/dd;->n:Lokr;

    .line 474
    iget-object v0, p0, Lio/grpc/internal/dk;->c:Lio/grpc/internal/dd;

    .line 26062
    iget-object v0, v0, Lio/grpc/internal/dd;->c:Lokm;

    .line 475
    if-eqz v2, :cond_2

    .line 476
    iget-object v0, p0, Lio/grpc/internal/dk;->c:Lio/grpc/internal/dd;

    .line 27062
    iget-object v0, v0, Lio/grpc/internal/dd;->e:Lio/grpc/internal/dj;

    .line 476
    invoke-virtual {v0}, Lio/grpc/internal/dj;->a()V

    .line 478
    :cond_2
    if-eqz v1, :cond_3

    .line 479
    iget-object v0, p0, Lio/grpc/internal/dk;->c:Lio/grpc/internal/dd;

    .line 28062
    iget-object v0, v0, Lio/grpc/internal/dd;->e:Lio/grpc/internal/dj;

    .line 479
    invoke-virtual {v0}, Lio/grpc/internal/dj;->b()V

    .line 481
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 457
    goto :goto_0

    .line 458
    :cond_5
    :try_start_1
    iget-object v4, p0, Lio/grpc/internal/dk;->c:Lio/grpc/internal/dd;

    .line 21062
    iget-object v4, v4, Lio/grpc/internal/dd;->p:Lio/grpc/internal/ca;

    .line 458
    iget-object v5, p0, Lio/grpc/internal/dk;->e:Lio/grpc/internal/ag;

    if-ne v4, v5, :cond_a

    .line 460
    iget-object v2, p0, Lio/grpc/internal/dk;->c:Lio/grpc/internal/dd;

    .line 22062
    iget v2, v2, Lio/grpc/internal/dd;->g:I

    .line 460
    if-nez v2, :cond_9

    .line 464
    iget-object v4, p0, Lio/grpc/internal/dk;->c:Lio/grpc/internal/dd;

    iget-object v5, p0, Lio/grpc/internal/dk;->e:Lio/grpc/internal/ag;

    .line 23234
    iget-object v2, v4, Lio/grpc/internal/dd;->j:Ljava/util/concurrent/ScheduledFuture;

    if-nez v2, :cond_8

    move v2, v0

    :goto_2
    const-string v6, "previous reconnectTask is not done"

    invoke-static {v2, v6}, Lbm;->b(ZLjava/lang/Object;)V

    .line 23236
    iget-object v2, v4, Lio/grpc/internal/dd;->h:Lio/grpc/internal/j;

    if-nez v2, :cond_6

    .line 23237
    iget-object v2, v4, Lio/grpc/internal/dd;->d:Lio/grpc/internal/k;

    invoke-virtual {v2}, Lio/grpc/internal/k;->a()Lio/grpc/internal/j;

    move-result-object v2

    iput-object v2, v4, Lio/grpc/internal/dd;->h:Lio/grpc/internal/j;

    .line 23239
    :cond_6
    iget-object v2, v4, Lio/grpc/internal/dd;->h:Lio/grpc/internal/j;

    .line 23240
    invoke-virtual {v2}, Lio/grpc/internal/j;->a()J

    move-result-wide v6

    iget-object v2, v4, Lio/grpc/internal/dd;->i:Lmft;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v8}, Lmft;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 23241
    sget-object v2, Lio/grpc/internal/dd;->a:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 23242
    sget-object v2, Lio/grpc/internal/dd;->a:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v9, "[{0}] Scheduling backoff for {1} ms"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 23243
    invoke-virtual {v4}, Lio/grpc/internal/dd;->c()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    .line 23242
    invoke-virtual {v2, v8, v9, v10}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23283
    :cond_7
    iget-object v2, v4, Lio/grpc/internal/dd;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lio/grpc/internal/bq;

    new-instance v9, Lio/grpc/internal/df;

    invoke-direct {v9, v4, v5}, Lio/grpc/internal/df;-><init>(Lio/grpc/internal/dd;Lio/grpc/internal/ag;)V

    invoke-direct {v8, v9}, Lio/grpc/internal/bq;-><init>(Ljava/lang/Runnable;)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v8, v6, v7, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v4, Lio/grpc/internal/dd;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 23285
    new-instance v2, Lio/grpc/internal/dh;

    invoke-direct {v2, v4, v5, p1}, Lio/grpc/internal/dh;-><init>(Lio/grpc/internal/dd;Lio/grpc/internal/ag;Lolv;)V

    move-object v13, v2

    move v2, v0

    move-object v0, v13

    .line 464
    goto/16 :goto_1

    :cond_8
    move v2, v1

    .line 23234
    goto :goto_2

    .line 467
    :cond_9
    iget-object v0, p0, Lio/grpc/internal/dk;->c:Lio/grpc/internal/dd;

    iget-object v2, p0, Lio/grpc/internal/dk;->e:Lio/grpc/internal/ag;

    .line 24062
    invoke-virtual {v0, v2}, Lio/grpc/internal/dd;->a(Lio/grpc/internal/ag;)Ljava/lang/Runnable;

    move-result-object v0

    move v2, v1

    .line 467
    goto/16 :goto_1

    .line 470
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    move-object v0, v2

    move v2, v1

    goto/16 :goto_1
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1062
    sget-object v2, Lio/grpc/internal/dd;->a:Ljava/util/logging/Logger;

    .line 408
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2062
    sget-object v2, Lio/grpc/internal/dd;->a:Ljava/util/logging/Logger;

    .line 409
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "[{0}] {1} for {2} is ready"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lio/grpc/internal/dk;->c:Lio/grpc/internal/dd;

    .line 410
    invoke-virtual {v6}, Lio/grpc/internal/dd;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lio/grpc/internal/dk;->a:Lio/grpc/internal/ca;

    invoke-interface {v6}, Lio/grpc/internal/ca;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x2

    iget-object v7, p0, Lio/grpc/internal/dk;->d:Ljava/net/SocketAddress;

    aput-object v7, v5, v6

    .line 409
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    :cond_0
    invoke-super {p0}, Lio/grpc/internal/di;->b()V

    .line 414
    iget-object v2, p0, Lio/grpc/internal/dk;->c:Lio/grpc/internal/dd;

    .line 3062
    iget-object v2, v2, Lio/grpc/internal/dd;->b:Ljava/lang/Object;

    .line 414
    monitor-enter v2

    .line 415
    :try_start_0
    iget-object v3, p0, Lio/grpc/internal/dk;->c:Lio/grpc/internal/dd;

    .line 4062
    iget-boolean v3, v3, Lio/grpc/internal/dd;->o:Z

    .line 416
    iget-object v4, p0, Lio/grpc/internal/dk;->c:Lio/grpc/internal/dd;

    .line 5062
    const/4 v5, 0x0

    iput-object v5, v4, Lio/grpc/internal/dd;->h:Lio/grpc/internal/j;

    .line 417
    iget-object v4, p0, Lio/grpc/internal/dk;->c:Lio/grpc/internal/dd;

    .line 6062
    const/4 v5, 0x0

    iput v5, v4, Lio/grpc/internal/dd;->g:I

    .line 418
    iget-object v4, p0, Lio/grpc/internal/dk;->c:Lio/grpc/internal/dd;

    .line 7062
    iget-boolean v4, v4, Lio/grpc/internal/dd;->o:Z

    .line 418
    if-eqz v4, :cond_4

    .line 423
    iget-object v4, p0, Lio/grpc/internal/dk;->c:Lio/grpc/internal/dd;

    .line 8062
    iget-object v4, v4, Lio/grpc/internal/dd;->p:Lio/grpc/internal/ca;

    .line 423
    if-nez v4, :cond_3

    :goto_0
    const-string v1, "Unexpected non-null activeTransport"

    invoke-static {v0, v1}, Lbm;->b(ZLjava/lang/Object;)V

    .line 431
    :cond_1
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    iget-object v0, p0, Lio/grpc/internal/dk;->e:Lio/grpc/internal/ag;

    iget-object v1, p0, Lio/grpc/internal/dk;->a:Lio/grpc/internal/ca;

    invoke-virtual {v0, v1}, Lio/grpc/internal/ag;->a(Lio/grpc/internal/y;)V

    .line 434
    iget-object v0, p0, Lio/grpc/internal/dk;->e:Lio/grpc/internal/ag;

    invoke-virtual {v0}, Lio/grpc/internal/ag;->a()V

    .line 435
    if-eqz v3, :cond_2

    .line 437
    iget-object v0, p0, Lio/grpc/internal/dk;->a:Lio/grpc/internal/ca;

    invoke-interface {v0}, Lio/grpc/internal/ca;->a()V

    .line 439
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/dk;->c:Lio/grpc/internal/dd;

    .line 13062
    iget-object v0, v0, Lio/grpc/internal/dd;->n:Lokr;

    .line 439
    iget-object v0, p0, Lio/grpc/internal/dk;->c:Lio/grpc/internal/dd;

    .line 14062
    iget-object v0, v0, Lio/grpc/internal/dd;->c:Lokm;

    .line 440
    return-void

    :cond_3
    move v0, v1

    .line 423
    goto :goto_0

    .line 425
    :cond_4
    :try_start_1
    iget-object v4, p0, Lio/grpc/internal/dk;->c:Lio/grpc/internal/dd;

    .line 9062
    iget-object v4, v4, Lio/grpc/internal/dd;->p:Lio/grpc/internal/ca;

    .line 425
    iget-object v5, p0, Lio/grpc/internal/dk;->e:Lio/grpc/internal/ag;

    if-ne v4, v5, :cond_1

    .line 427
    iget-object v4, p0, Lio/grpc/internal/dk;->c:Lio/grpc/internal/dd;

    .line 10062
    iget-object v4, v4, Lio/grpc/internal/dd;->m:Lio/grpc/internal/ae;

    .line 427
    iget-object v5, p0, Lio/grpc/internal/dk;->a:Lio/grpc/internal/ca;

    if-ne v4, v5, :cond_5

    :goto_2
    const-string v1, "transport mismatch"

    invoke-static {v0, v1}, Lbm;->b(ZLjava/lang/Object;)V

    .line 428
    iget-object v0, p0, Lio/grpc/internal/dk;->c:Lio/grpc/internal/dd;

    iget-object v1, p0, Lio/grpc/internal/dk;->a:Lio/grpc/internal/ca;

    .line 11062
    iput-object v1, v0, Lio/grpc/internal/dd;->p:Lio/grpc/internal/ca;

    .line 429
    iget-object v0, p0, Lio/grpc/internal/dk;->c:Lio/grpc/internal/dd;

    .line 12062
    const/4 v1, 0x0

    iput-object v1, v0, Lio/grpc/internal/dd;->m:Lio/grpc/internal/ae;

    goto :goto_1

    .line 431
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    move v0, v1

    .line 427
    goto :goto_2
.end method
