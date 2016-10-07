.class final Lio/grpc/internal/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lio/grpc/internal/bb;


# direct methods
.method constructor <init>(Lio/grpc/internal/bb;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lio/grpc/internal/bd;->a:Lio/grpc/internal/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 183
    iget-object v1, p0, Lio/grpc/internal/bd;->a:Lio/grpc/internal/bb;

    monitor-enter v1

    .line 184
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/bd;->a:Lio/grpc/internal/bb;

    .line 1063
    iget-boolean v0, v0, Lio/grpc/internal/bb;->c:Z

    .line 184
    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lio/grpc/internal/bd;->a:Lio/grpc/internal/bb;

    .line 2063
    iget-object v0, v0, Lio/grpc/internal/bb;->e:Ljava/util/concurrent/ExecutorService;

    .line 185
    iget-object v2, p0, Lio/grpc/internal/bd;->a:Lio/grpc/internal/bb;

    .line 3063
    iget-object v2, v2, Lio/grpc/internal/bb;->i:Ljava/lang/Runnable;

    .line 185
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 187
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
