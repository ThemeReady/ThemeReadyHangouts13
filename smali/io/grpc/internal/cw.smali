.class final Lio/grpc/internal/cw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lio/grpc/internal/cx;

.field final synthetic b:Lio/grpc/internal/cy;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lio/grpc/internal/cv;


# direct methods
.method constructor <init>(Lio/grpc/internal/cv;Lio/grpc/internal/cx;Lio/grpc/internal/cy;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lio/grpc/internal/cw;->d:Lio/grpc/internal/cv;

    iput-object p2, p0, Lio/grpc/internal/cw;->a:Lio/grpc/internal/cx;

    iput-object p3, p0, Lio/grpc/internal/cw;->b:Lio/grpc/internal/cy;

    iput-object p4, p0, Lio/grpc/internal/cw;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 159
    iget-object v1, p0, Lio/grpc/internal/cw;->d:Lio/grpc/internal/cv;

    monitor-enter v1

    .line 161
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/cw;->a:Lio/grpc/internal/cx;

    iget v0, v0, Lio/grpc/internal/cx;->b:I

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lio/grpc/internal/cw;->b:Lio/grpc/internal/cy;

    iget-object v2, p0, Lio/grpc/internal/cw;->c:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lio/grpc/internal/cy;->a(Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lio/grpc/internal/cw;->d:Lio/grpc/internal/cv;

    .line 1059
    iget-object v0, v0, Lio/grpc/internal/cv;->b:Ljava/util/IdentityHashMap;

    .line 163
    iget-object v2, p0, Lio/grpc/internal/cw;->b:Lio/grpc/internal/cy;

    invoke-virtual {v0, v2}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v0, p0, Lio/grpc/internal/cw;->d:Lio/grpc/internal/cv;

    .line 2059
    iget-object v0, v0, Lio/grpc/internal/cv;->b:Ljava/util/IdentityHashMap;

    .line 164
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lio/grpc/internal/cw;->d:Lio/grpc/internal/cv;

    .line 3059
    iget-object v0, v0, Lio/grpc/internal/cv;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 165
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 166
    iget-object v0, p0, Lio/grpc/internal/cw;->d:Lio/grpc/internal/cv;

    .line 4059
    const/4 v2, 0x0

    iput-object v2, v0, Lio/grpc/internal/cv;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 169
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
