.class final Lio/grpc/internal/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lio/grpc/internal/ag;

.field final synthetic b:Lio/grpc/internal/dd;


# direct methods
.method constructor <init>(Lio/grpc/internal/dd;Lio/grpc/internal/ag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 245
    iput-object p1, p0, Lio/grpc/internal/df;->b:Lio/grpc/internal/dd;

    iput-object p2, p0, Lio/grpc/internal/df;->a:Lio/grpc/internal/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 249
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/df;->a:Lio/grpc/internal/ag;

    invoke-virtual {v1}, Lio/grpc/internal/ag;->d()V

    .line 250
    const/4 v1, 0x0

    .line 252
    iget-object v2, p0, Lio/grpc/internal/df;->b:Lio/grpc/internal/dd;

    .line 1062
    iget-object v2, v2, Lio/grpc/internal/dd;->b:Ljava/lang/Object;

    .line 252
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :try_start_1
    iget-object v3, p0, Lio/grpc/internal/df;->b:Lio/grpc/internal/dd;

    .line 2062
    const/4 v4, 0x0

    iput-object v4, v3, Lio/grpc/internal/dd;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 254
    iget-object v3, p0, Lio/grpc/internal/df;->a:Lio/grpc/internal/ag;

    invoke-virtual {v3}, Lio/grpc/internal/ag;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 256
    iget-object v0, p0, Lio/grpc/internal/df;->b:Lio/grpc/internal/dd;

    iget-object v3, p0, Lio/grpc/internal/df;->a:Lio/grpc/internal/ag;

    .line 3062
    invoke-virtual {v0, v3}, Lio/grpc/internal/dd;->a(Lio/grpc/internal/ag;)Ljava/lang/Runnable;

    move-result-object v0

    .line 262
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    if-eqz v0, :cond_0

    .line 264
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 266
    :cond_0
    if-eqz v1, :cond_1

    .line 267
    iget-object v0, p0, Lio/grpc/internal/df;->a:Lio/grpc/internal/ag;

    new-instance v1, Lio/grpc/internal/dg;

    invoke-direct {v1, p0}, Lio/grpc/internal/dg;-><init>(Lio/grpc/internal/df;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/ag;->a(Liyr;)V

    .line 275
    iget-object v0, p0, Lio/grpc/internal/df;->a:Lio/grpc/internal/ag;

    invoke-virtual {v0}, Lio/grpc/internal/ag;->a()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 280
    :cond_1
    :goto_1
    return-void

    .line 259
    :cond_2
    :try_start_3
    iget-object v1, p0, Lio/grpc/internal/df;->b:Lio/grpc/internal/dd;

    const/4 v3, 0x0

    .line 4062
    iput-object v3, v1, Lio/grpc/internal/dd;->p:Lio/grpc/internal/ca;

    .line 260
    const/4 v1, 0x1

    goto :goto_0

    .line 262
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 277
    :catch_0
    move-exception v0

    .line 5062
    sget-object v1, Lio/grpc/internal/dd;->a:Ljava/util/logging/Logger;

    .line 278
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception handling end of backoff"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
