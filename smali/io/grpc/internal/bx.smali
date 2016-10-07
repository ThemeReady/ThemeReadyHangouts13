.class final Lio/grpc/internal/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lomc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomc",
        "<",
        "Lio/grpc/internal/y;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/grpc/internal/ag;

.field final synthetic b:Lio/grpc/internal/br;

.field private c:Z


# direct methods
.method constructor <init>(Lio/grpc/internal/br;)V
    .locals 3

    .prologue
    .line 716
    iput-object p1, p0, Lio/grpc/internal/bx;->b:Lio/grpc/internal/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 717
    new-instance v0, Lio/grpc/internal/ag;

    .line 1085
    iget-object v1, p1, Lio/grpc/internal/br;->i:Ljava/util/concurrent/Executor;

    .line 717
    invoke-direct {v0, v1}, Lio/grpc/internal/ag;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/ag;

    .line 718
    iget-object v0, p0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/ag;

    new-instance v1, Lio/grpc/internal/by;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/by;-><init>(Lio/grpc/internal/bx;Lio/grpc/internal/br;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/ag;->a(Lio/grpc/internal/cb;)Ljava/lang/Runnable;

    .line 2085
    iget-object v1, p1, Lio/grpc/internal/br;->k:Ljava/lang/Object;

    .line 736
    monitor-enter v1

    .line 3085
    :try_start_0
    iget-object v0, p1, Lio/grpc/internal/br;->u:Ljava/util/HashSet;

    .line 737
    iget-object v2, p0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/ag;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4085
    iget-boolean v0, p1, Lio/grpc/internal/br;->x:Z

    .line 739
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 740
    if-eqz v0, :cond_0

    .line 741
    iget-object v0, p0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/ag;

    .line 5085
    sget-object v1, Lio/grpc/internal/br;->c:Lio/grpc/internal/y;

    .line 741
    invoke-virtual {v0, v1}, Lio/grpc/internal/ag;->a(Lio/grpc/internal/y;)V

    .line 742
    iget-object v0, p0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/ag;

    invoke-virtual {v0}, Lio/grpc/internal/ag;->a()V

    .line 744
    :cond_0
    return-void

    .line 739
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b()Lio/grpc/internal/y;
    .locals 2

    .prologue
    .line 748
    iget-boolean v0, p0, Lio/grpc/internal/bx;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "already closed"

    invoke-static {v0, v1}, Lbm;->b(ZLjava/lang/Object;)V

    .line 749
    iget-object v0, p0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/ag;

    return-object v0

    .line 748
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 712
    invoke-direct {p0}, Lio/grpc/internal/bx;->b()Lio/grpc/internal/y;

    move-result-object v0

    return-object v0
.end method

.method public a(Liyr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liyr;",
            ")V"
        }
    .end annotation

    .prologue
    .line 754
    iget-object v0, p0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/ag;

    invoke-virtual {v0, p1}, Lio/grpc/internal/ag;->a(Liyr;)V

    .line 755
    iget-object v0, p0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/ag;

    invoke-virtual {v0}, Lio/grpc/internal/ag;->a()V

    .line 756
    return-void
.end method

.method public a(Lolv;)V
    .locals 1

    .prologue
    .line 760
    iget-object v0, p0, Lio/grpc/internal/bx;->a:Lio/grpc/internal/ag;

    invoke-virtual {v0, p1}, Lio/grpc/internal/ag;->a(Lolv;)V

    .line 761
    return-void
.end method
