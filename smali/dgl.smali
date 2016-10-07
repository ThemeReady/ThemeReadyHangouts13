.class final Ldgl;
.super Litw;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldgg;


# direct methods
.method constructor <init>(Ldgg;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Ldgl;->a:Ldgg;

    invoke-direct {p0}, Litw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 385
    iget-object v0, p0, Ldgl;->a:Ldgg;

    .line 14095
    iget-object v0, v0, Ldgg;->p:Landroid/os/Handler;

    .line 385
    iget-object v1, p0, Ldgl;->a:Ldgg;

    .line 15095
    iget-object v1, v1, Ldgg;->b:Ljava/lang/Runnable;

    .line 385
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 386
    iget-object v0, p0, Ldgl;->a:Ldgg;

    .line 16095
    iget-object v0, v0, Ldgg;->q:Ldid;

    .line 386
    if-eqz v0, :cond_2

    .line 387
    iget-object v0, p0, Ldgl;->a:Ldgg;

    .line 17095
    iget-object v0, v0, Ldgg;->q:Ldid;

    .line 387
    invoke-virtual {v0}, Ldid;->k()Lbko;

    move-result-object v0

    .line 388
    const/16 v1, 0x880

    invoke-static {v1}, Lgwb;->f(I)V

    .line 390
    invoke-static {v0}, Lgwb;->d(Lbko;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 394
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v1

    const-string v2, "babel_hangout_upload_end_causes"

    const-string v3, "6,10,29,47"

    .line 393
    invoke-static {v1, v2, v3}, Lgwb;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    .line 397
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 398
    iget-object v2, p0, Ldgl;->a:Ldgg;

    .line 18095
    iget-object v2, v2, Ldgg;->q:Ldid;

    .line 398
    invoke-virtual {v2}, Ldid;->p()Likd;

    move-result-object v2

    .line 399
    invoke-virtual {v2}, Likd;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 400
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 402
    iget-object v1, p0, Ldgl;->a:Ldgg;

    .line 19095
    iget-object v1, v1, Ldgg;->q:Ldid;

    .line 402
    const-string v2, ""

    invoke-virtual {v1, v2}, Ldid;->e(Ljava/lang/String;)V

    .line 405
    :cond_0
    iget-object v1, p0, Ldgl;->a:Ldgg;

    .line 20095
    iget-object v1, v1, Ldgg;->q:Ldid;

    .line 405
    invoke-virtual {v1}, Ldid;->Q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 406
    iget-object v1, p0, Ldgl;->a:Ldgg;

    .line 21095
    iget-object v1, v1, Ldgg;->q:Ldid;

    .line 407
    invoke-virtual {v1}, Ldid;->R()Ljava/lang/String;

    move-result-object v1

    .line 406
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->k(Lbko;Ljava/lang/String;)V

    .line 410
    :cond_1
    iget-object v0, p0, Ldgl;->a:Ldgg;

    .line 22095
    iget-object v0, v0, Ldgg;->c:Landroid/content/Context;

    .line 410
    iget-object v1, p0, Ldgl;->a:Ldgg;

    .line 23095
    iget-object v1, v1, Ldgg;->q:Ldid;

    .line 410
    invoke-virtual {v1}, Ldid;->e()Ldhz;

    move-result-object v1

    invoke-static {v0, v1, p1, v5}, Ldhe;->a(Landroid/content/Context;Ldhz;IZ)V

    .line 411
    iget-object v0, p0, Ldgl;->a:Ldgg;

    .line 24095
    iget-object v0, v0, Ldgg;->q:Ldid;

    .line 411
    invoke-virtual {v0}, Ldid;->p()Likd;

    move-result-object v0

    .line 412
    iget-object v1, p0, Ldgl;->a:Ldgg;

    invoke-virtual {v1, v0}, Ldgg;->a(Likd;)V

    .line 415
    :cond_2
    iget-object v0, p0, Ldgl;->a:Ldgg;

    .line 25663
    iget-object v1, v0, Ldgg;->o:Ldgb;

    if-eqz v1, :cond_3

    .line 25664
    iget-object v1, v0, Ldgg;->o:Ldgb;

    invoke-virtual {v1}, Ldgb;->b()V

    .line 25666
    :cond_3
    iput-object v4, v0, Ldgg;->o:Ldgb;

    .line 25667
    iput-object v4, v0, Ldgg;->k:Litl;

    .line 25668
    iput-boolean v6, v0, Ldgg;->l:Z

    .line 25669
    iput-boolean v6, v0, Ldgg;->m:Z

    .line 25670
    iput-object v4, v0, Ldgg;->e:Litk;

    .line 25671
    iput-object v4, v0, Ldgg;->g:Litf;

    .line 25672
    iget-object v1, v0, Ldgg;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 25673
    iput-object v4, v0, Ldgg;->n:Litl;

    .line 25674
    iput-object v4, v0, Ldgg;->i:Lism;

    .line 417
    invoke-super {p0, p1}, Litw;->a(I)V

    .line 419
    const-string v0, "Babel_calls"

    iget-object v1, p0, Ldgl;->a:Ldgg;

    iget-object v1, v1, Ldgg;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x37

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Call ended with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " active CallServiceListeners"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    return-void
.end method

.method public a(Litk;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 313
    iget-object v0, p0, Ldgl;->a:Ldgg;

    .line 2095
    iput-object p1, v0, Ldgg;->e:Litk;

    .line 315
    iget-object v0, p0, Ldgl;->a:Ldgg;

    .line 316
    invoke-virtual {v0}, Ldgg;->p()Lijk;

    move-result-object v0

    const-class v1, Lijb;

    invoke-virtual {v0, v1}, Lijk;->a(Ljava/lang/Class;)Liji;

    move-result-object v0

    check-cast v0, Lijb;

    .line 317
    invoke-interface {v0}, Lijb;->a()Llyh;

    move-result-object v1

    .line 318
    if-eqz v1, :cond_2

    .line 322
    iget-object v4, p0, Ldgl;->a:Ldgg;

    .line 3277
    iget-object v5, v4, Ldgg;->q:Ldid;

    invoke-virtual {v5}, Ldid;->r()V

    .line 3278
    iget-object v5, v4, Ldgg;->q:Ldid;

    invoke-virtual {v5}, Ldid;->e()Ldhz;

    move-result-object v5

    invoke-virtual {v5}, Ldhz;->g()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    .line 3279
    iget-object v5, v4, Ldgg;->q:Ldid;

    iget-object v6, v1, Llyh;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ldid;->a(Ljava/lang/String;)V

    .line 3282
    :cond_0
    iget-object v5, v1, Llyh;->h:Llor;

    if-eqz v5, :cond_1

    .line 3283
    iget-object v5, v4, Ldgg;->q:Ldid;

    iget-object v6, v1, Llyh;->h:Llor;

    iget-object v6, v6, Llor;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ldid;->b(Ljava/lang/String;)V

    .line 3286
    :cond_1
    iget-object v5, v1, Llyh;->b:Ljava/lang/Integer;

    const/4 v6, -0x1

    invoke-static {v5, v6}, Lgwb;->a(Ljava/lang/Integer;I)I

    move-result v5

    .line 3287
    const/4 v6, 0x3

    if-ne v5, v6, :cond_5

    .line 3288
    iget-object v5, v4, Ldgg;->q:Ldid;

    invoke-virtual {v5, v3}, Ldid;->b(Z)V

    .line 3289
    iget-object v5, v4, Ldgg;->q:Ldid;

    iget-object v1, v1, Llyh;->l:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ldid;->c(Ljava/lang/String;)V

    .line 3294
    :goto_0
    invoke-virtual {v4}, Ldgg;->p()Lijk;

    move-result-object v1

    const-class v5, Liix;

    invoke-virtual {v1, v5}, Lijk;->a(Ljava/lang/Class;)Liji;

    move-result-object v1

    check-cast v1, Liix;

    .line 3295
    new-instance v5, Ldgk;

    invoke-direct {v5, v4}, Ldgk;-><init>(Ldgg;)V

    invoke-interface {v1, v5}, Liix;->a(Lijj;)V

    .line 324
    :cond_2
    new-instance v1, Ldgm;

    invoke-direct {v1, p0}, Ldgm;-><init>(Ldgl;)V

    invoke-interface {v0, v1}, Lijb;->a(Lijj;)V

    .line 348
    iget-object v0, p0, Ldgl;->a:Ldgg;

    .line 4095
    iget-object v0, v0, Ldgg;->q:Ldid;

    .line 348
    invoke-virtual {v0}, Ldid;->v()V

    .line 353
    iget-object v0, p0, Ldgl;->a:Ldgg;

    .line 5095
    iget-object v0, v0, Ldgg;->q:Ldid;

    .line 353
    invoke-virtual {v0}, Ldid;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 354
    iget-object v1, p0, Ldgl;->a:Ldgg;

    .line 7041
    iget-object v0, v1, Ldgg;->q:Ldid;

    invoke-virtual {v0}, Ldid;->u()Z

    move-result v0

    .line 7134
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Liil;->a(Ljava/lang/String;Z)V

    .line 7043
    iget-object v0, v1, Ldgg;->q:Ldid;

    invoke-virtual {v0}, Ldid;->t()Ljava/util/List;

    move-result-object v0

    .line 7044
    if-nez v0, :cond_3

    .line 7045
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7047
    :cond_3
    invoke-virtual {v1, v0}, Ldgg;->a(Ljava/util/List;)V

    .line 7048
    iget-object v0, v1, Ldgg;->q:Ldid;

    invoke-virtual {v0}, Ldid;->B()V

    .line 380
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Litw;->a(Litk;)V

    .line 381
    return-void

    .line 3291
    :cond_5
    iget-object v6, v4, Ldgg;->q:Ldid;

    if-eq v5, v3, :cond_6

    const/4 v1, 0x2

    if-ne v5, v1, :cond_7

    :cond_6
    move v1, v3

    :goto_2
    invoke-virtual {v6, v1}, Ldid;->c(Z)V

    goto :goto_0

    :cond_7
    move v1, v2

    goto :goto_2

    .line 355
    :cond_8
    iget-object v0, p0, Ldgl;->a:Ldgg;

    .line 9059
    iget-object v1, v0, Ldgg;->q:Ldid;

    if-eqz v1, :cond_9

    iget-object v1, v0, Ldgg;->q:Ldid;

    .line 9060
    invoke-virtual {v1}, Ldid;->G()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Ldgg;->q:Ldid;

    .line 9061
    invoke-virtual {v0}, Ldid;->H()I

    move-result v0

    if-nez v0, :cond_9

    .line 355
    :goto_3
    if-eqz v3, :cond_4

    .line 362
    const-string v0, "Babel_calls"

    const-string v1, "No one in hangout, will leave on timeout."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    iget-object v0, p0, Ldgl;->a:Ldgg;

    .line 9095
    iget-object v0, v0, Ldgg;->q:Ldid;

    .line 364
    invoke-virtual {v0}, Ldid;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 365
    iget-object v0, p0, Ldgl;->a:Ldgg;

    .line 10095
    iget-object v0, v0, Ldgg;->c:Landroid/content/Context;

    .line 367
    const-string v1, "babel_nova_pstn_lonely_hangout_timeout_ms"

    sget-wide v2, Lfls;->s:J

    .line 366
    invoke-static {v0, v1, v2, v3}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 377
    :goto_4
    iget-object v2, p0, Ldgl;->a:Ldgg;

    .line 12095
    iget-object v2, v2, Ldgg;->p:Landroid/os/Handler;

    .line 377
    iget-object v3, p0, Ldgl;->a:Ldgg;

    .line 13095
    iget-object v3, v3, Ldgg;->b:Ljava/lang/Runnable;

    .line 377
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_9
    move v3, v2

    .line 9061
    goto :goto_3

    .line 371
    :cond_a
    iget-object v0, p0, Ldgl;->a:Ldgg;

    .line 11095
    iget-object v0, v0, Ldgg;->c:Landroid/content/Context;

    .line 373
    const-string v1, "babel_lonely_hangout_timeout_ms"

    sget-wide v2, Lfls;->r:J

    .line 372
    invoke-static {v0, v1, v2, v3}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_4
.end method

.method public a(Litl;)V
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Ldgl;->a:Ldgg;

    .line 31095
    iput-object p1, v0, Ldgg;->k:Litl;

    .line 475
    invoke-super {p0, p1}, Litw;->a(Litl;)V

    .line 476
    return-void
.end method

.method public a(Lmav;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 488
    invoke-super {p0, p1}, Litw;->a(Lmav;)V

    .line 490
    const/16 v2, 0xa75

    invoke-static {v2}, Lgwb;->f(I)V

    .line 492
    iget-object v2, p0, Ldgl;->a:Ldgg;

    .line 33095
    iget-object v2, v2, Ldgg;->q:Ldid;

    .line 492
    if-nez v2, :cond_1

    .line 493
    const/16 v0, 0x7db

    invoke-static {v0}, Lgwb;->f(I)V

    .line 535
    :cond_0
    :goto_0
    return-void

    .line 496
    :cond_1
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    .line 497
    iget-object v2, p0, Ldgl;->a:Ldgg;

    .line 34095
    iget-object v2, v2, Ldgg;->q:Ldid;

    .line 497
    invoke-virtual {v2}, Ldid;->k()Lbko;

    move-result-object v2

    .line 498
    invoke-static {v2}, Lfde;->d(Lbko;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 499
    const/16 v2, 0xa1d

    invoke-static {v2}, Lgwb;->f(I)V

    .line 502
    :cond_2
    iget-object v2, p0, Ldgl;->a:Ldgg;

    .line 35095
    iget-object v2, v2, Ldgg;->q:Ldid;

    .line 502
    invoke-virtual {v2}, Ldid;->p()Likd;

    move-result-object v2

    .line 503
    invoke-virtual {v2}, Likd;->l()I

    move-result v2

    .line 504
    const/16 v3, 0x2723

    if-eq v2, v3, :cond_3

    const/16 v3, 0x272a

    if-ne v2, v3, :cond_4

    .line 510
    :cond_3
    const/16 v0, 0x7dc

    invoke-static {v0}, Lgwb;->f(I)V

    goto :goto_0

    .line 512
    :cond_4
    iget-object v3, p0, Ldgl;->a:Ldgg;

    .line 36285
    iget-object v2, v3, Ldgg;->h:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    if-nez v2, :cond_6

    move-object v0, v1

    .line 512
    :goto_1
    iput-object v0, p1, Lmav;->l:Lllf;

    .line 518
    iget-object v0, p1, Lmav;->k:Llkw;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Ldgl;->a:Ldgg;

    .line 38066
    iget-object v0, v0, Ldgg;->q:Ldid;

    invoke-virtual {v0}, Ldid;->S()Ledk;

    move-result-object v0

    .line 38071
    if-nez v0, :cond_7

    .line 521
    :goto_2
    if-eqz v1, :cond_0

    .line 522
    iget-object v0, p1, Lmav;->k:Llkw;

    iget-object v0, v0, Llkw;->c:Lllg;

    .line 524
    if-nez v0, :cond_5

    .line 526
    new-instance v0, Lllg;

    invoke-direct {v0}, Lllg;-><init>()V

    .line 527
    iget-object v2, p1, Lmav;->k:Llkw;

    iput-object v0, v2, Llkw;->c:Lllg;

    .line 529
    :cond_5
    new-instance v2, Lllh;

    invoke-direct {v2}, Lllh;-><init>()V

    iput-object v2, v0, Lllg;->b:Lllh;

    .line 530
    iget-object v0, v0, Lllg;->b:Lllh;

    iput-object v1, v0, Lllh;->a:Ljava/lang/String;

    goto :goto_0

    .line 36288
    :cond_6
    new-instance v2, Lllf;

    invoke-direct {v2}, Lllf;-><init>()V

    .line 36289
    iget-object v4, v3, Ldgg;->h:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    iget v4, v4, Lcom/google/android/gms/herrevad/PredictedNetworkQuality;->b:I

    .line 36298
    packed-switch v4, :pswitch_data_0

    .line 36317
    :pswitch_0
    const-string v5, "Babel_calls"

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x36

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Unknown connectivity manager network type: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36290
    :goto_3
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lllf;->a:Ljava/lang/Integer;

    .line 36291
    iget-object v0, v3, Ldgg;->h:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    iget v0, v0, Lcom/google/android/gms/herrevad/PredictedNetworkQuality;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lllf;->b:Ljava/lang/Integer;

    .line 36292
    iget-object v0, v3, Ldgg;->h:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    iget-wide v4, v0, Lcom/google/android/gms/herrevad/PredictedNetworkQuality;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lllf;->c:Ljava/lang/Long;

    .line 36293
    iget-object v0, v3, Ldgg;->h:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    iget-wide v4, v0, Lcom/google/android/gms/herrevad/PredictedNetworkQuality;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lllf;->d:Ljava/lang/Long;

    move-object v0, v2

    .line 36294
    goto :goto_1

    .line 36300
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_3

    .line 36302
    :pswitch_3
    const/4 v0, 0x1

    goto :goto_3

    .line 36308
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_3

    .line 36310
    :pswitch_5
    const/4 v0, 0x2

    goto :goto_3

    .line 36312
    :pswitch_6
    const/4 v0, 0x3

    goto :goto_3

    .line 38071
    :cond_7
    invoke-virtual {v0}, Ledk;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 36298
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .prologue
    .line 480
    invoke-super {p0}, Litw;->b()V

    .line 481
    iget-object v0, p0, Ldgl;->a:Ldgg;

    .line 32095
    iget-object v0, v0, Ldgg;->q:Ldid;

    .line 481
    invoke-virtual {v0}, Ldid;->q()V

    .line 482
    return-void
.end method

.method public b(Litl;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 424
    iget-object v0, p0, Ldgl;->a:Ldgg;

    iget-object v0, v0, Ldgg;->j:Ljava/util/Map;

    invoke-virtual {p1}, Litl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 425
    const-string v1, "Babel_calls"

    const-string v2, "Map dup: already has participant: "

    invoke-virtual {p1}, Litl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    iget-object v0, p0, Ldgl;->a:Ldgg;

    iget-object v0, v0, Ldgg;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 427
    const-string v3, "Babel_calls"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litl;

    invoke-virtual {v0}, Litl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Map dup: key="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " value="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 425
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 429
    :cond_1
    const-string v0, "Map dup: already has participant"

    invoke-static {v0}, Liil;->a(Ljava/lang/String;)V

    .line 432
    :cond_2
    invoke-virtual {p1}, Litl;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 433
    iget-object v0, p0, Ldgl;->a:Ldgg;

    .line 26095
    iput-object p1, v0, Ldgg;->n:Litl;

    .line 436
    :cond_3
    iget-object v0, p0, Ldgl;->a:Ldgg;

    iget-object v0, v0, Ldgg;->j:Ljava/util/Map;

    invoke-virtual {p1}, Litl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    invoke-super {p0, p1}, Litw;->b(Litl;)V

    .line 439
    return-void
.end method

.method public c(Litl;)V
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Ldgl;->a:Ldgg;

    iget-object v0, v0, Ldgg;->j:Ljava/util/Map;

    invoke-virtual {p1}, Litl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 26134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Liil;->a(Ljava/lang/String;Z)V

    .line 445
    invoke-virtual {p1}, Litl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Ldgl;->a:Ldgg;

    const/4 v1, 0x0

    .line 27095
    iput-object v1, v0, Ldgg;->n:Litl;

    .line 449
    :cond_0
    iget-object v0, p0, Ldgl;->a:Ldgg;

    iget-object v0, v0, Ldgg;->j:Ljava/util/Map;

    invoke-virtual {p1}, Litl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    invoke-super {p0, p1}, Litw;->c(Litl;)V

    .line 452
    return-void
.end method

.method public d(Litl;)V
    .locals 2

    .prologue
    .line 456
    iget-object v0, p0, Ldgl;->a:Ldgg;

    iget-object v0, v0, Ldgg;->j:Ljava/util/Map;

    invoke-virtual {p1}, Litl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 27134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Liil;->a(Ljava/lang/String;Z)V

    .line 458
    iget-object v0, p0, Ldgl;->a:Ldgg;

    iget-object v0, v0, Ldgg;->j:Ljava/util/Map;

    invoke-virtual {p1}, Litl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    invoke-virtual {p1}, Litl;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Ldgl;->a:Ldgg;

    .line 28095
    iput-object p1, v0, Ldgg;->k:Litl;

    .line 463
    :cond_0
    invoke-virtual {p1}, Litl;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 464
    iget-object v0, p0, Ldgl;->a:Ldgg;

    invoke-virtual {p1}, Litl;->d()Z

    move-result v1

    .line 29095
    iput-boolean v1, v0, Ldgg;->l:Z

    .line 465
    iget-object v0, p0, Ldgl;->a:Ldgg;

    .line 30095
    iput-object p1, v0, Ldgg;->n:Litl;

    .line 468
    :cond_1
    invoke-super {p0, p1}, Litw;->d(Litl;)V

    .line 469
    return-void
.end method
