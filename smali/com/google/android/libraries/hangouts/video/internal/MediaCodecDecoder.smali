.class public abstract Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static g:I

.field private static final h:Ljava/lang/Object;

.field private static l:I


# instance fields
.field private final A:Ljava/lang/Runnable;

.field public volatile a:I

.field public final b:Lime;

.field public c:Landroid/view/Surface;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lirg;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Runnable;

.field private final i:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

.field private volatile j:I

.field private k:Landroid/media/MediaCodec;

.field private m:Z

.field private volatile n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:I

.field private t:Z

.field private u:Z

.field private final v:Ljava/lang/Object;

.field private w:Z

.field private final x:Landroid/os/HandlerThread;

.field private y:Landroid/media/MediaFormat;

.field private final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 143
    const v0, 0x7fffffff

    sput v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->l:I

    .line 145
    const-string v0, "manta"

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    const/4 v0, 0x3

    sput v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->l:I

    .line 220
    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;Lime;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 297
    new-instance v0, Lilw;

    invoke-direct {v0, p0}, Lilw;-><init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;)V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->z:Ljava/lang/Runnable;

    .line 305
    new-instance v0, Lilx;

    invoke-direct {v0, p0}, Lilx;-><init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;)V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->A:Ljava/lang/Runnable;

    .line 316
    new-instance v0, Lily;

    invoke-direct {v0, p0}, Lily;-><init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;)V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->f:Ljava/lang/Runnable;

    .line 342
    iput-object p1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->i:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    .line 343
    iput-object p2, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->b:Lime;

    .line 344
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a:I

    .line 345
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->j:I

    .line 346
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->v:Ljava/lang/Object;

    .line 348
    iput-boolean v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->w:Z

    .line 351
    iput-boolean v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->r:Z

    .line 353
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DecoderHandlerThread"

    const/4 v2, -0x4

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->x:Landroid/os/HandlerThread;

    .line 354
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->x:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 355
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->x:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d:Landroid/os/Handler;

    .line 358
    return-void
.end method

.method private a(II)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 740
    if-le p2, p1, :cond_1

    .line 745
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->k:Landroid/media/MediaCodec;

    if-nez v1, :cond_0

    .line 746
    const-string v1, "vclib"

    const-string v2, "Getting Codec info when mediaCodec is null"

    .line 11101
    const/4 v3, 0x6

    invoke-static {v3, v1, v2}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 765
    :goto_1
    return v0

    .line 750
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->k:Landroid/media/MediaCodec;

    .line 751
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v1

    .line 752
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    .line 753
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    .line 754
    invoke-virtual {v1, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_1

    .line 759
    :catch_0
    move-exception v1

    const-string v1, "vclib"

    const-string v2, "decoder (ssrc=%d) failed getCapabilitiesForType for MIME type %s. Claiming unsupported size."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a:I

    .line 764
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->n()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 761
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 12089
    const/4 v3, 0x5

    invoke-static {v3, v1, v2}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->k:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 366
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->k:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->k:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 372
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->k:Landroid/media/MediaCodec;

    .line 373
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->m:Z

    if-eqz v0, :cond_0

    .line 374
    sget-object v1, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 375
    :try_start_1
    sget v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->g:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->g:I

    .line 376
    monitor-exit v1

    .line 379
    :cond_0
    return-void

    .line 376
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private n()Ljava/lang/String;
    .locals 3

    .prologue
    .line 421
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->j:I

    if-nez v0, :cond_0

    .line 422
    const-string v0, "video/x-vnd.on2.vp8"

    .line 427
    :goto_0
    return-object v0

    .line 423
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 424
    const-string v0, "video/avc"

    goto :goto_0

    .line 426
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->j:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown codec type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liil;->a(Ljava/lang/String;)V

    .line 427
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()Z
    .locals 9

    .prologue
    const/16 v8, 0x780

    const/16 v6, 0x280

    const/4 v7, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3386
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->u:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->m:Z

    .line 3388
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->m:Z

    if-eqz v0, :cond_0

    .line 3389
    sget-object v3, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->h:Ljava/lang/Object;

    monitor-enter v3

    .line 3390
    :try_start_0
    sget v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->g:I

    sget v4, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->l:I

    if-lt v0, v4, :cond_2

    .line 3391
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->m:Z

    .line 3395
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3400
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->m:Z

    if-eqz v0, :cond_3

    .line 3402
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->k:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 468
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->k:Landroid/media/MediaCodec;

    if-nez v0, :cond_6

    .line 469
    const-string v0, "vclib"

    const-string v1, "Unable to create a MediaCodec decoder."

    .line 7101
    invoke-static {v7, v0, v1}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 493
    :goto_3
    return v2

    :cond_1
    move v0, v2

    .line 3386
    goto :goto_0

    .line 3393
    :cond_2
    :try_start_2
    sget v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->g:I

    goto :goto_1

    .line 3395
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 3403
    :catch_0
    move-exception v0

    .line 3407
    const-string v3, "vclib"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x27

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MediaCodec.createDecoderByType failed, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4101
    invoke-static {v7, v3, v0}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 3411
    :cond_3
    :try_start_3
    const-string v0, "vclib"

    const-string v3, "Creating a software decoder."

    .line 5089
    const/4 v4, 0x5

    invoke-static {v4, v0, v3}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 5432
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->j:I

    if-nez v0, :cond_4

    .line 5433
    const-string v0, "OMX.google.vp8.decoder"

    .line 3412
    :goto_4
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->k:Landroid/media/MediaCodec;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 3413
    :catch_1
    move-exception v0

    .line 3415
    const-string v3, "vclib"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x25

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MediaCodec.createByCodecName failed, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6101
    invoke-static {v7, v3, v0}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 5434
    :cond_4
    :try_start_4
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->j:I

    if-ne v0, v1, :cond_5

    .line 5435
    const-string v0, "OMX.google.h264.decoder"

    goto :goto_4

    .line 5437
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->j:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unknown codec type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liil;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 5438
    const/4 v0, 0x0

    goto :goto_4

    .line 475
    :cond_6
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v6}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 477
    const-string v3, "max-width"

    invoke-virtual {v0, v3, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 478
    const-string v3, "max-height"

    invoke-virtual {v0, v3, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 479
    iget-object v3, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->k:Landroid/media/MediaCodec;

    invoke-virtual {p0, v3}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a(Landroid/media/MediaCodec;)V

    .line 481
    :try_start_5
    iget-object v3, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->k:Landroid/media/MediaCodec;

    iget-object v4, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->c:Landroid/view/Surface;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 482
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->k:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 491
    iput-boolean v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->n:Z

    .line 492
    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a()V

    move v2, v1

    .line 493
    goto/16 :goto_3

    .line 483
    :catch_2
    move-exception v0

    .line 487
    :goto_5
    const-string v1, "vclib"

    const-string v3, "MediaCodec decoder initialization failed."

    .line 8101
    invoke-static {v7, v1, v3}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 488
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a(Ljava/lang/Exception;)V

    goto/16 :goto_3

    .line 483
    :catch_3
    move-exception v0

    goto :goto_5
.end method


# virtual methods
.method public abstract a(I)Ljava/nio/ByteBuffer;
.end method

.method public a()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public a(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    .prologue
    .line 775
    invoke-static {}, Liil;->e()V

    .line 778
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->s:I

    .line 779
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->y:Landroid/media/MediaFormat;

    if-nez v0, :cond_0

    .line 784
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 785
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->k:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->y:Landroid/media/MediaFormat;

    .line 786
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 787
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->b:Lime;

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->k:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 789
    new-instance v1, Limd;

    invoke-direct {v1, p0, v0}, Limd;-><init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;Landroid/media/MediaFormat;)V

    invoke-static {v1}, Lgwb;->a(Ljava/lang/Runnable;)V

    .line 797
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirg;

    .line 798
    if-eqz v0, :cond_1

    .line 799
    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 800
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 799
    invoke-virtual {v0, v1, v2, v3}, Lirg;->b(Ljava/lang/Object;J)V

    .line 802
    :cond_1
    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v2, 0xb

    div-long v2, v0, v2

    .line 805
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->y:Landroid/media/MediaFormat;

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 806
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->y:Landroid/media/MediaFormat;

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    .line 809
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->k:Landroid/media/MediaCodec;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 810
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->i:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a:I

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->frameDecoded(IJII)Z

    .line 811
    return-void

    .line 786
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Landroid/media/MediaCodec;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public a(Landroid/media/MediaFormat;)V
    .locals 5

    .prologue
    .line 818
    const-string v0, "vclib"

    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "decoder (ssrc="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ") resolution changed. New format: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13081
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 820
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->y:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->i:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 821
    const-string v0, "vclib"

    const-string v1, "Missed a dynamic resolution change when handling incoming frames. Resetting hw decoder now."

    .line 13089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 823
    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->j()V

    .line 828
    :goto_0
    return-void

    .line 826
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 827
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->k:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 13870
    iget-boolean v2, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->m:Z

    if-nez v2, :cond_1

    const-string v2, "crop-right"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13874
    const-string v2, "width"

    const-string v3, "crop-right"

    .line 13875
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 13874
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 13876
    const-string v2, "height"

    const-string v3, "crop-bottom"

    .line 13877
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 13876
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 13879
    :cond_1
    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->y:Landroid/media/MediaFormat;

    .line 13880
    iget-object v2, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->b:Lime;

    if-eqz v2, :cond_2

    .line 13882
    new-instance v2, Lilv;

    invoke-direct {v2, p0, v0}, Lilv;-><init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;Landroid/media/MediaFormat;)V

    invoke-static {v2}, Lgwb;->a(Ljava/lang/Runnable;)V

    .line 828
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/view/Surface;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 500
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d:Landroid/os/Handler;

    new-instance v1, Lima;

    invoke-direct {v1, p0, p1, p2}, Lima;-><init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;Landroid/view/Surface;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 515
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xc8

    const/4 v3, 0x6

    const/4 v2, 0x1

    .line 93
    const-string v0, "vclib"

    const-string v1, "MediaCodec reported exception: "

    invoke-static {v0, v1, p1}, Litx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->s:I

    .line 95
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->s:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 96
    const-string v0, "vclib"

    const-string v1, "Attempting to reset decoder."

    .line 1101
    invoke-static {v3, v0, v1}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 117
    :goto_0
    return-void

    .line 99
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->j:I

    if-ne v0, v2, :cond_1

    .line 100
    const-string v0, "vclib"

    const-string v1, "Too many consecutive hardware failures. Switching to SW MediaCodec."

    .line 2101
    invoke-static {v3, v0, v1}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    iput-boolean v2, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->u:Z

    .line 102
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 104
    :cond_1
    const-string v0, "vclib"

    const-string v1, "Too many consecutive hardware failures. Attempting software fallback."

    .line 3101
    invoke-static {v3, v0, v1}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->b:Lime;

    if-eqz v0, :cond_2

    .line 106
    new-instance v0, Lilu;

    invoke-direct {v0, p0}, Lilu;-><init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;)V

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Runnable;)V

    .line 113
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->t:Z

    .line 114
    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->k()V

    .line 115
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->i:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->notifyHardwareFailed(I)Z

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public abstract b(I)V
.end method

.method public abstract c()I
.end method

.method c(I)V
    .locals 1

    .prologue
    .line 444
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->j:I

    if-eq v0, p1, :cond_0

    .line 445
    iput p1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->j:I

    .line 449
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->b:Lime;

    if-eqz v0, :cond_0

    .line 450
    new-instance v0, Lilz;

    invoke-direct {v0, p0, p1}, Lilz;-><init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;I)V

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Runnable;)V

    .line 457
    :cond_0
    return-void
.end method

.method public d()Landroid/media/MediaCodec;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->k:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 567
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a:I

    if-ne v0, p1, :cond_0

    .line 579
    :goto_0
    return-void

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d:Landroid/os/Handler;

    new-instance v1, Limb;

    invoke-direct {v1, p0, p1}, Limb;-><init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public e()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d:Landroid/os/Handler;

    return-object v0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 531
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 532
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->j:I

    monitor-exit v1

    return v0

    .line 533
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()Landroid/media/MediaFormat;
    .locals 2

    .prologue
    .line 542
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 543
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->y:Landroid/media/MediaFormat;

    monitor-exit v1

    return-object v0

    .line 544
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 555
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 556
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->r:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 557
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i()V
    .locals 12

    .prologue
    const/16 v9, 0x438

    const/4 v6, 0x4

    const/4 v11, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 586
    invoke-static {}, Liil;->e()V

    .line 592
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->i:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    iget v3, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a:I

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->getCodecType(I)I

    move-result v0

    .line 593
    iget v3, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->j:I

    if-eq v3, v0, :cond_2

    .line 595
    if-ne v0, v11, :cond_0

    .line 597
    iput-boolean v2, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->n:Z

    .line 599
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->j()V

    .line 707
    :cond_1
    :goto_0
    return-void

    .line 603
    :cond_2
    new-instance v3, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;

    invoke-direct {v3}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;-><init>()V

    .line 604
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->i:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    iget v4, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a:I

    iget-boolean v5, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->w:Z

    invoke-virtual {v0, v4, v5, v3}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->getNextEncodedFrameMetadata(IZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 608
    iget v0, v3, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->width:I

    iget v4, v3, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->height:I

    .line 8711
    if-lez v0, :cond_6

    if-lez v4, :cond_6

    iget v5, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->p:I

    if-ne v0, v5, :cond_3

    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->q:I

    if-eq v4, v0, :cond_6

    :cond_3
    move v0, v1

    .line 608
    :goto_1
    if-eqz v0, :cond_a

    .line 613
    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->h()Z

    move-result v4

    .line 614
    iget v0, v3, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->width:I

    iget v5, v3, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->height:I

    .line 8717
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-lt v7, v8, :cond_7

    .line 8718
    invoke-direct {p0, v0, v5}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a(II)Z

    move-result v0

    .line 615
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->r:Z

    .line 616
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->r:Z

    if-nez v0, :cond_4

    .line 617
    const-string v0, "vclib"

    iget v5, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a:I

    iget v7, v3, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->width:I

    iget v8, v3, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->height:I

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x51

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Unsupported resolution for decode for ssrc: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " ("

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "x"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ")"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9089
    const/4 v7, 0x5

    invoke-static {v7, v0, v5}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 619
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->i:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    iget v5, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a:I

    iget v7, v3, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->width:I

    iget v8, v3, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->height:I

    invoke-virtual {v0, v5, v7, v8}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->notifyResolutionNotSupported(III)Z

    .line 621
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->h()Z

    move-result v0

    .line 622
    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->h()Z

    move-result v5

    if-eq v5, v4, :cond_5

    .line 623
    const-string v4, "vclib"

    const-string v5, "Changed support capabilities for ssrc: %d. Now: %b"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    .line 624
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    .line 10077
    const/4 v1, 0x3

    invoke-static {v1, v4, v5, v7}, Litx;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 625
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->b:Lime;

    if-eqz v1, :cond_5

    .line 626
    new-instance v1, Limc;

    invoke-direct {v1, p0, v0}, Limc;-><init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;Z)V

    invoke-static {v1}, Lgwb;->a(Ljava/lang/Runnable;)V

    .line 640
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->p:I

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->q:I

    if-eqz v0, :cond_a

    .line 641
    const-string v0, "vclib"

    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a:I

    iget v4, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->p:I

    iget v5, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->q:I

    iget v7, v3, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->width:I

    iget v8, v3, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->height:I

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x6d

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Dynamic resolution change detected for ssrc: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, " ("

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "x"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " -> "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "x"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10081
    invoke-static {v6, v0, v1}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 644
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->i:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->c()Z

    move-result v0

    if-nez v0, :cond_a

    .line 645
    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->j()V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 8711
    goto/16 :goto_1

    .line 8723
    :cond_7
    const/16 v7, 0x780

    if-gt v0, v7, :cond_9

    const/16 v7, 0x780

    if-gt v5, v7, :cond_9

    if-le v0, v9, :cond_8

    if-gt v5, v9, :cond_9

    :cond_8
    move v0, v1

    goto/16 :goto_2

    :cond_9
    move v0, v2

    goto/16 :goto_2

    .line 654
    :cond_a
    iput-boolean v2, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->w:Z

    .line 657
    iget v0, v3, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->width:I

    if-eqz v0, :cond_b

    iget v0, v3, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->height:I

    if-eqz v0, :cond_b

    .line 658
    iget v0, v3, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->width:I

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->p:I

    .line 659
    iget v0, v3, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->height:I

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->q:I

    .line 663
    :cond_b
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->r:Z

    if-nez v0, :cond_c

    .line 664
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->i:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a:I

    iget-wide v2, v3, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->timestamp:J

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->consumeNextEncodedFrame(IJLjava/nio/ByteBuffer;)Z

    goto/16 :goto_0

    .line 671
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->c()I

    move-result v1

    .line 672
    if-ne v1, v11, :cond_d

    .line 673
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->o:I

    .line 675
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->o:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    .line 676
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Too many failed getNextInputBuffer calls."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 681
    :cond_d
    iput v2, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->o:I

    .line 684
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 687
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 688
    iget-object v4, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->i:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    iget v5, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a:I

    iget-wide v10, v3, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->timestamp:J

    invoke-virtual {v4, v5, v10, v11, v0}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->consumeNextEncodedFrame(IJLjava/nio/ByteBuffer;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 690
    const-string v0, "vclib"

    const-string v1, "Unable to consume encoded frame."

    .line 10101
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 696
    :cond_e
    iget-boolean v0, v3, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->isEndOfStream:Z

    if-eqz v0, :cond_f

    .line 699
    :goto_3
    iget-wide v4, v3, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->timestamp:J

    const-wide/16 v10, 0xb

    mul-long/2addr v4, v10

    .line 700
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->k:Landroid/media/MediaCodec;

    iget v3, v3, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder$FrameDataOutputParams;->size:I

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 702
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->b(I)V

    .line 703
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirg;

    .line 704
    if-eqz v0, :cond_1

    .line 705
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v9}, Lirg;->a(Ljava/lang/Object;J)V

    goto/16 :goto_0

    :cond_f
    move v6, v2

    goto :goto_3
.end method

.method public j()V
    .locals 4

    .prologue
    .line 836
    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->k()V

    .line 839
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->i:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;->getCodecType(I)I

    move-result v0

    .line 840
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->c(I)V

    .line 841
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 844
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->n:Z

    .line 845
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->z:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 862
    :cond_0
    :goto_0
    return-void

    .line 849
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 850
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->a:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->c:Landroid/view/Surface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->c:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_3

    .line 853
    :cond_2
    monitor-exit v1

    goto :goto_0

    .line 855
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 857
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 859
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 895
    invoke-virtual {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->b()V

    .line 897
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 898
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13917
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->b(I)V

    .line 13918
    iput v2, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->o:I

    .line 13919
    iput-boolean v2, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->n:Z

    .line 13920
    iput v2, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->p:I

    .line 13921
    iput v2, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->q:I

    .line 13922
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->y:Landroid/media/MediaFormat;

    .line 13923
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->m()V

    .line 13924
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->w:Z

    .line 900
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 907
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 909
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecDecoder;->x:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 910
    return-void
.end method
