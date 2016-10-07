.class final Lirr;
.super Litr;
.source "SourceFile"


# instance fields
.field final synthetic a:Lirq;


# direct methods
.method constructor <init>(Lirq;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lirr;->a:Lirq;

    invoke-direct {p0}, Litr;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Litt;)V
    .locals 6

    .prologue
    .line 306
    invoke-static {}, Lgwb;->aJ()V

    .line 307
    iget-object v0, p0, Lirr;->a:Lirq;

    iget-object v1, v0, Lirq;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 308
    :try_start_0
    iget-object v0, p0, Lirr;->a:Lirq;

    iget-object v0, v0, Lirq;->v:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lirr;->a:Lirq;

    .line 1037
    iget-object v0, v0, Lirq;->m:Landroid/hardware/camera2/CameraDevice;

    .line 308
    if-nez v0, :cond_1

    .line 309
    :cond_0
    const-string v0, "vclib"

    const-string v2, "Capture targets changed, but camera isn\'t open yet."

    .line 1081
    const/4 v3, 0x4

    invoke-static {v3, v0, v2}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 310
    monitor-exit v1

    .line 342
    :goto_0
    return-void

    .line 316
    :cond_1
    iget-object v0, p0, Lirr;->a:Lirq;

    iget-object v0, v0, Lirq;->A:Liuc;

    iget v0, v0, Liuc;->a:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lirr;->a:Lirq;

    iget-object v0, v0, Lirq;->A:Liuc;

    iget v0, v0, Liuc;->b:I

    if-nez v0, :cond_3

    .line 317
    :cond_2
    const-string v0, "vclib"

    const-string v2, "Preview size isn\'t set, ignoring capture target change."

    .line 2081
    const/4 v3, 0x4

    invoke-static {v3, v0, v2}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 318
    monitor-exit v1

    goto :goto_0

    .line 342
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 321
    :cond_3
    :try_start_1
    iget-object v0, p0, Lirr;->a:Lirq;

    .line 3037
    iget-object v0, v0, Lirq;->i:Landroid/view/Surface;

    .line 321
    if-eqz v0, :cond_4

    .line 322
    iget-object v0, p0, Lirr;->a:Lirq;

    .line 4037
    iget-object v0, v0, Lirq;->h:Ljava/util/Set;

    .line 322
    iget-object v2, p0, Lirr;->a:Lirq;

    .line 5037
    iget-object v2, v2, Lirq;->i:Landroid/view/Surface;

    .line 322
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 323
    iget-object v0, p0, Lirr;->a:Lirq;

    .line 6037
    iget-object v0, v0, Lirq;->i:Landroid/view/Surface;

    .line 323
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 328
    :cond_4
    iget-object v0, p1, Litt;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lirr;->a:Lirq;

    .line 7037
    iget-boolean v0, v0, Lirq;->g:Z

    .line 328
    if-eqz v0, :cond_6

    .line 329
    iget-object v0, p1, Litt;->a:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lirr;->a:Lirq;

    .line 8037
    iget-object v2, v2, Lirq;->o:Liuc;

    .line 330
    iget v2, v2, Liuc;->a:I

    iget-object v3, p0, Lirr;->a:Lirq;

    .line 9037
    iget-object v3, v3, Lirq;->o:Liuc;

    .line 330
    iget v3, v3, Liuc;->b:I

    .line 329
    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 331
    iget-object v0, p0, Lirr;->a:Lirq;

    .line 10037
    iget-object v0, v0, Lirq;->h:Ljava/util/Set;

    .line 331
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 332
    iget-object v0, p0, Lirr;->a:Lirq;

    new-instance v2, Landroid/view/Surface;

    iget-object v3, p1, Litt;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 11037
    iput-object v2, v0, Lirq;->i:Landroid/view/Surface;

    .line 333
    iget-object v0, p0, Lirr;->a:Lirq;

    .line 12037
    iget-object v0, v0, Lirq;->h:Ljava/util/Set;

    .line 333
    iget-object v2, p0, Lirr;->a:Lirq;

    .line 13037
    iget-object v2, v2, Lirq;->i:Landroid/view/Surface;

    .line 333
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 339
    :cond_5
    iget-object v0, p0, Lirr;->a:Lirq;

    .line 15037
    iget-object v0, v0, Lirq;->h:Ljava/util/Set;

    .line 339
    iget-object v2, p1, Litt;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 340
    iget-object v0, p0, Lirr;->a:Lirq;

    iget-object v0, v0, Lirq;->v:Landroid/os/Handler;

    iget-object v2, p0, Lirr;->a:Lirq;

    .line 16037
    iget-object v2, v2, Lirq;->d:Lirv;

    .line 340
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 341
    iget-object v0, p0, Lirr;->a:Lirq;

    iget-object v0, v0, Lirq;->v:Landroid/os/Handler;

    iget-object v2, p0, Lirr;->a:Lirq;

    .line 17037
    iget-object v2, v2, Lirq;->d:Lirv;

    .line 341
    const-wide/16 v4, 0x5

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 342
    monitor-exit v1

    goto/16 :goto_0

    .line 334
    :cond_6
    iget-object v0, p0, Lirr;->a:Lirq;

    .line 14037
    iget-object v0, v0, Lirq;->h:Ljava/util/Set;

    .line 334
    iget-object v2, p1, Litt;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 336
    const-string v0, "vclib"

    const-string v2, "Surfaces did not change, ignoring capture target change."

    .line 14081
    const/4 v3, 0x4

    invoke-static {v3, v0, v2}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 337
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method
