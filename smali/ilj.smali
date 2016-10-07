.class final Lilj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lild;

.field private final b:Liok;

.field private final c:Lioo;

.field private d:Lird;

.field private e:I

.field private f:I


# direct methods
.method constructor <init>(Lild;Liok;)V
    .locals 1

    .prologue
    .line 274
    iput-object p1, p0, Lilj;->a:Lild;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    const/4 v0, 0x0

    iput-object v0, p0, Lilj;->d:Lird;

    .line 275
    iput-object p2, p0, Lilj;->b:Liok;

    .line 276
    new-instance v0, Lioo;

    invoke-direct {v0, p2}, Lioo;-><init>(Liok;)V

    iput-object v0, p0, Lilj;->c:Lioo;

    .line 277
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    .line 285
    iget-object v0, p0, Lilj;->d:Lird;

    if-eqz v0, :cond_0

    .line 286
    const-string v0, "vclib"

    const-string v1, "Destroying surface for %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lilj;->b:Liok;

    aput-object v4, v2, v3

    .line 1077
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Litx;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    iget-object v0, p0, Lilj;->a:Lild;

    .line 2035
    iget-object v0, v0, Lild;->c:Lilg;

    .line 288
    invoke-virtual {v0}, Lilg;->b()Z

    .line 289
    iget-object v0, p0, Lilj;->d:Lird;

    invoke-interface {v0}, Lird;->a()V

    .line 290
    const/4 v0, 0x0

    iput-object v0, p0, Lilj;->d:Lird;

    .line 292
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lilj;->c:Lioo;

    invoke-virtual {v0}, Lioo;->b()V

    .line 281
    invoke-direct {p0}, Lilj;->c()V

    .line 282
    return-void
.end method

.method b()V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 2303
    iget-object v1, p0, Lilj;->b:Liok;

    invoke-virtual {v1}, Liok;->r()Litp;

    move-result-object v1

    .line 2304
    iget-object v3, p0, Lilj;->b:Liok;

    invoke-virtual {v3}, Liok;->o()I

    move-result v3

    if-ne v3, v0, :cond_3

    .line 2310
    invoke-virtual {v1}, Litp;->d()I

    move-result v3

    iget v4, p0, Lilj;->e:I

    if-ne v3, v4, :cond_0

    .line 2311
    invoke-virtual {v1}, Litp;->e()I

    move-result v3

    iget v4, p0, Lilj;->f:I

    if-eq v3, v4, :cond_1

    .line 2312
    :cond_0
    invoke-virtual {v1}, Litp;->d()I

    move-result v3

    iput v3, p0, Lilj;->e:I

    .line 2313
    invoke-virtual {v1}, Litp;->e()I

    move-result v1

    iput v1, p0, Lilj;->f:I

    .line 2314
    invoke-direct {p0}, Lilj;->c()V

    .line 2327
    :cond_1
    :goto_0
    iget-object v1, p0, Lilj;->d:Lird;

    if-nez v1, :cond_2

    .line 2353
    iget-object v1, p0, Lilj;->b:Liok;

    invoke-virtual {v1}, Liok;->n()Ljava/lang/Object;

    move-result-object v1

    .line 2354
    if-nez v1, :cond_5

    .line 2355
    const-string v1, "vclib"

    const-string v3, "Null surface object passed for renderer"

    .line 3089
    invoke-static {v5, v1, v3}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2329
    :goto_1
    if-nez v0, :cond_a

    .line 2334
    :cond_2
    iget-object v0, p0, Lilj;->d:Lird;

    if-nez v0, :cond_9

    .line 2335
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted to render a released OutputRenderer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2317
    :cond_3
    iget-object v1, p0, Lilj;->b:Liok;

    invoke-virtual {v1}, Liok;->o()I

    move-result v1

    iget v3, p0, Lilj;->e:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lilj;->b:Liok;

    .line 2318
    invoke-virtual {v1}, Liok;->p()I

    move-result v1

    iget v3, p0, Lilj;->f:I

    if-eq v1, v3, :cond_1

    .line 2319
    :cond_4
    iget-object v1, p0, Lilj;->b:Liok;

    invoke-virtual {v1}, Liok;->o()I

    move-result v1

    iput v1, p0, Lilj;->e:I

    .line 2320
    iget-object v1, p0, Lilj;->b:Liok;

    invoke-virtual {v1}, Liok;->p()I

    move-result v1

    iput v1, p0, Lilj;->f:I

    .line 2321
    invoke-direct {p0}, Lilj;->c()V

    goto :goto_0

    .line 2357
    :cond_5
    instance-of v3, v1, Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_8

    .line 2366
    iget-object v3, p0, Lilj;->a:Lild;

    .line 4035
    iget-object v3, v3, Lild;->b:Lirc;

    .line 2366
    invoke-interface {v3, v1}, Lirc;->a(Ljava/lang/Object;)Lird;

    move-result-object v3

    .line 2367
    if-nez v3, :cond_6

    .line 2368
    const-string v1, "vclib"

    const-string v3, "Invalid SurfaceTexture passed for renderer"

    .line 4089
    invoke-static {v5, v1, v3}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2371
    :cond_6
    invoke-interface {v3}, Lird;->a()V

    move-object v0, v1

    .line 2372
    check-cast v0, Landroid/graphics/SurfaceTexture;

    iget v3, p0, Lilj;->e:I

    iget v4, p0, Lilj;->f:I

    invoke-virtual {v0, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 2378
    :cond_7
    :goto_2
    iget-object v0, p0, Lilj;->a:Lild;

    .line 5035
    iget-object v0, v0, Lild;->b:Lirc;

    .line 2378
    invoke-interface {v0, v1}, Lirc;->a(Ljava/lang/Object;)Lird;

    move-result-object v0

    iput-object v0, p0, Lilj;->d:Lird;

    .line 2381
    const-string v0, "OutputRenderer.initializeGlSurface"

    invoke-static {v0}, Lgwb;->V(Ljava/lang/String;)V

    move v0, v2

    .line 2383
    goto :goto_1

    .line 2373
    :cond_8
    instance-of v0, v1, Landroid/view/Surface;

    if-eqz v0, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-ge v0, v3, :cond_7

    .line 2375
    new-instance v0, Litv;

    check-cast v1, Landroid/view/Surface;

    invoke-direct {v0, v1}, Litv;-><init>(Landroid/view/Surface;)V

    move-object v1, v0

    goto :goto_2

    .line 2338
    :cond_9
    iget-object v0, p0, Lilj;->d:Lird;

    invoke-interface {v0}, Lird;->b()I

    move-result v0

    .line 2339
    if-nez v0, :cond_a

    .line 2343
    iget-object v1, p0, Lilj;->c:Lioo;

    invoke-virtual {v1}, Lioo;->d()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2347
    iget-object v0, p0, Lilj;->d:Lird;

    invoke-interface {v0}, Lird;->c()I

    move-result v0

    .line 296
    :cond_a
    if-eqz v0, :cond_b

    .line 297
    const-string v1, "vclib"

    const-string v3, "Failed to render; EGL error=%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Litx;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    iget-object v0, p0, Lilj;->a:Lild;

    iget-object v1, p0, Lilj;->b:Liok;

    invoke-virtual {v0, v1}, Lild;->c(Liok;)V

    .line 300
    :cond_b
    return-void
.end method
