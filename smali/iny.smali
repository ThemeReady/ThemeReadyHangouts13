.class public final Liny;
.super Liok;
.source "SourceFile"

# interfaces
.implements Lilb;
.implements Litq;


# instance fields
.field private A:I

.field private B:[F

.field private C:[F

.field private D:[F

.field private E:Z

.field final a:Limy;

.field final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final c:Ljava/lang/Runnable;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field e:I

.field f:Landroid/graphics/SurfaceTexture;

.field g:Landroid/view/Surface;

.field h:Lila;

.field i:Z

.field j:Litr;

.field k:Litt;

.field private final t:Lioj;

.field private final u:Lijn;

.field private final v:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

.field private final w:Ljava/lang/Object;

.field private final x:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Litp;",
            ">;"
        }
    .end annotation
.end field

.field private y:J

.field private volatile z:J


# direct methods
.method public constructor <init>(Lijn;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/16 v4, 0x10

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 60
    invoke-virtual {p1}, Lijn;->d()Line;

    move-result-object v0

    invoke-virtual {v0}, Line;->d()Lind;

    move-result-object v0

    invoke-virtual {p1}, Lijn;->f()Lild;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Liok;-><init>(Lind;Lild;)V

    .line 25
    new-instance v0, Lioj;

    .line 1492
    invoke-direct {v0, p0}, Lioj;-><init>(Liny;)V

    .line 25
    iput-object v0, p0, Liny;->t:Lioj;

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liny;->w:Ljava/lang/Object;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Liny;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Litp;

    invoke-direct {v1}, Litp;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Liny;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    new-instance v0, Linz;

    invoke-direct {v0, p0}, Linz;-><init>(Liny;)V

    iput-object v0, p0, Liny;->c:Ljava/lang/Runnable;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Liny;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    iput v2, p0, Liny;->e:I

    .line 48
    iput-wide v6, p0, Liny;->y:J

    .line 49
    iput-wide v6, p0, Liny;->z:J

    .line 52
    new-instance v0, Litt;

    invoke-direct {v0}, Litt;-><init>()V

    iput-object v0, p0, Liny;->k:Litt;

    .line 53
    iput v3, p0, Liny;->A:I

    .line 2043
    sget-object v0, Lity;->a:[F

    .line 54
    iput-object v0, p0, Liny;->B:[F

    .line 55
    new-array v0, v4, [F

    iput-object v0, p0, Liny;->C:[F

    .line 56
    new-array v0, v4, [F

    iput-object v0, p0, Liny;->D:[F

    .line 61
    iput-object p1, p0, Liny;->u:Lijn;

    .line 62
    new-instance v0, Limy;

    invoke-direct {v0, p1}, Limy;-><init>(Lite;)V

    iput-object v0, p0, Liny;->a:Limy;

    .line 63
    invoke-virtual {p1}, Lijn;->h()Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    move-result-object v0

    iput-object v0, p0, Liny;->v:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    .line 64
    invoke-virtual {p1}, Lijn;->e()Lijt;

    move-result-object v0

    iget-object v1, p0, Liny;->t:Lioj;

    invoke-virtual {v0, v1}, Lijt;->a(Likf;)V

    .line 66
    iget-object v0, p0, Liny;->m:Lild;

    new-instance v1, Liob;

    invoke-direct {v1, p0}, Liob;-><init>(Liny;)V

    invoke-virtual {v0, v1}, Lild;->a(Ljava/lang/Runnable;)V

    .line 72
    invoke-virtual {p1}, Lijn;->e()Lijt;

    move-result-object v0

    invoke-virtual {v0}, Lijt;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iput-boolean v3, p0, Liny;->i:Z

    .line 74
    invoke-virtual {p0}, Liny;->k()V

    .line 76
    :cond_0
    return-void
.end method

.method private s()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 418
    iget v1, p0, Liny;->A:I

    if-le v1, v0, :cond_0

    iget-object v1, p0, Liny;->p:Ljava/lang/Object;

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private t()I
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Liny;->h:Lila;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Liny;->h:Lila;

    invoke-interface {v0}, Lila;->b()I

    move-result v0

    .line 425
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 429
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 478
    invoke-virtual {p0}, Liny;->m()V

    .line 479
    iget-object v0, p0, Liny;->j:Litr;

    if-eqz v0, :cond_0

    .line 480
    new-instance v0, Lioa;

    invoke-direct {v0, p0}, Lioa;-><init>(Liny;)V

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Runnable;)V

    .line 487
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 371
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 372
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Liny;->z:J

    .line 376
    :goto_0
    return-void

    .line 374
    :cond_0
    const/16 v0, 0x3e8

    div-int/2addr v0, p1

    int-to-long v0, v0

    iput-wide v0, p0, Liny;->z:J

    goto :goto_0
.end method

.method public a(Litp;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 328
    iget-object v0, p0, Liny;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litp;

    .line 329
    invoke-virtual {p1, v0}, Litp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Liny;->E:Z

    .line 330
    invoke-direct {p0}, Liny;->s()Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 331
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Changing capture format from %s to %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Liny;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 332
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    .line 3077
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Litx;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    iget-object v0, p0, Liny;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 337
    invoke-virtual {p1}, Litp;->i()Z

    move-result v0

    .line 338
    new-instance v1, Liof;

    invoke-direct {v1, p0, v0}, Liof;-><init>(Liny;Z)V

    invoke-static {v1}, Lgwb;->a(Ljava/lang/Runnable;)V

    .line 345
    iget-object v0, p0, Liny;->m:Lild;

    new-instance v1, Liog;

    invoke-direct {v1, p0}, Liog;-><init>(Liny;)V

    invoke-virtual {v0, v1}, Lild;->a(Ljava/lang/Runnable;)V

    .line 353
    invoke-virtual {p1}, Litp;->a()Litp;

    move-result-object v0

    .line 354
    invoke-direct {p0}, Liny;->s()Z

    move-result v1

    iput-boolean v1, p0, Liny;->E:Z

    .line 355
    iget-boolean v1, p0, Liny;->E:Z

    if-nez v1, :cond_1

    .line 358
    invoke-virtual {v0, v4}, Litp;->a(I)Litp;

    .line 359
    invoke-virtual {p1}, Litp;->b()I

    move-result v1

    invoke-virtual {p1}, Litp;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Litp;->a(II)Litp;

    .line 361
    :cond_1
    iget-object v1, p0, Liny;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 365
    :goto_0
    return-void

    .line 363
    :cond_2
    iget-object v0, p0, Liny;->c:Ljava/lang/Runnable;

    invoke-static {v0, v5}, Lgwb;->a(Ljava/lang/Runnable;Z)V

    goto :goto_0
.end method

.method public a(Litr;)V
    .locals 2

    .prologue
    .line 397
    iput-object p1, p0, Liny;->j:Litr;

    .line 398
    iget-object v0, p0, Liny;->c:Ljava/lang/Runnable;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgwb;->a(Ljava/lang/Runnable;Z)V

    .line 399
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Liny;->p:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    :goto_0
    return-void

    .line 145
    :cond_0
    invoke-super {p0, p1}, Liok;->a(Ljava/lang/Object;)V

    .line 146
    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Liny;->k:Litt;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    iput-object p1, v0, Litt;->a:Landroid/graphics/SurfaceTexture;

    .line 150
    :cond_1
    invoke-direct {p0}, Liny;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Liny;->c:Ljava/lang/Runnable;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgwb;->a(Ljava/lang/Runnable;Z)V

    .line 157
    :goto_1
    iget-object v0, p0, Liny;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litp;

    invoke-virtual {p0, v0}, Liny;->a(Litp;)V

    goto :goto_0

    .line 153
    :cond_2
    iget-object v0, p0, Liny;->m:Lild;

    invoke-virtual {v0, p0}, Lild;->b(Liok;)V

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Liny;->k:Litt;

    const/4 v1, 0x0

    iput-object v1, v0, Litt;->a:Landroid/graphics/SurfaceTexture;

    .line 112
    iget-object v0, p0, Liny;->m:Lild;

    new-instance v1, Liod;

    invoke-direct {v1, p0}, Liod;-><init>(Liny;)V

    invoke-virtual {v0, v1}, Lild;->a(Ljava/lang/Runnable;)V

    .line 118
    invoke-direct {p0}, Liny;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Liny;->c:Ljava/lang/Runnable;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgwb;->a(Ljava/lang/Runnable;Z)V

    .line 126
    :goto_0
    iget-object v0, p0, Liny;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litp;

    invoke-virtual {p0, v0}, Liny;->a(Litp;)V

    .line 127
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Liny;->m:Lild;

    invoke-virtual {v0, p0}, Lild;->c(Liok;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 403
    iget v0, p0, Liny;->A:I

    if-ne v0, p1, :cond_0

    .line 412
    :goto_0
    return-void

    .line 407
    :cond_0
    iput p1, p0, Liny;->A:I

    .line 410
    iget-object v0, p0, Liny;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litp;

    invoke-virtual {p0, v0}, Liny;->a(Litp;)V

    .line 411
    iget-object v0, p0, Liny;->c:Ljava/lang/Runnable;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgwb;->a(Ljava/lang/Runnable;Z)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 290
    invoke-virtual {p0, p1}, Liny;->a(Z)V

    .line 291
    invoke-virtual {p0}, Liny;->k()V

    .line 292
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Liny;->u:Lijn;

    invoke-virtual {v0}, Lijn;->e()Lijt;

    move-result-object v0

    iget-object v1, p0, Liny;->t:Lioj;

    invoke-virtual {v0, v1}, Lijt;->b(Likf;)V

    .line 80
    iget-object v0, p0, Liny;->a:Limy;

    invoke-virtual {v0}, Limy;->a()V

    .line 83
    iget-object v0, p0, Liny;->m:Lild;

    new-instance v1, Lioc;

    invoke-direct {v1, p0}, Lioc;-><init>(Liny;)V

    invoke-virtual {v0, v1}, Lild;->a(Ljava/lang/Runnable;)V

    .line 104
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Liny;->m:Lild;

    new-instance v1, Lioh;

    invoke-direct {v1, p0, p1}, Lioh;-><init>(Liny;Z)V

    invoke-virtual {v0, v1}, Lild;->a(Ljava/lang/Runnable;)V

    .line 393
    return-void
.end method

.method d()V
    .locals 1

    .prologue
    .line 133
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Liny;->a(I)V

    .line 134
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Liny;->c(Z)V

    .line 135
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Liny;->a(Litr;)V

    .line 136
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Liny;->b(I)V

    .line 137
    new-instance v0, Litp;

    invoke-direct {v0}, Litp;-><init>()V

    invoke-virtual {p0, v0}, Liny;->a(Litp;)V

    .line 138
    return-void
.end method

.method public e()Z
    .locals 14

    .prologue
    const-wide/16 v12, -0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 194
    const-string v0, "Attempted to processFrame without initializing."

    iget-object v1, p0, Liny;->f:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Liil;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 196
    const-wide/16 v0, 0x0

    .line 205
    iget-object v2, p0, Liny;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v2

    .line 206
    if-lez v2, :cond_0

    .line 209
    :try_start_0
    iget-object v0, p0, Liny;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 213
    iget-object v0, p0, Liny;->f:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Liny;->D:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 214
    iget-object v0, p0, Liny;->D:[F

    iget-object v1, p0, Liny;->B:[F

    iget-object v3, p0, Liny;->C:[F

    invoke-static {v0, v1, v3}, Lity;->a([F[F[F)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    iget-object v0, p0, Liny;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    .line 222
    if-le v2, v4, :cond_0

    .line 225
    const-string v3, "vclib"

    add-int/lit8 v5, v2, -0x1

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x23

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Skipped encoding "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " frames"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2073
    const/4 v7, 0x3

    invoke-static {v7, v3, v5}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_0
    invoke-virtual {p0}, Liny;->g()I

    move-result v3

    .line 231
    iget-boolean v5, p0, Liny;->o:Z

    if-nez v5, :cond_1

    if-nez v3, :cond_5

    :cond_1
    move v7, v6

    move-wide v2, v0

    move v0, v6

    .line 246
    :goto_0
    if-eqz v0, :cond_2

    .line 249
    iput-wide v10, p0, Liny;->y:J

    .line 250
    iget-object v0, p0, Liny;->h:Lila;

    iget v1, p0, Liny;->e:I

    iget-object v5, p0, Liny;->C:[F

    invoke-interface/range {v0 .. v5}, Lila;->a(IJZ[F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 251
    const-string v0, "vclib"

    const-string v1, "Failed to encode frame."

    .line 2089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_2
    iget-wide v0, p0, Liny;->z:J

    cmp-long v0, v0, v12

    if-eqz v0, :cond_3

    .line 257
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v10

    .line 258
    iget-object v2, p0, Liny;->m:Lild;

    const-wide/16 v8, 0x1

    iget-wide v10, p0, Liny;->z:J

    sub-long v0, v10, v0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, Lild;->a(Liok;J)V

    .line 262
    :cond_3
    if-lez v7, :cond_4

    move v6, v4

    :cond_4
    :goto_1
    return v6

    .line 215
    :catch_0
    move-exception v0

    .line 218
    const-string v1, "vclib"

    const-string v2, "Failed to updateTexImage"

    invoke-static {v1, v2, v0}, Litx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 236
    :cond_5
    iget-wide v8, p0, Liny;->z:J

    cmp-long v3, v8, v12

    if-nez v3, :cond_6

    move v7, v2

    move-wide v2, v0

    move v0, v4

    .line 238
    goto :goto_0

    .line 241
    :cond_6
    iget-wide v0, p0, Liny;->y:J

    iget-wide v8, p0, Liny;->z:J

    add-long/2addr v0, v8

    cmp-long v0, v10, v0

    if-ltz v0, :cond_7

    move v0, v4

    .line 243
    :goto_2
    const-wide/32 v8, 0xf4240

    mul-long/2addr v8, v10

    move v7, v2

    move-wide v2, v8

    goto :goto_0

    :cond_7
    move v0, v6

    .line 241
    goto :goto_2
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 268
    const-string v0, "InputCapture"

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 274
    iget v0, p0, Liny;->e:I

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x1

    return v0
.end method

.method i()[F
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Liny;->C:[F

    return-object v0
.end method

.method j()V
    .locals 4

    .prologue
    .line 162
    iget-object v1, p0, Liny;->w:Ljava/lang/Object;

    monitor-enter v1

    .line 163
    :try_start_0
    invoke-static {}, Lgwb;->av()I

    move-result v0

    iput v0, p0, Liny;->e:I

    .line 164
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v2, p0, Liny;->e:I

    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Liny;->f:Landroid/graphics/SurfaceTexture;

    .line 165
    iget-object v0, p0, Liny;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litp;

    invoke-virtual {v0}, Litp;->d()I

    move-result v0

    if-lez v0, :cond_0

    .line 166
    iget-object v2, p0, Liny;->f:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Liny;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 167
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litp;

    invoke-virtual {v0}, Litp;->d()I

    move-result v3

    iget-object v0, p0, Liny;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litp;

    invoke-virtual {v0}, Litp;->e()I

    move-result v0

    .line 166
    invoke-virtual {v2, v3, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 169
    :cond_0
    new-instance v0, Landroid/view/Surface;

    iget-object v2, p0, Liny;->f:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Liny;->g:Landroid/view/Surface;

    .line 170
    iget-object v0, p0, Liny;->k:Litt;

    iget-object v0, v0, Litt;->b:Ljava/util/List;

    iget-object v2, p0, Liny;->g:Landroid/view/Surface;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v0, p0, Liny;->k:Litt;

    iget-object v2, p0, Liny;->f:Landroid/graphics/SurfaceTexture;

    iput-object v2, v0, Litt;->c:Landroid/graphics/SurfaceTexture;

    .line 172
    iget-object v0, p0, Liny;->f:Landroid/graphics/SurfaceTexture;

    new-instance v2, Lioe;

    invoke-direct {v2, p0}, Lioe;-><init>(Liny;)V

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 182
    iget-object v0, p0, Liny;->c:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lgwb;->a(Ljava/lang/Runnable;Z)V

    .line 184
    iget-object v0, p0, Liny;->v:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    iget-object v2, p0, Liny;->u:Lijn;

    invoke-virtual {v0, v2, p0}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->a(Lijn;Lilb;)Lila;

    move-result-object v0

    iput-object v0, p0, Liny;->h:Lila;

    .line 185
    iget-object v0, p0, Liny;->h:Lila;

    invoke-interface {v0}, Lila;->a()V

    .line 187
    invoke-virtual {p0}, Liny;->m()V

    .line 188
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method k()V
    .locals 2

    .prologue
    .line 298
    iget-boolean v0, p0, Liny;->i:Z

    if-nez v0, :cond_0

    .line 304
    :goto_0
    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Liny;->u:Lijn;

    invoke-virtual {v0}, Lijn;->e()Lijt;

    move-result-object v0

    iget-boolean v1, p0, Liny;->o:Z

    invoke-virtual {v0, v1}, Lijt;->a(Z)V

    goto :goto_0
.end method

.method public l()Lits;
    .locals 3

    .prologue
    .line 308
    new-instance v0, Lits;

    invoke-direct {v0}, Lits;-><init>()V

    .line 312
    invoke-direct {p0}, Liny;->t()I

    move-result v1

    invoke-static {v1}, Liks;->c(I)Liud;

    move-result-object v1

    .line 313
    invoke-virtual {v1}, Liud;->a()Liuc;

    move-result-object v2

    iget v2, v2, Liuc;->a:I

    iput v2, v0, Lits;->a:I

    .line 314
    invoke-virtual {v1}, Liud;->a()Liuc;

    move-result-object v2

    iget v2, v2, Liuc;->b:I

    iput v2, v0, Lits;->b:I

    .line 315
    invoke-virtual {v1}, Liud;->c()I

    move-result v1

    iput v1, v0, Lits;->c:I

    .line 318
    invoke-static {}, Liks;->a()Liud;

    move-result-object v1

    .line 319
    invoke-virtual {v1}, Liud;->a()Liuc;

    move-result-object v2

    iget v2, v2, Liuc;->a:I

    iput v2, v0, Lits;->d:I

    .line 320
    invoke-virtual {v1}, Liud;->a()Liuc;

    move-result-object v2

    iget v2, v2, Liuc;->b:I

    iput v2, v0, Lits;->e:I

    .line 321
    invoke-virtual {v1}, Liud;->c()I

    move-result v1

    iput v1, v0, Lits;->f:I

    .line 323
    return-object v0
.end method

.method m()V
    .locals 5

    .prologue
    .line 434
    iget-object v0, p0, Liny;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litp;

    .line 435
    invoke-virtual {v0}, Litp;->b()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Litp;->c()I

    move-result v1

    if-nez v1, :cond_1

    .line 436
    :cond_0
    const-string v0, "vclib"

    const-string v1, "Ignoring capture size area of 0"

    .line 4073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 450
    :goto_0
    return-void

    .line 440
    :cond_1
    new-instance v1, Liuc;

    invoke-virtual {v0}, Litp;->b()I

    move-result v2

    invoke-virtual {v0}, Litp;->c()I

    move-result v3

    invoke-direct {v1, v2, v3}, Liuc;-><init>(II)V

    .line 442
    iget-object v2, p0, Liny;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Litp;->d()I

    move-result v3

    .line 443
    invoke-virtual {v0}, Litp;->e()I

    move-result v4

    .line 442
    invoke-virtual {v2, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 445
    iget-object v2, p0, Liny;->h:Lila;

    if-eqz v2, :cond_2

    .line 446
    iget-object v2, p0, Liny;->h:Lila;

    iget v3, v1, Liuc;->a:I

    iget v1, v1, Liuc;->b:I

    invoke-virtual {v0}, Litp;->i()Z

    move-result v4

    invoke-interface {v2, v3, v1, v4}, Lila;->a(IIZ)V

    .line 449
    :cond_2
    invoke-virtual {v0}, Litp;->h()I

    move-result v0

    invoke-static {v0}, Lity;->a(I)[F

    move-result-object v0

    iput-object v0, p0, Liny;->B:[F

    goto :goto_0
.end method
