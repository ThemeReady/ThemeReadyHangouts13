.class final Ljrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Ljrb;->a:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .prologue
    .line 181
    const/4 v0, 0x0

    move v1, v0

    .line 186
    :goto_0
    :try_start_0
    iget-object v0, p0, Ljrb;->a:Ljava/util/concurrent/BlockingQueue;

    const-wide v2, 0x7fffffffffffffffL

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 193
    iget-object v0, p0, Ljrb;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    .line 197
    if-eqz v1, :cond_1

    .line 198
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 201
    :cond_1
    return-void

    .line 189
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    move v1, v0

    .line 190
    goto :goto_0

    .line 197
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 198
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Ljrb;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 178
    return-void
.end method
