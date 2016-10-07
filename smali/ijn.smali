.class public final Lijn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lite;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Liti;

.field final c:Lijt;

.field final d:Litw;

.field final e:Lild;

.field final f:Line;

.field final g:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

.field final h:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

.field final i:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

.field final j:Liom;

.field final k:Lire;

.field l:Litf;

.field m:Z

.field n:I

.field o:Z

.field p:Z

.field q:Litk;

.field private final r:Lijs;

.field private final s:Liny;

.field private final t:Liim;

.field private u:Lito;

.field private v:Litc;

.field private w:Litd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liti;Litf;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Litw;

    invoke-direct {v0}, Litw;-><init>()V

    iput-object v0, p0, Lijn;->d:Litw;

    .line 81
    iput-boolean v1, p0, Lijn;->m:Z

    .line 82
    iput v1, p0, Lijn;->n:I

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lijn;->o:Z

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lijn;->q:Litk;

    .line 89
    iput-object p1, p0, Lijn;->a:Landroid/content/Context;

    .line 90
    iput-object p2, p0, Lijn;->b:Liti;

    .line 91
    iput-object p3, p0, Lijn;->l:Litf;

    .line 92
    new-instance v0, Lire;

    invoke-direct {v0, p1, p0}, Lire;-><init>(Landroid/content/Context;Lite;)V

    iput-object v0, p0, Lijn;->k:Lire;

    .line 1080
    sget-object v0, Likp;->a:Likp;

    if-nez v0, :cond_0

    .line 1081
    new-instance v0, Likp;

    invoke-direct {v0}, Likp;-><init>()V

    sput-object v0, Likp;->a:Likp;

    .line 94
    :cond_0
    new-instance v0, Lijt;

    invoke-direct {v0, p0}, Lijt;-><init>(Lijn;)V

    iput-object v0, p0, Lijn;->c:Lijt;

    .line 95
    new-instance v0, Lild;

    invoke-direct {v0, p1}, Lild;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lijn;->e:Lild;

    .line 96
    new-instance v0, Lijs;

    .line 1578
    invoke-direct {v0, p0}, Lijs;-><init>(Lijn;)V

    .line 96
    iput-object v0, p0, Lijn;->r:Lijs;

    .line 97
    new-instance v0, Line;

    invoke-direct {v0, p0}, Line;-><init>(Lijn;)V

    iput-object v0, p0, Lijn;->f:Line;

    .line 98
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lijn;->h:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    .line 99
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lijn;->i:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    .line 100
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/hangouts/video/internal/RendererManager;-><init>(Lijn;)V

    iput-object v0, p0, Lijn;->g:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    .line 101
    new-instance v0, Liom;

    invoke-direct {v0, p0}, Liom;-><init>(Lijn;)V

    iput-object v0, p0, Lijn;->j:Liom;

    .line 102
    iget-object v0, p0, Lijn;->j:Liom;

    invoke-virtual {v0}, Liom;->b()Liny;

    move-result-object v0

    iput-object v0, p0, Lijn;->s:Liny;

    .line 104
    iget-object v0, p0, Lijn;->c:Lijt;

    iget-object v1, p0, Lijn;->r:Lijs;

    invoke-virtual {v0, v1}, Lijt;->a(Likf;)V

    .line 108
    invoke-static {}, Linx;->a()Linx;

    move-result-object v0

    iget-object v1, p0, Lijn;->c:Lijt;

    invoke-virtual {v0, v1}, Linx;->a(Lijt;)V

    .line 110
    iget-object v0, p0, Lijn;->l:Litf;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lijn;->l:Litf;

    invoke-static {p1, v0}, Lijn;->a(Landroid/content/Context;Litf;)V

    .line 113
    iget-object v0, p0, Lijn;->c:Lijt;

    iget-object v1, p0, Lijn;->l:Litf;

    invoke-virtual {v0, v1}, Lijt;->b(Litf;)V

    .line 115
    :cond_1
    new-instance v0, Liim;

    invoke-direct {v0, p1}, Liim;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lijn;->t:Liim;

    .line 116
    return-void
.end method

.method private static a(Landroid/content/Context;Litf;)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 208
    const-string v0, "accountName not specified in CallInfo!"

    .line 209
    invoke-virtual {p1}, Litf;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 208
    invoke-static {v0, v2}, Liil;->b(Ljava/lang/String;Z)V

    .line 212
    new-instance v0, Liub;

    invoke-direct {v0}, Liub;-><init>()V

    .line 213
    invoke-virtual {p1}, Litf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    invoke-static {}, Liub;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Litf;->a(Ljava/lang/String;)Litf;

    .line 218
    :cond_0
    invoke-virtual {p1}, Litf;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    invoke-static {}, Liub;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Litf;->b(Ljava/lang/String;)Litf;

    .line 223
    :cond_1
    invoke-virtual {p1}, Litf;->p()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 224
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Litf;->k(Ljava/lang/String;)Litf;

    .line 227
    :cond_2
    invoke-virtual {p1}, Litf;->q()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 230
    invoke-static {}, Liub;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Litf;->l(Ljava/lang/String;)Litf;

    .line 233
    :cond_3
    invoke-virtual {p1}, Litf;->d()Loff;

    move-result-object v2

    .line 235
    const-string v0, "RtcClient must be specified for all calls."

    invoke-static {v0, v2}, Liil;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object v0, v2, Loff;->a:Ljava/lang/Integer;

    if-nez v0, :cond_4

    .line 237
    invoke-static {p0}, Lgwb;->az(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 238
    const/4 v0, 0x3

    .line 237
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Loff;->a:Ljava/lang/Integer;

    .line 240
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Loff;->c:Ljava/lang/Integer;

    .line 241
    return-void

    :cond_5
    move v0, v1

    .line 238
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 247
    if-nez p0, :cond_2

    .line 248
    if-nez p2, :cond_0

    .line 249
    const-string v1, "Field cannot be set after initCall: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Liil;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    :cond_0
    :goto_1
    return-void

    .line 249
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 252
    :cond_2
    const-string v1, "Field cannot be changed after initCall: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, p0, p1}, Liil;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lijn;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(Landroid/graphics/SurfaceTexture;Ljava/lang/String;)Litu;
    .locals 4

    .prologue
    .line 486
    const-string v0, "vclib"

    const-string v1, "Creating video renderer for surfaceTexture %s participant %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Litx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    new-instance v0, Litu;

    invoke-direct {v0, p0, p1, p2}, Litu;-><init>(Lijn;Landroid/graphics/SurfaceTexture;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 324
    const-string v0, "vclib"

    const-string v1, "Leaving call, callStateCode=%d."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lijn;->n:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Litx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    iget v0, p0, Lijn;->n:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lijn;->n:I

    if-ne v0, v5, :cond_1

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    iput v5, p0, Lijn;->n:I

    .line 334
    new-instance v0, Lijp;

    invoke-direct {v0, p0, p1}, Lijp;-><init>(Lijn;I)V

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method a(Likd;)V
    .locals 5

    .prologue
    .line 531
    iget v0, p0, Lijn;->n:I

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lijn;->l:Litf;

    if-nez v0, :cond_1

    .line 546
    :cond_0
    return-void

    .line 535
    :cond_1
    iget-object v0, p0, Lijn;->a:Landroid/content/Context;

    iget-object v1, p0, Lijn;->l:Litf;

    .line 536
    invoke-virtual {v1}, Litf;->c()I

    move-result v1

    iget-object v2, p0, Lijn;->l:Litf;

    .line 537
    invoke-virtual {v2}, Litf;->e()I

    move-result v2

    iget-object v3, p0, Lijn;->c:Lijt;

    .line 538
    invoke-virtual {v3}, Lijt;->b()Lilr;

    move-result-object v3

    .line 535
    invoke-virtual {p1, v0, v1, v2, v3}, Likd;->a(Landroid/content/Context;IILilr;)Ljava/util/List;

    move-result-object v0

    .line 539
    const-string v1, "vclib"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x30

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Number of logData entries to upload: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6073
    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 540
    new-instance v1, Lils;

    iget-object v2, p0, Lijn;->a:Landroid/content/Context;

    iget-object v3, p0, Lijn;->b:Liti;

    invoke-direct {v1, v2, v3}, Lils;-><init>(Landroid/content/Context;Liti;)V

    .line 541
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmav;

    .line 543
    iget-object v3, p0, Lijn;->d:Litw;

    invoke-virtual {v3, v0}, Litw;->a(Lmav;)V

    .line 544
    iget-object v3, p0, Lijn;->l:Litf;

    invoke-virtual {v1, v3, v0}, Lils;->a(Litf;Lmav;)V

    goto :goto_0
.end method

.method public a(Litc;)V
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lijn;->v:Litc;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lijn;->v:Litc;

    invoke-interface {v0}, Litc;->a()V

    .line 372
    :cond_0
    iput-object p1, p0, Lijn;->v:Litc;

    .line 373
    iget-object v0, p0, Lijn;->v:Litc;

    if-nez v0, :cond_1

    .line 374
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lijn;->a(Z)V

    .line 378
    :goto_0
    return-void

    .line 376
    :cond_1
    iget-object v0, p0, Lijn;->v:Litc;

    invoke-interface {v0, p0}, Litc;->a(Lite;)V

    goto :goto_0
.end method

.method public a(Litd;)V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lijn;->w:Litd;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lijn;->w:Litd;

    invoke-interface {v0}, Litd;->a()V

    .line 390
    :cond_0
    iput-object p1, p0, Lijn;->w:Litd;

    .line 391
    iget-object v0, p0, Lijn;->w:Litd;

    if-eqz v0, :cond_1

    .line 392
    iget-object v0, p0, Lijn;->w:Litd;

    invoke-interface {v0, p0}, Litd;->a(Lite;)V

    .line 394
    :cond_1
    return-void
.end method

.method public a(Litf;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 284
    iget v2, p0, Lijn;->n:I

    if-eqz v2, :cond_0

    .line 286
    const-string v0, "vclib"

    const-string v1, "Attempted to join a call that has already been joined."

    .line 2089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 315
    :goto_0
    return-void

    .line 290
    :cond_0
    iget-object v2, p0, Lijn;->l:Litf;

    if-nez v2, :cond_2

    .line 291
    iget-object v0, p0, Lijn;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lijn;->a(Landroid/content/Context;Litf;)V

    .line 295
    :cond_1
    :goto_1
    iput-object p1, p0, Lijn;->l:Litf;

    .line 298
    const-string v0, "vclib"

    invoke-virtual {p1}, Litf;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4081
    const/4 v3, 0x4

    invoke-static {v3, v0, v2}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lijn;->k:Lire;

    const/16 v2, 0xa81

    invoke-virtual {v0, v2}, Lire;->a(I)V

    .line 302
    iput v1, p0, Lijn;->n:I

    .line 307
    new-instance v0, Lijo;

    invoke-direct {v0, p0, p1}, Lijo;-><init>(Lijn;Litf;)V

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 294
    :cond_2
    iget-object v2, p0, Lijn;->l:Litf;

    .line 2259
    invoke-virtual {v2}, Litf;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Litf;->o()Ljava/lang/String;

    move-result-object v4

    const-string v5, "accountName"

    invoke-static {v3, v4, v0, v5}, Lijn;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2260
    invoke-virtual {v2}, Litf;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Litf;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sessionId"

    invoke-static {v3, v4, v0, v5}, Lijn;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2261
    invoke-virtual {v2}, Litf;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Litf;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "participantLogId"

    invoke-static {v3, v4, v0, v5}, Lijn;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2263
    invoke-virtual {v2}, Litf;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Litf;->p()Ljava/lang/String;

    move-result-object v4

    const-string v5, "clientId"

    invoke-static {v3, v4, v0, v5}, Lijn;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2264
    invoke-virtual {v2}, Litf;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Litf;->q()Ljava/lang/String;

    move-result-object v4

    const-string v5, "gcmRegistration"

    invoke-static {v3, v4, v0, v5}, Lijn;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2267
    invoke-virtual {v2}, Litf;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Litf;->r()Ljava/lang/String;

    move-result-object v4

    const-string v5, "compressedLogFile"

    invoke-static {v3, v4, v0, v5}, Lijn;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2271
    invoke-virtual {v2}, Litf;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Litf;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "resolvedHangoutId"

    invoke-static {v3, v4, v1, v5}, Lijn;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2275
    invoke-virtual {v2}, Litf;->z()Llkm;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2276
    const-string v3, "VideoCallOptions can not be modified after initCall."

    .line 2277
    invoke-virtual {v2}, Litf;->z()Llkm;

    move-result-object v2

    .line 2278
    invoke-virtual {p1}, Litf;->z()Llkm;

    move-result-object v4

    .line 3164
    if-ne v2, v4, :cond_4

    move v0, v1

    .line 2276
    :cond_3
    :goto_2
    invoke-static {v3, v0}, Liil;->a(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 3167
    :cond_4
    if-eqz v2, :cond_3

    if-eqz v4, :cond_3

    .line 3170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v5, v6, :cond_3

    .line 3173
    invoke-virtual {v2}, Lnzf;->c()I

    move-result v5

    .line 3174
    invoke-virtual {v4}, Lnzf;->c()I

    move-result v6

    if-ne v6, v5, :cond_3

    .line 3177
    new-array v6, v5, [B

    .line 3178
    new-array v7, v5, [B

    .line 3179
    invoke-static {v2, v6, v0, v5}, Lnzf;->a(Lnzf;[BII)V

    .line 3180
    invoke-static {v4, v7, v0, v5}, Lnzf;->a(Lnzf;[BII)V

    .line 3181
    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_2
.end method

.method public a(Litg;)V
    .locals 3

    .prologue
    .line 432
    invoke-static {}, Lgwb;->aJ()V

    .line 433
    iget-object v0, p0, Lijn;->d:Litw;

    invoke-virtual {v0, p1}, Litw;->a(Litg;)V

    .line 436
    iget v0, p0, Lijn;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 437
    iget-object v0, p0, Lijn;->q:Litk;

    invoke-virtual {p1, v0}, Litg;->a(Litk;)V

    .line 438
    iget-object v0, p0, Lijn;->f:Line;

    invoke-virtual {v0}, Line;->c()Lind;

    move-result-object v0

    .line 439
    if-eqz v0, :cond_0

    .line 440
    invoke-virtual {v0}, Lind;->b()Litl;

    move-result-object v0

    invoke-virtual {p1, v0}, Litg;->a(Litl;)V

    .line 443
    :cond_0
    iget-object v0, p0, Lijn;->c:Lijt;

    invoke-virtual {v0}, Lijt;->a()Likd;

    move-result-object v0

    .line 446
    iget v1, p0, Lijn;->n:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 447
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Likd;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 448
    invoke-virtual {v0}, Likd;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Litg;->c(Ljava/lang/String;)V

    .line 454
    :cond_1
    iget v1, p0, Lijn;->n:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 455
    if-nez v0, :cond_3

    const/16 v0, 0x272e

    .line 457
    :goto_0
    new-instance v1, Lijq;

    invoke-direct {v1, p0, p1, v0}, Lijq;-><init>(Lijn;Litg;I)V

    invoke-static {v1}, Lgwb;->a(Ljava/lang/Runnable;)V

    .line 464
    :cond_2
    return-void

    .line 456
    :cond_3
    invoke-virtual {v0}, Likd;->l()I

    move-result v0

    goto :goto_0
.end method

.method public a(Lito;)V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lijn;->u:Lito;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lijn;->u:Lito;

    invoke-interface {v0, p0}, Lito;->a(Lite;)V

    .line 349
    :cond_0
    iput-object p1, p0, Lijn;->u:Lito;

    .line 350
    iget-object v0, p0, Lijn;->u:Lito;

    if-nez v0, :cond_1

    .line 351
    iget-object v0, p0, Lijn;->s:Liny;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liny;->b(Z)V

    .line 359
    :goto_0
    return-void

    .line 353
    :cond_1
    iget-object v0, p0, Lijn;->s:Liny;

    invoke-virtual {v0}, Liny;->d()V

    .line 357
    iget-object v0, p0, Lijn;->u:Lito;

    iget-object v1, p0, Lijn;->s:Liny;

    invoke-interface {v0, p0, v1}, Lito;->a(Lite;Litq;)V

    goto :goto_0
.end method

.method public a(Ljava/io/PrintWriter;)V
    .locals 3

    .prologue
    .line 169
    invoke-virtual {p0}, Lijn;->o()Lith;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lijn;->l()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Call is connected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lijn;->c:Lijt;

    invoke-virtual {v0, p1}, Lijt;->a(Ljava/io/PrintWriter;)V

    .line 173
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 515
    iget v0, p0, Lijn;->n:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 516
    const-string v0, "vclib"

    const-string v1, "Attempted to mute participant while not in a call."

    .line 4089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 520
    :goto_0
    return-void

    .line 519
    :cond_0
    iget-object v0, p0, Lijn;->c:Lijt;

    invoke-virtual {v0, p1}, Lijt;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 493
    iput-boolean p1, p0, Lijn;->o:Z

    .line 497
    invoke-virtual {p0}, Lijn;->u()V

    .line 501
    iget-object v0, p0, Lijn;->f:Line;

    invoke-virtual {v0}, Line;->d()Lind;

    move-result-object v0

    .line 502
    invoke-virtual {v0}, Lind;->c()Liqo;

    move-result-object v1

    .line 503
    if-eqz v1, :cond_0

    .line 504
    invoke-virtual {v1, p1}, Liqo;->a(Z)V

    .line 506
    :cond_0
    invoke-virtual {v0}, Lind;->e()V

    .line 507
    return-void
.end method

.method public b()Liti;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lijn;->b:Liti;

    return-object v0
.end method

.method public b(Litg;)V
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lijn;->d:Litw;

    invoke-virtual {v0, p1}, Litw;->b(Litg;)V

    .line 469
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 523
    iget v0, p0, Lijn;->n:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 524
    const-string v0, "vclib"

    const-string v1, "Attempted to kick participant while not in a call."

    .line 5089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 528
    :goto_0
    return-void

    .line 527
    :cond_0
    iget-object v0, p0, Lijn;->c:Lijt;

    invoke-virtual {v0, p1}, Lijt;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lijn;->c:Lijt;

    invoke-virtual {v0, p1}, Lijt;->c(Z)V

    .line 512
    return-void
.end method

.method public c()Lire;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lijn;->k:Lire;

    return-object v0
.end method

.method public d()Line;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lijn;->f:Line;

    return-object v0
.end method

.method public e()Lijt;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lijn;->c:Lijt;

    return-object v0
.end method

.method public f()Lild;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lijn;->e:Lild;

    return-object v0
.end method

.method public g()Lcom/google/android/libraries/hangouts/video/internal/RendererManager;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lijn;->g:Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    return-object v0
.end method

.method public h()Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lijn;->h:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    return-object v0
.end method

.method public i()Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lijn;->i:Lcom/google/android/libraries/hangouts/video/internal/DecoderManager;

    return-object v0
.end method

.method public j()Liom;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lijn;->j:Liom;

    return-object v0
.end method

.method public k()Litg;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lijn;->d:Litw;

    return-object v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 177
    iget v0, p0, Lijn;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 182
    iget v0, p0, Lijn;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 187
    iget v0, p0, Lijn;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Lith;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 192
    iget-object v0, p0, Lijn;->c:Lijt;

    invoke-virtual {v0}, Lijt;->a()Likd;

    move-result-object v2

    .line 193
    new-instance v0, Lith;

    invoke-direct {v0}, Lith;-><init>()V

    iget-object v3, p0, Lijn;->b:Liti;

    .line 194
    invoke-virtual {v0, v3}, Lith;->a(Liti;)Lith;

    move-result-object v0

    iget-object v3, p0, Lijn;->l:Litf;

    .line 195
    invoke-virtual {v0, v3}, Lith;->a(Litf;)Lith;

    move-result-object v0

    iget-object v3, p0, Lijn;->q:Litk;

    .line 196
    invoke-virtual {v0, v3}, Lith;->a(Litk;)Lith;

    move-result-object v3

    iget-object v0, p0, Lijn;->l:Litf;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 197
    :goto_0
    invoke-virtual {v3, v0}, Lith;->c(Ljava/lang/String;)Lith;

    move-result-object v3

    if-nez v2, :cond_2

    move-object v0, v1

    .line 198
    :goto_1
    invoke-virtual {v3, v0}, Lith;->a(Ljava/lang/String;)Lith;

    move-result-object v0

    if-nez v2, :cond_3

    .line 199
    :goto_2
    invoke-virtual {v0, v1}, Lith;->b(Ljava/lang/String;)Lith;

    move-result-object v1

    if-eqz v2, :cond_0

    .line 201
    invoke-virtual {v2}, Likd;->o()Z

    move-result v0

    if-nez v0, :cond_4

    .line 202
    :cond_0
    const/4 v0, 0x1

    .line 201
    :goto_3
    invoke-virtual {v1, v0}, Lith;->a(I)Lith;

    move-result-object v0

    iget-object v1, p0, Lijn;->t:Liim;

    .line 203
    invoke-virtual {v1}, Liim;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lith;->b(I)Lith;

    move-result-object v0

    .line 193
    return-object v0

    .line 197
    :cond_1
    iget-object v0, p0, Lijn;->l:Litf;

    invoke-virtual {v0}, Litf;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 198
    :cond_2
    invoke-virtual {v2}, Likd;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 199
    :cond_3
    invoke-virtual {v2}, Likd;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 202
    :cond_4
    const/4 v0, 0x2

    goto :goto_3
.end method

.method public p()Lito;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lijn;->u:Lito;

    return-object v0
.end method

.method public q()Litc;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lijn;->v:Litc;

    return-object v0
.end method

.method public r()Litd;
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lijn;->w:Litd;

    return-object v0
.end method

.method public s()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Litl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 423
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 424
    iget-object v0, p0, Lijn;->f:Line;

    invoke-virtual {v0}, Line;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind;

    .line 425
    invoke-virtual {v0}, Lind;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lind;->b()Litl;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 427
    :cond_0
    return-object v1
.end method

.method public t()Lijk;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lijn;->c:Lijt;

    invoke-virtual {v0}, Lijt;->f()Lijk;

    move-result-object v0

    return-object v0
.end method

.method u()V
    .locals 3

    .prologue
    .line 554
    iget-boolean v0, p0, Lijn;->m:Z

    if-nez v0, :cond_0

    .line 576
    :goto_0
    return-void

    .line 560
    :cond_0
    iget-object v0, p0, Lijn;->f:Line;

    invoke-virtual {v0}, Line;->d()Lind;

    move-result-object v0

    .line 561
    invoke-virtual {v0}, Lind;->c()Liqo;

    move-result-object v1

    .line 562
    if-eqz v1, :cond_1

    .line 563
    iget-object v0, p0, Lijn;->c:Lijt;

    iget-boolean v1, p0, Lijn;->o:Z

    invoke-virtual {v0, v1}, Lijt;->b(Z)V

    goto :goto_0

    .line 566
    :cond_1
    iget-object v1, p0, Lijn;->f:Line;

    new-instance v2, Lijr;

    invoke-direct {v2, p0, v0}, Lijr;-><init>(Lijn;Lind;)V

    invoke-virtual {v1, v2}, Line;->a(Lini;)V

    goto :goto_0
.end method
