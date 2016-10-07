.class public final Linj;
.super Liok;
.source "SourceFile"

# interfaces
.implements Lime;


# instance fields
.field final a:Lijt;

.field final b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

.field final c:Limo;

.field final d:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

.field e:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

.field f:I

.field g:I

.field h:Landroid/view/Surface;

.field private final i:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

.field private final j:Lijf;

.field private final k:Linq;

.field private final t:Linp;

.field private final u:Linr;

.field private final v:Lins;

.field private final w:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

.field private final x:Z

.field private y:Z


# direct methods
.method public constructor <init>(Lijn;Lind;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1}, Lijn;->f()Lild;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Liok;-><init>(Lind;Lild;)V

    .line 43
    new-instance v0, Linq;

    .line 1444
    invoke-direct {v0, p0}, Linq;-><init>(Linj;)V

    .line 43
    iput-object v0, p0, Linj;->k:Linq;

    .line 44
    new-instance v0, Linp;

    .line 2425
    invoke-direct {v0, p0}, Linp;-><init>(Linj;)V

    .line 44
    iput-object v0, p0, Linj;->t:Linp;

    .line 45
    new-instance v0, Linr;

    .line 2462
    invoke-direct {v0, p0}, Linr;-><init>(Linj;)V

    .line 45
    iput-object v0, p0, Linj;->u:Linr;

    .line 47
    new-instance v0, Lins;

    .line 2521
    invoke-direct {v0, p0}, Lins;-><init>(Linj;)V

    .line 47
    iput-object v0, p0, Linj;->v:Lins;

    .line 48
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    invoke-direct {v0}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;-><init>()V

    iput-object v0, p0, Linj;->w:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    .line 61
    invoke-virtual {p1}, Lijn;->e()Lijt;

    move-result-object v0

    iput-object v0, p0, Linj;->a:Lijt;

    .line 62
    invoke-virtual {p1}, Lijn;->g()Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    move-result-object v0

    iput-object v0, p0, Linj;->i:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    .line 63
    iget-object v0, p0, Linj;->a:Lijt;

    invoke-virtual {v0}, Lijt;->f()Lijk;

    move-result-object v0

    const-class v2, Lijf;

    .line 64
    invoke-virtual {v0, v2}, Lijk;->a(Ljava/lang/Class;)Liji;

    move-result-object v0

    check-cast v0, Lijf;

    iput-object v0, p0, Linj;->j:Lijf;

    .line 66
    invoke-virtual {p1}, Lijn;->o()Lith;

    .line 67
    invoke-virtual {p1}, Lijn;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "babel_hangout_hardware_decode_use_gl"

    invoke-static {v0, v2, v1}, Licb;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Linj;->x:Z

    .line 69
    invoke-virtual {p2}, Lind;->c()Liqo;

    move-result-object v0

    invoke-virtual {v0}, Liqo;->o()Z

    move-result v0

    iput-boolean v0, p0, Linj;->o:Z

    .line 70
    invoke-virtual {p2}, Lind;->c()Liqo;

    move-result-object v0

    invoke-virtual {v0}, Liqo;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 71
    :goto_0
    iput v0, p0, Linj;->f:I

    .line 72
    invoke-virtual {p1}, Lijn;->i()Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    move-result-object v0

    .line 73
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->a(Lime;)Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    move-result-object v0

    iput-object v0, p0, Linj;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    .line 74
    iget-object v0, p0, Linj;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    if-eqz v0, :cond_0

    iget v0, p0, Linj;->f:I

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Linj;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    iget v2, p0, Linj;->f:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d(I)V

    .line 77
    :cond_0
    iget-boolean v0, p0, Linj;->x:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Linj;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    if-eqz v0, :cond_4

    .line 78
    const-string v0, "vclib"

    const-string v2, "%s: Decoding video directly to surface is supported."

    new-array v3, v3, [Ljava/lang/Object;

    .line 79
    invoke-virtual {p0}, Linj;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 78
    invoke-static {v0, v2, v3}, Litx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    new-instance v0, Limo;

    iget-object v1, p0, Linj;->i:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    iget-object v2, p0, Linj;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    invoke-direct {v0, v1, v2, p0}, Limo;-><init>(Lcom/google/android/libraries/hangouts/video/internal/RendererManager;Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;Linj;)V

    iput-object v0, p0, Linj;->c:Limo;

    .line 87
    :goto_1
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    iget-object v1, p0, Linj;->i:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    iget-object v2, p0, Linj;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    iget-object v3, p0, Linj;->m:Lild;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;-><init>(Lcom/google/android/libraries/hangouts/video/internal/RendererManager;Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;Lild;Linj;)V

    iput-object v0, p0, Linj;->d:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    .line 88
    iget-object v0, p0, Linj;->d:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    iput-object v0, p0, Linj;->e:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    .line 91
    iget-object v0, p0, Linj;->m:Lild;

    new-instance v1, Link;

    invoke-direct {v1, p0}, Link;-><init>(Linj;)V

    invoke-virtual {v0, v1}, Lild;->a(Ljava/lang/Runnable;)V

    .line 97
    iget v0, p0, Linj;->f:I

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {p0}, Linj;->l()V

    .line 101
    :cond_1
    invoke-virtual {p2}, Lind;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    iget-object v1, p0, Linj;->j:Lijf;

    invoke-interface {v1}, Lijf;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmab;

    .line 103
    if-eqz v0, :cond_2

    .line 104
    invoke-virtual {p0, v0}, Linj;->a(Lmab;)V

    .line 107
    :cond_2
    iget-object v0, p0, Linj;->a:Lijt;

    iget-object v1, p0, Linj;->t:Linp;

    invoke-virtual {v0, v1}, Lijt;->a(Likf;)V

    .line 108
    iget-object v0, p0, Linj;->j:Lijf;

    iget-object v1, p0, Linj;->k:Linq;

    invoke-interface {v0, v1}, Lijf;->a(Lijj;)V

    .line 109
    return-void

    .line 71
    :cond_3
    invoke-virtual {p2}, Lind;->c()Liqo;

    move-result-object v0

    invoke-virtual {v0}, Liqo;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_0

    .line 83
    :cond_4
    const-string v0, "vclib"

    const-string v2, "%s: Decoding video directly to surface is not supported."

    new-array v3, v3, [Ljava/lang/Object;

    .line 84
    invoke-virtual {p0}, Linj;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 83
    invoke-static {v0, v2, v3}, Litx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Linj;->c:Limo;

    goto/16 :goto_1
.end method

.method public static a(Landroid/media/MediaFormat;Litp;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 375
    const-string v0, "width"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    .line 376
    const-string v0, "height"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    .line 378
    invoke-virtual {p1, v5, v6}, Litp;->a(II)Litp;

    .line 380
    const-string v0, "crop-left"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 381
    const-string v0, "crop-left"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 382
    :goto_0
    const-string v2, "crop-top"

    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 383
    const-string v2, "crop-top"

    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 384
    :goto_1
    const-string v3, "crop-right"

    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 385
    const-string v3, "crop-right"

    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 386
    :goto_2
    const-string v4, "crop-bottom"

    invoke-virtual {p0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 387
    const-string v4, "crop-bottom"

    invoke-virtual {p0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 390
    :goto_3
    if-ltz v0, :cond_0

    if-ge v0, v5, :cond_0

    if-ltz v2, :cond_0

    if-ge v2, v6, :cond_0

    if-ltz v3, :cond_0

    if-ge v3, v5, :cond_0

    if-ltz v4, :cond_0

    if-lt v4, v6, :cond_7

    .line 392
    :cond_0
    const-string v7, "vclib"

    const-string v8, "Unexpected crop values: width: %d height: %d crop-left: %d crop-top: %d crop-right: %d crop-bottom: %d"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    .line 393
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    const/4 v10, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v0

    const/4 v0, 0x4

    .line 394
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v0

    const/4 v0, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v0

    .line 392
    invoke-static {v7, v8, v9}, Litx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    add-int/lit8 v3, v5, -0x1

    .line 398
    add-int/lit8 v0, v6, -0x1

    move v2, v1

    .line 401
    :goto_4
    if-gtz v3, :cond_1

    if-lez v0, :cond_6

    .line 402
    :cond_1
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v7, v5

    div-float/2addr v1, v7

    int-to-float v2, v2

    int-to-float v7, v6

    div-float/2addr v2, v7

    add-int/lit8 v7, v5, -0x1

    sub-int v3, v7, v3

    int-to-float v3, v3

    int-to-float v5, v5

    div-float/2addr v3, v5

    add-int/lit8 v5, v6, -0x1

    sub-int v0, v5, v0

    int-to-float v0, v0

    int-to-float v5, v6

    div-float/2addr v0, v5

    invoke-direct {v4, v1, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v4}, Litp;->b(Landroid/graphics/RectF;)Litp;

    .line 410
    :goto_5
    return-void

    :cond_2
    move v0, v1

    .line 381
    goto/16 :goto_0

    :cond_3
    move v2, v1

    .line 383
    goto/16 :goto_1

    .line 385
    :cond_4
    add-int/lit8 v3, v5, -0x1

    goto :goto_2

    .line 387
    :cond_5
    add-int/lit8 v4, v6, -0x1

    goto :goto_3

    .line 408
    :cond_6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p1, v0}, Litp;->b(Landroid/graphics/RectF;)Litp;

    goto :goto_5

    :cond_7
    move v1, v0

    move v0, v4

    goto :goto_4
.end method

.method private m()V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    .line 215
    iget-object v0, p0, Linj;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litp;

    .line 216
    iget-object v1, p0, Linj;->w:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v1, v1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameWidth:I

    int-to-float v1, v1

    .line 217
    iget-object v2, p0, Linj;->w:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v2, v2, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameHeight:I

    int-to-float v2, v2

    .line 218
    invoke-virtual {v0}, Litp;->b()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v3, v1

    if-nez v3, :cond_0

    invoke-virtual {v0}, Litp;->c()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_2

    .line 219
    :cond_0
    invoke-virtual {v0}, Litp;->a()Litp;

    move-result-object v0

    .line 220
    iget-object v3, p0, Linj;->w:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v3, v3, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameWidth:I

    iget-object v4, p0, Linj;->w:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v4, v4, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameHeight:I

    invoke-virtual {v0, v3, v4}, Litp;->a(II)Litp;

    .line 222
    iget-object v3, p0, Linj;->w:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v3, v3, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropRight:I

    if-gtz v3, :cond_1

    iget-object v3, p0, Linj;->w:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v3, v3, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropBottom:I

    if-lez v3, :cond_3

    .line 223
    :cond_1
    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Linj;->w:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v4, v4, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropLeft:I

    int-to-float v4, v4

    div-float/2addr v4, v1

    iget-object v5, p0, Linj;->w:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v5, v5, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropTop:I

    int-to-float v5, v5

    div-float/2addr v5, v2

    sub-float v6, v1, v8

    iget-object v7, p0, Linj;->w:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v7, v7, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropRight:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    div-float v1, v6, v1

    sub-float v6, v2, v8

    iget-object v7, p0, Linj;->w:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v7, v7, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->cropBottom:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    div-float v2, v6, v2

    invoke-direct {v3, v4, v5, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v3}, Litp;->b(Landroid/graphics/RectF;)Litp;

    .line 233
    :goto_0
    iget-object v1, p0, Linj;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 235
    :cond_2
    return-void

    .line 230
    :cond_3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, v1}, Litp;->b(Landroid/graphics/RectF;)Litp;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 364
    iget-boolean v0, p0, Linj;->x:Z

    if-nez v0, :cond_0

    .line 365
    iget-object v0, p0, Linj;->v:Lins;

    invoke-static {v0}, Lgwb;->b(Ljava/lang/Runnable;)V

    .line 366
    iget-object v0, p0, Linj;->v:Lins;

    const-wide/16 v2, 0xa

    invoke-static {v0, v2, v3}, Lgwb;->a(Ljava/lang/Runnable;J)V

    .line 368
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 347
    const-string v0, "vclib"

    const-string v1, "%s: Codec type switched to: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Linj;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Litx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    invoke-virtual {p0}, Linj;->l()V

    .line 349
    iget-boolean v0, p0, Linj;->x:Z

    if-nez v0, :cond_0

    .line 350
    iget-object v0, p0, Linj;->v:Lins;

    invoke-static {v0}, Lgwb;->b(Ljava/lang/Runnable;)V

    .line 351
    iget-object v0, p0, Linj;->v:Lins;

    const-wide/16 v2, 0xa

    invoke-static {v0, v2, v3}, Lgwb;->a(Ljava/lang/Runnable;J)V

    .line 353
    :cond_0
    return-void
.end method

.method public a(Landroid/media/MediaFormat;)V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Linj;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litp;

    invoke-virtual {v0}, Litp;->a()Litp;

    move-result-object v0

    .line 358
    invoke-static {p1, v0}, Linj;->a(Landroid/media/MediaFormat;Litp;)V

    .line 359
    iget-object v1, p0, Linj;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 360
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 172
    invoke-super {p0, p1}, Liok;->a(Ljava/lang/Object;)V

    .line 173
    const-string v0, "Cannot bind to a null surface"

    invoke-static {v0, p1}, Liil;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object v0, p0, Linj;->e:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    iget-object v1, p0, Linj;->d:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    if-ne v0, v1, :cond_0

    .line 175
    const-string v0, "vclib"

    const-string v1, "Rendering %s using opengl"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Linj;->l:Lind;

    invoke-virtual {v3}, Lind;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Litx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Linj;->m:Lild;

    invoke-virtual {v0, p0}, Lild;->b(Liok;)V

    .line 177
    invoke-virtual {p0}, Linj;->l()V

    .line 182
    :goto_0
    iput-boolean v4, p0, Linj;->y:Z

    .line 183
    return-void

    .line 179
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Rendering %s using mediacodec"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Linj;->l:Lind;

    invoke-virtual {v3}, Lind;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Litx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    invoke-virtual {p0}, Linj;->c()V

    goto :goto_0
.end method

.method a(Lmab;)V
    .locals 11

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 309
    iget-object v0, p0, Linj;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litp;

    invoke-virtual {v0}, Litp;->a()Litp;

    move-result-object v6

    .line 310
    iget-object v0, p1, Lmab;->g:Lmaf;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmab;->g:Lmaf;

    iget-object v0, v0, Lmaf;->c:[Lmag;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmab;->g:Lmaf;

    iget-object v0, v0, Lmaf;->c:[Lmag;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 313
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v6, v0}, Litp;->a(Landroid/graphics/RectF;)Litp;

    .line 314
    invoke-virtual {v6, v1}, Litp;->a(Z)Litp;

    .line 331
    :goto_0
    iget-object v0, p0, Linj;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 332
    return-void

    .line 321
    :cond_1
    iget-object v0, p1, Lmab;->g:Lmaf;

    iget-object v7, v0, Lmaf;->c:[Lmag;

    array-length v8, v7

    move v0, v1

    move v4, v3

    move v5, v3

    move v3, v2

    :goto_1
    if-ge v0, v8, :cond_2

    aget-object v9, v7, v0

    .line 322
    iget-object v10, v9, Lmag;->a:Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 323
    iget-object v10, v9, Lmag;->b:Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 324
    iget-object v10, v9, Lmag;->c:Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-static {v10, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 325
    iget-object v9, v9, Lmag;->d:Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-static {v9, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 321
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 327
    :cond_2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v5, v4, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v0}, Litp;->a(Landroid/graphics/RectF;)Litp;

    .line 328
    iget-object v0, p1, Lmab;->g:Lmaf;

    iget-object v0, v0, Lmaf;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v6, v0}, Litp;->a(Z)Litp;

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 257
    invoke-super {p0, p1}, Liok;->a(Z)V

    .line 258
    invoke-virtual {p0}, Linj;->l()V

    .line 259
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Linj;->y:Z

    .line 114
    iget-object v0, p0, Linj;->a:Lijt;

    iget-object v1, p0, Linj;->t:Linp;

    invoke-virtual {v0, v1}, Lijt;->b(Likf;)V

    .line 115
    iget-object v0, p0, Linj;->j:Lijf;

    iget-object v1, p0, Linj;->k:Linq;

    invoke-interface {v0, v1}, Lijf;->b(Lijj;)V

    .line 116
    iget-object v0, p0, Linj;->m:Lild;

    invoke-virtual {v0, p0}, Lild;->c(Liok;)V

    .line 117
    iget-object v0, p0, Linj;->d:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Linj;->d:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->e()V

    .line 120
    :cond_0
    iget-object v0, p0, Linj;->c:Limo;

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Linj;->c:Limo;

    invoke-virtual {v0}, Limo;->b()V

    .line 123
    :cond_1
    iget-object v0, p0, Linj;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Linj;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->l()V

    .line 127
    :cond_2
    iget-object v0, p0, Linj;->h:Landroid/view/Surface;

    if-eqz v0, :cond_3

    .line 128
    iget-object v0, p0, Linj;->h:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Linj;->h:Landroid/view/Surface;

    .line 131
    :cond_3
    iget-object v0, p0, Linj;->m:Lild;

    new-instance v1, Linl;

    invoke-direct {v1, p0}, Linl;-><init>(Linj;)V

    invoke-virtual {v0, v1}, Lild;->a(Ljava/lang/Runnable;)V

    .line 137
    return-void
.end method

.method b(I)V
    .locals 5

    .prologue
    .line 186
    iget v0, p0, Linj;->f:I

    if-ne p1, v0, :cond_0

    .line 200
    :goto_0
    return-void

    .line 189
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Updating ssrc for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Linj;->l:Lind;

    invoke-virtual {v4}, Lind;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Litx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Linj;->m:Lild;

    new-instance v1, Lino;

    invoke-direct {v1, p0, p1}, Lino;-><init>(Linj;I)V

    invoke-virtual {v0, v1}, Lild;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method c()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Linj;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Linn;

    invoke-direct {v1, p0}, Linn;-><init>(Linj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 168
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 413
    iput p1, p0, Linj;->g:I

    .line 414
    invoke-virtual {p0}, Linj;->l()V

    .line 415
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 206
    iget-boolean v0, p0, Linj;->y:Z

    return v0
.end method

.method e()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 239
    iget v1, p0, Linj;->f:I

    if-nez v1, :cond_1

    .line 252
    :cond_0
    :goto_0
    return v0

    .line 243
    :cond_1
    iget-object v1, p0, Linj;->e:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    iget-object v2, p0, Linj;->d:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    if-ne v1, v2, :cond_2

    .line 244
    iget-object v0, p0, Linj;->d:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    iget-object v1, p0, Linj;->w:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->a(Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;)Z

    move-result v0

    .line 245
    if-eqz v0, :cond_0

    iget-object v1, p0, Linj;->w:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v1, v1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameWidth:I

    if-lez v1, :cond_0

    iget-object v1, p0, Linj;->w:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;

    iget v1, v1, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer$RendererFrameOutputData;->frameHeight:I

    if-lez v1, :cond_0

    .line 246
    invoke-direct {p0}, Linj;->m()V

    goto :goto_0

    .line 250
    :cond_2
    const-string v1, "vclib"

    const-string v2, "Something is calling RemoteVideoSource.processFrame but we aren\'t rendering with GL."

    .line 3101
    const/4 v3, 0x6

    invoke-static {v3, v1, v2}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 263
    const-string v1, "Remote:"

    iget-object v0, p0, Linj;->l:Lind;

    invoke-virtual {v0}, Lind;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method g()I
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Linj;->e:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    iget-object v1, p0, Linj;->d:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    if-ne v0, v1, :cond_0

    .line 269
    iget-object v0, p0, Linj;->d:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->c()I

    move-result v0

    .line 273
    :goto_0
    return v0

    .line 271
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Something is using RemoteVideoSource\'s texture name but we aren\'t rendering with GL."

    .line 4101
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 273
    const/4 v0, -0x1

    goto :goto_0
.end method

.method h()Z
    .locals 3

    .prologue
    .line 278
    iget-object v0, p0, Linj;->e:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    iget-object v1, p0, Linj;->d:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    if-ne v0, v1, :cond_0

    .line 279
    iget-object v0, p0, Linj;->d:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->d()Z

    move-result v0

    .line 283
    :goto_0
    return v0

    .line 281
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Something is using RemoteVideoSource\'s texture type but we aren\'t rendering with GL."

    .line 5101
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 283
    const/4 v0, 0x0

    goto :goto_0
.end method

.method i()[F
    .locals 3

    .prologue
    .line 288
    iget-object v0, p0, Linj;->e:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    iget-object v1, p0, Linj;->d:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    if-ne v0, v1, :cond_0

    .line 289
    iget-object v0, p0, Linj;->d:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->f()[F

    move-result-object v0

    .line 293
    :goto_0
    return-object v0

    .line 291
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Something is using RemoteVideoSource\'s transform but we aren\'t rendering with GL."

    .line 6101
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 7043
    sget-object v0, Lity;->a:[F

    goto :goto_0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Linj;->e:Lcom/google/android/libraries/hangouts/video/internal/Renderer;

    iget-object v1, p0, Linj;->c:Limo;

    if-ne v0, v1, :cond_0

    .line 298
    iget-object v0, p0, Linj;->c:Limo;

    invoke-virtual {v0}, Limo;->a()V

    .line 302
    :goto_0
    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Linj;->d:Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/GlRemoteRenderer;->g()V

    goto :goto_0
.end method

.method k()I
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Linj;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Linj;->b:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->f()I

    move-result v0

    .line 338
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 342
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()V
    .locals 4

    .prologue
    .line 421
    iget-object v0, p0, Linj;->u:Linr;

    invoke-static {v0}, Lgwb;->b(Ljava/lang/Runnable;)V

    .line 422
    iget-object v0, p0, Linj;->u:Linr;

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lgwb;->a(Ljava/lang/Runnable;J)V

    .line 423
    return-void
.end method
