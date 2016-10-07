.class public final Lisy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field a:Ljava/lang/String;

.field b:Lita;

.field c:Z

.field d:Z

.field e:Litp;

.field final f:Ljava/lang/Runnable;

.field private final g:Lite;

.field private final h:Litb;

.field private final i:Landroid/view/TextureView;

.field private final j:Ljava/lang/Object;

.field private k:Litu;

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/graphics/SurfaceTexture;

.field private p:F


# direct methods
.method private constructor <init>(Lite;Landroid/view/TextureView;F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lisy;-><init>(Lite;Landroid/view/TextureView;Ljava/lang/String;)V

    .line 109
    iput p3, p0, Lisy;->p:F

    .line 110
    return-void
.end method

.method public constructor <init>(Lite;Landroid/view/TextureView;FB)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 116
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lisy;-><init>(Lite;Landroid/view/TextureView;F)V

    .line 117
    return-void
.end method

.method public constructor <init>(Lite;Landroid/view/TextureView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Litb;

    .line 1415
    invoke-direct {v0, p0}, Litb;-><init>(Lisy;)V

    .line 58
    iput-object v0, p0, Lisy;->h:Litb;

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lisy;->j:Ljava/lang/Object;

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lisy;->l:I

    .line 70
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lisy;->p:F

    .line 74
    new-instance v0, Lisz;

    invoke-direct {v0, p0}, Lisz;-><init>(Lisy;)V

    iput-object v0, p0, Lisy;->f:Ljava/lang/Runnable;

    .line 91
    iput-object p1, p0, Lisy;->g:Lite;

    .line 92
    iput-object p2, p0, Lisy;->i:Landroid/view/TextureView;

    .line 93
    iput-object p3, p0, Lisy;->a:Ljava/lang/String;

    .line 95
    invoke-virtual {p2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p2}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lisy;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 99
    :cond_0
    invoke-virtual {p2, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 100
    iget-object v0, p0, Lisy;->h:Litb;

    invoke-interface {p1, v0}, Lite;->a(Litg;)V

    .line 102
    invoke-direct {p0, p3}, Lisy;->b(Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 401
    if-eqz p1, :cond_1

    .line 402
    const-string v0, "localParticipant"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 403
    iget-object v0, p0, Lisy;->g:Lite;

    invoke-interface {v0}, Lite;->p()Lito;

    move-result-object v0

    .line 404
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lito;->g()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lisy;->d:Z

    .line 410
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 404
    goto :goto_0

    .line 406
    :cond_3
    iget-object v0, p0, Lisy;->g:Lite;

    invoke-interface {v0}, Lite;->s()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litl;

    .line 407
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Litl;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    iput-boolean v1, p0, Lisy;->d:Z

    goto :goto_1
.end method

.method private c()V
    .locals 17

    .prologue
    .line 298
    move-object/from16 v0, p0

    iget-object v6, v0, Lisy;->j:Ljava/lang/Object;

    monitor-enter v6

    .line 299
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lisy;->i:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v7

    .line 300
    move-object/from16 v0, p0

    iget-object v1, v0, Lisy;->i:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v8

    .line 301
    move-object/from16 v0, p0

    iget-object v1, v0, Lisy;->k:Litu;

    if-nez v1, :cond_1

    .line 302
    const/4 v1, 0x0

    move-object v2, v1

    .line 304
    :goto_0
    if-eqz v7, :cond_0

    if-eqz v8, :cond_0

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lisy;->o:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    .line 305
    invoke-virtual {v2}, Litp;->b()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Litp;->c()I

    move-result v1

    if-nez v1, :cond_2

    .line 306
    :cond_0
    monitor-exit v6

    .line 333
    :goto_1
    return-void

    .line 302
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lisy;->k:Litu;

    invoke-virtual {v1}, Litu;->b()Litp;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    .line 312
    :cond_2
    move-object/from16 v0, p0

    iget v1, v0, Lisy;->m:I

    if-ne v7, v1, :cond_3

    move-object/from16 v0, p0

    iget v1, v0, Lisy;->n:I

    if-eq v8, v1, :cond_6

    .line 313
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lisy;->o:Landroid/graphics/SurfaceTexture;

    .line 314
    invoke-virtual {v2}, Litp;->d()I

    move-result v3

    invoke-virtual {v2}, Litp;->e()I

    move-result v4

    .line 313
    invoke-virtual {v1, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 315
    const/4 v1, 0x1

    .line 320
    :goto_2
    if-eqz v1, :cond_5

    .line 322
    invoke-virtual {v2}, Litp;->a()Litp;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lisy;->e:Litp;

    .line 323
    move-object/from16 v0, p0

    iget-object v9, v0, Lisy;->e:Litp;

    move-object/from16 v0, p0

    iget v10, v0, Lisy;->p:F

    .line 2207
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Litp;->b()I

    move-result v1

    if-eqz v1, :cond_4

    .line 2208
    invoke-virtual {v9}, Litp;->c()I

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v7, :cond_4

    if-nez v8, :cond_8

    .line 2209
    :cond_4
    const/4 v1, 0x0

    .line 324
    :goto_3
    if-eqz v1, :cond_5

    .line 325
    const-string v2, "vclib"

    const-string v3, "%s: Applying output format %s to view size %dx%d, matrix=%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lisy;->a:Ljava/lang/String;

    aput-object v9, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Lisy;->e:Litp;

    aput-object v9, v4, v5

    const/4 v5, 0x2

    .line 326
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x4

    aput-object v1, v4, v5

    .line 3077
    const/4 v5, 0x3

    invoke-static {v5, v2, v3, v4}, Litx;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    move-object/from16 v0, p0

    iget-object v2, v0, Lisy;->i:Landroid/view/TextureView;

    invoke-virtual {v2, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 331
    :cond_5
    move-object/from16 v0, p0

    iput v7, v0, Lisy;->m:I

    .line 332
    move-object/from16 v0, p0

    iput v8, v0, Lisy;->n:I

    .line 333
    monitor-exit v6

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 317
    :cond_6
    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lisy;->e:Litp;

    invoke-virtual {v2, v1}, Litp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    .line 2212
    :cond_8
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 2213
    invoke-virtual {v9}, Litp;->g()Landroid/graphics/RectF;

    move-result-object v1

    .line 2215
    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    iget v4, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v4

    .line 2216
    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v1, v4, v1

    .line 2217
    invoke-virtual {v9}, Litp;->b()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v4, v3

    .line 2218
    invoke-virtual {v9}, Litp;->c()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v3, v1

    .line 2219
    new-instance v11, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/4 v5, 0x0

    int-to-float v12, v7

    int-to-float v13, v8

    invoke-direct {v11, v1, v5, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2221
    int-to-float v1, v7

    int-to-float v5, v4

    div-float/2addr v1, v5

    int-to-float v5, v8

    int-to-float v12, v3

    div-float/2addr v5, v12

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 2223
    const/4 v1, 0x0

    cmpl-float v1, v10, v1

    if-lez v1, :cond_a

    .line 2224
    invoke-virtual {v9}, Litp;->f()Landroid/graphics/RectF;

    move-result-object v12

    .line 2225
    int-to-float v1, v4

    int-to-float v13, v3

    div-float/2addr v1, v13

    .line 2226
    int-to-float v13, v7

    int-to-float v14, v8

    div-float/2addr v13, v14

    .line 2228
    int-to-float v14, v7

    int-to-float v15, v4

    div-float/2addr v14, v15

    int-to-float v15, v8

    int-to-float v0, v3

    move/from16 v16, v0

    div-float v15, v15, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    move-result v14

    .line 2231
    cmpl-float v1, v13, v1

    if-lez v1, :cond_d

    .line 2235
    int-to-float v1, v3

    mul-float/2addr v1, v14

    .line 2236
    int-to-float v13, v8

    sub-float v13, v1, v13

    div-float v1, v13, v1

    .line 2244
    iget v13, v12, Landroid/graphics/RectF;->bottom:F

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_9

    .line 2245
    const/high16 v13, 0x40000000    # 2.0f

    iget v14, v12, Landroid/graphics/RectF;->top:F

    const/high16 v15, 0x3f800000    # 1.0f

    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    sub-float v12, v15, v12

    .line 2246
    invoke-static {v14, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    mul-float/2addr v12, v13

    .line 2245
    invoke-static {v1, v12}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 2266
    :cond_9
    :goto_4
    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float v1, v12, v1

    div-float v1, v5, v1

    move v5, v1

    .line 2269
    :cond_a
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    .line 2270
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    .line 2273
    invoke-virtual {v9}, Litp;->h()I

    move-result v9

    .line 2275
    const/16 v1, 0x5a

    if-eq v9, v1, :cond_b

    const/16 v1, 0x10e

    if-ne v9, v1, :cond_e

    :cond_b
    move v1, v4

    move v4, v3

    .line 2282
    :goto_5
    new-instance v3, Landroid/graphics/RectF;

    const/4 v13, 0x0

    const/4 v14, 0x0

    int-to-float v4, v4

    int-to-float v1, v1

    invoke-direct {v3, v13, v14, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2284
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float v1, v10, v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sub-float v4, v12, v4

    invoke-virtual {v3, v1, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 2286
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v11, v3, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 2288
    invoke-virtual {v2, v5, v5, v10, v12}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 2289
    if-eqz v9, :cond_c

    .line 2291
    int-to-float v1, v9

    invoke-virtual {v2, v1, v10, v12}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_c
    move-object v1, v2

    .line 2294
    goto/16 :goto_3

    .line 2252
    :cond_d
    int-to-float v1, v4

    mul-float/2addr v1, v14

    .line 2253
    int-to-float v13, v7

    sub-float v13, v1, v13

    div-float v1, v13, v1

    .line 2261
    iget v13, v12, Landroid/graphics/RectF;->right:F

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_9

    .line 2262
    const/high16 v13, 0x40000000    # 2.0f

    iget v14, v12, Landroid/graphics/RectF;->left:F

    const/high16 v15, 0x3f800000    # 1.0f

    iget v12, v12, Landroid/graphics/RectF;->right:F

    sub-float v12, v15, v12

    .line 2263
    invoke-static {v14, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    mul-float/2addr v12, v13

    .line 2262
    invoke-static {v1, v12}, Ljava/lang/Math;->min(FF)F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    goto :goto_4

    :cond_e
    move v1, v3

    .line 2280
    goto :goto_5
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lisy;->g:Lite;

    iget-object v1, p0, Lisy;->h:Litb;

    invoke-interface {v0, v1}, Lite;->b(Litg;)V

    .line 127
    iget-object v1, p0, Lisy;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 128
    :try_start_0
    iget-object v0, p0, Lisy;->k:Litu;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lisy;->k:Litu;

    invoke-virtual {v0}, Litu;->a()V

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lisy;->k:Litu;

    .line 132
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lisy;->o:Landroid/graphics/SurfaceTexture;

    .line 133
    iget-object v0, p0, Lisy;->i:Landroid/view/TextureView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Lisy;->b:Lita;

    .line 135
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 190
    iput p1, p0, Lisy;->p:F

    .line 191
    invoke-direct {p0}, Lisy;->c()V

    .line 192
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 198
    iput p1, p0, Lisy;->l:I

    .line 199
    iget-object v0, p0, Lisy;->k:Litu;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lisy;->k:Litu;

    invoke-virtual {v0, p1}, Litu;->a(I)V

    .line 202
    :cond_0
    return-void
.end method

.method public a(Lita;)V
    .locals 1

    .prologue
    .line 159
    iput-object p1, p0, Lisy;->b:Lita;

    .line 160
    if-eqz p1, :cond_0

    .line 161
    iget-boolean v0, p0, Lisy;->c:Z

    if-eqz v0, :cond_1

    .line 162
    invoke-interface {p1}, Lita;->a()V

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    invoke-interface {p1}, Lita;->b()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 143
    iput-object p1, p0, Lisy;->a:Ljava/lang/String;

    .line 144
    iget-object v0, p0, Lisy;->o:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lisy;->g:Lite;

    iget-object v1, p0, Lisy;->o:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v1, p1}, Lite;->a(Landroid/graphics/SurfaceTexture;Ljava/lang/String;)Litu;

    move-result-object v0

    iput-object v0, p0, Lisy;->k:Litu;

    .line 146
    iget-object v0, p0, Lisy;->k:Litu;

    iget v1, p0, Lisy;->l:I

    invoke-virtual {v0, v1}, Litu;->a(I)V

    .line 149
    :cond_0
    invoke-direct {p0, p1}, Lisy;->b(Ljava/lang/String;)V

    .line 150
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 173
    iget-object v1, p0, Lisy;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 174
    :try_start_0
    iget-object v0, p0, Lisy;->o:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lisy;->o:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lisy;->i:Landroid/view/TextureView;

    .line 175
    invoke-virtual {v2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 176
    iget-object v0, p0, Lisy;->i:Landroid/view/TextureView;

    iget-object v2, p0, Lisy;->o:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 178
    :cond_0
    iget-object v0, p0, Lisy;->i:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->requestLayout()V

    .line 179
    const/4 v0, 0x0

    iput v0, p0, Lisy;->m:I

    .line 180
    const/4 v0, 0x0

    iput v0, p0, Lisy;->n:I

    .line 181
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 338
    const-string v0, "vclib"

    const-string v1, "%s: TextureViewVideoRenderer.onSurfaceTextureAvailable %dx%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lisy;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 339
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4077
    invoke-static {v5, v0, v1, v2}, Litx;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    iget-object v1, p0, Lisy;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 341
    :try_start_0
    iget-object v0, p0, Lisy;->o:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1

    .line 342
    if-eqz p2, :cond_0

    if-nez p3, :cond_2

    .line 343
    :cond_0
    const-string v0, "vclib"

    const-string v2, "Ignoring surface because it has an area of zero."

    .line 5073
    const/4 v3, 0x3

    invoke-static {v3, v0, v2}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 354
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    .line 345
    :cond_2
    iput-object p1, p0, Lisy;->o:Landroid/graphics/SurfaceTexture;

    .line 346
    iput p2, p0, Lisy;->m:I

    .line 347
    iput p3, p0, Lisy;->n:I

    .line 348
    iget-object v0, p0, Lisy;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Lisy;->g:Lite;

    iget-object v2, p0, Lisy;->o:Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Lisy;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lite;->a(Landroid/graphics/SurfaceTexture;Ljava/lang/String;)Litu;

    move-result-object v0

    iput-object v0, p0, Lisy;->k:Litu;

    .line 350
    iget-object v0, p0, Lisy;->k:Litu;

    iget v2, p0, Lisy;->l:I

    invoke-virtual {v0, v2}, Litu;->a(I)V

    goto :goto_0

    .line 354
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 359
    const-string v2, "vclib"

    const-string v3, "%s: TextureViewVideoRenderer.onSurfaceTextureDestroyed"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lisy;->a:Ljava/lang/String;

    aput-object v5, v4, v1

    .line 5077
    const/4 v5, 0x3

    invoke-static {v5, v2, v3, v4}, Litx;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    iget-object v2, p0, Lisy;->j:Ljava/lang/Object;

    monitor-enter v2

    .line 362
    :try_start_0
    iget-object v3, p0, Lisy;->o:Landroid/graphics/SurfaceTexture;

    if-nez v3, :cond_0

    :goto_0
    monitor-exit v2

    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 363
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 368
    const-string v0, "vclib"

    const-string v1, "%s: TextureViewVideoRenderer.onSurfaceTextureSizeChanged %dx%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lisy;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 369
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 6077
    invoke-static {v5, v0, v1, v2}, Litx;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 375
    iget-boolean v0, p0, Lisy;->d:Z

    if-eqz v0, :cond_1

    .line 376
    const-string v0, "vclib"

    const-string v1, "%s: TextureViewVideoRenderer.onSurfaceTextureUpdated but muted."

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lisy;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Litx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    invoke-direct {p0}, Lisy;->c()V

    .line 381
    iget-object v0, p0, Lisy;->b:Lita;

    if-eqz v0, :cond_3

    .line 382
    iget-object v0, p0, Lisy;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lgwb;->b(Ljava/lang/Runnable;)V

    .line 386
    iget-boolean v0, p0, Lisy;->c:Z

    if-nez v0, :cond_2

    .line 387
    invoke-static {}, Liil;->a()V

    .line 388
    iget-object v0, p0, Lisy;->b:Lita;

    invoke-interface {v0}, Lita;->a()V

    .line 389
    iput-boolean v2, p0, Lisy;->c:Z

    .line 391
    :cond_2
    iget-object v0, p0, Lisy;->e:Litp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lisy;->e:Litp;

    invoke-virtual {v0}, Litp;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 392
    iget-object v0, p0, Lisy;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lgwb;->a(Ljava/lang/Runnable;J)V

    .line 395
    :cond_3
    iget-object v0, p0, Lisy;->k:Litu;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lisy;->k:Litu;

    invoke-virtual {v0}, Litu;->c()V

    goto :goto_0
.end method
