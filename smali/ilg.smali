.class final Lilg;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field a:Landroid/os/Handler;

.field volatile b:Z

.field final synthetic c:Lild;

.field private final d:Ljava/util/concurrent/CountDownLatch;

.field private e:Lird;


# direct methods
.method constructor <init>(Lild;)V
    .locals 2

    .prologue
    .line 169
    iput-object p1, p0, Lilg;->c:Lild;

    .line 172
    const-string v0, "GLThread.vclib"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 164
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lilg;->d:Ljava/util/concurrent/CountDownLatch;

    .line 173
    return-void
.end method


# virtual methods
.method a()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 177
    :try_start_0
    iget-object v0, p0, Lilg;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :goto_0
    iget-object v0, p0, Lilg;->a:Landroid/os/Handler;

    return-object v0

    .line 179
    :catch_0
    move-exception v0

    const-string v0, "vclib"

    const-string v1, "Failed to initialize gl thread handler before getting interrupted"

    .line 1089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lilg;->e:Lird;

    invoke-interface {v0}, Lird;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lilg;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 191
    return-void
.end method

.method d()Z
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Lilg;->b:Z

    return v0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 199
    iget-object v0, p0, Lilg;->c:Lild;

    .line 2035
    iget-object v0, v0, Lild;->b:Lirc;

    .line 199
    invoke-interface {v0}, Lirc;->a()V

    .line 201
    invoke-static {}, Lgwb;->av()I

    move-result v0

    .line 202
    new-instance v2, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 203
    iget-object v0, p0, Lilg;->c:Lild;

    .line 3035
    iget-object v0, v0, Lild;->b:Lirc;

    .line 203
    invoke-interface {v0, v2}, Lirc;->a(Ljava/lang/Object;)Lird;

    move-result-object v0

    iput-object v0, p0, Lilg;->e:Lird;

    .line 205
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 207
    new-instance v0, Lilh;

    invoke-direct {v0, p0}, Lilh;-><init>(Lilg;)V

    iput-object v0, p0, Lilg;->a:Landroid/os/Handler;

    .line 250
    :try_start_0
    invoke-virtual {p0}, Lilg;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    const-string v0, "eglMakeCurrent failed"

    invoke-static {v0}, Lgwb;->V(Ljava/lang/String;)V

    .line 253
    :cond_0
    iget-object v0, p0, Lilg;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 254
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    iget-object v0, p0, Lilg;->c:Lild;

    .line 4035
    iget-object v0, v0, Lild;->a:Ljava/util/Map;

    .line 256
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilj;

    .line 257
    invoke-virtual {v0}, Lilj;->a()V

    goto :goto_0

    .line 259
    :cond_1
    iget-object v0, p0, Lilg;->c:Lild;

    .line 5035
    iget-object v0, v0, Lild;->a:Ljava/util/Map;

    .line 259
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 260
    iget-object v0, p0, Lilg;->e:Lird;

    invoke-interface {v0}, Lird;->a()V

    .line 261
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 262
    iget-object v0, p0, Lilg;->c:Lild;

    .line 6035
    iget-object v0, v0, Lild;->b:Lirc;

    .line 262
    invoke-interface {v0}, Lirc;->b()V

    .line 263
    return-void

    .line 256
    :catchall_0
    move-exception v0

    move-object v1, v0

    iget-object v0, p0, Lilg;->c:Lild;

    .line 7035
    iget-object v0, v0, Lild;->a:Ljava/util/Map;

    .line 256
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilj;

    .line 257
    invoke-virtual {v0}, Lilj;->a()V

    goto :goto_1

    .line 259
    :cond_2
    iget-object v0, p0, Lilg;->c:Lild;

    .line 8035
    iget-object v0, v0, Lild;->a:Ljava/util/Map;

    .line 259
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 260
    iget-object v0, p0, Lilg;->e:Lird;

    invoke-interface {v0}, Lird;->a()V

    .line 261
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 262
    iget-object v0, p0, Lilg;->c:Lild;

    .line 9035
    iget-object v0, v0, Lild;->b:Lirc;

    .line 262
    invoke-interface {v0}, Lirc;->b()V

    throw v1
.end method
