.class public Lcov;
.super Lfhb;
.source "SourceFile"

# interfaces
.implements Lbhe;
.implements Lbhi;
.implements Lbhj;
.implements Lbhm;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field private final g:Ljava/lang/CharSequence;

.field private final h:Lbxn;

.field private final i:I

.field private final j:Ljava/lang/String;

.field private final k:Z

.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbko;Ljava/lang/String;Ljava/lang/CharSequence;Lbxn;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0, p2}, Lfhb;-><init>(Lbko;)V

    .line 99
    iput-object p1, p0, Lcov;->a:Landroid/content/Context;

    .line 100
    iput-object p3, p0, Lcov;->b:Ljava/lang/String;

    .line 101
    invoke-static {p4}, Lgwb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcov;->g:Ljava/lang/CharSequence;

    .line 102
    iput-object p5, p0, Lcov;->h:Lbxn;

    .line 103
    iput p6, p0, Lcov;->i:I

    .line 104
    iput-object p7, p0, Lcov;->j:Ljava/lang/String;

    .line 105
    iput-boolean p8, p0, Lcov;->k:Z

    .line 106
    iput-object p9, p0, Lcov;->l:Ljava/lang/String;

    .line 107
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbhb;)I
    .locals 10

    .prologue
    .line 179
    iput-object p1, p0, Lcov;->a:Landroid/content/Context;

    .line 180
    invoke-virtual {p0}, Lcov;->a()V

    .line 182
    new-instance v1, Lblo;

    .line 5122
    iget-object v0, p0, Lfhb;->c:Lfdc;

    iget v0, v0, Lfdc;->a:I

    .line 182
    invoke-direct {v1, p1, v0}, Lblo;-><init>(Landroid/content/Context;I)V

    .line 183
    iget-object v0, p0, Lcov;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lblo;->g(Ljava/lang/String;)I

    move-result v4

    .line 184
    invoke-static {v4}, Lgwb;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {p0}, Lcov;->f()V

    .line 189
    :goto_0
    sget v0, Lbhn;->a:I

    return v0

    .line 5197
    :cond_0
    packed-switch v4, :pswitch_data_0

    .line 5203
    const/4 v5, 0x0

    .line 6307
    :goto_1
    invoke-virtual {v1}, Lblo;->a()V

    .line 6308
    invoke-virtual {p0}, Lcov;->d()V

    .line 6310
    iget-object v7, p0, Lcov;->b:Ljava/lang/String;

    .line 6312
    :try_start_0
    invoke-virtual {v1, v7}, Lblo;->f(Ljava/lang/String;)Lbls;

    move-result-object v6

    .line 6313
    if-nez v6, :cond_3

    .line 6317
    invoke-static {v7}, Lblo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6318
    invoke-static {v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6319
    if-eqz v0, :cond_1

    .line 6321
    invoke-virtual {v1, v0}, Lblo;->f(Ljava/lang/String;)Lbls;

    move-result-object v6

    move-object v7, v0

    .line 6330
    :cond_1
    if-nez v6, :cond_3

    .line 6331
    const-string v2, "Babel_ConvService"

    const-string v3, "Failed to find conversation: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6332
    invoke-virtual {v1}, Lblo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6353
    invoke-virtual {v1}, Lblo;->c()V

    goto :goto_0

    .line 6126
    :pswitch_0
    iget-object v0, p0, Lfhb;->c:Lfdc;

    iget-object v0, v0, Lfdc;->b:Lbko;

    .line 5199
    invoke-virtual {v0}, Lbko;->u()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 6331
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 6353
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lblo;->c()V

    throw v0

    .line 6337
    :cond_3
    :try_start_2
    iget-wide v2, v6, Lbls;->q:J

    const/4 v0, 0x1

    invoke-static {v2, v3, v0}, Lblo;->b(JI)J

    move-result-wide v2

    .line 6338
    invoke-virtual {p0, v6}, Lcov;->a(Lbls;)Z

    move-result v8

    .line 6339
    iget-object v0, p0, Lcov;->h:Lbxn;

    invoke-virtual {p0, v4, v0}, Lcov;->a(ILbxn;)Ljava/lang/CharSequence;

    move-result-object v9

    move-object v0, p0

    .line 6341
    invoke-virtual/range {v0 .. v9}, Lcov;->a(Lblo;JILjava/lang/String;Lbls;Ljava/lang/String;ZLjava/lang/CharSequence;)V

    .line 6351
    invoke-virtual {v1}, Lblo;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6353
    invoke-virtual {v1}, Lblo;->c()V

    .line 6356
    invoke-virtual {p0}, Lcov;->e()V

    .line 6358
    invoke-static {v1, v7}, Lblf;->d(Lblo;Ljava/lang/String;)V

    goto :goto_0

    .line 5197
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lblo;JZILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)J
    .locals 4

    .prologue
    .line 439
    invoke-static {p8}, Lgwb;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 440
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 441
    iget-object v2, p0, Lcov;->h:Lbxn;

    if-eqz v2, :cond_0

    .line 442
    iget-object v2, p0, Lcov;->h:Lbxn;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    :cond_0
    new-instance v2, Lfea;

    invoke-direct {v2}, Lfea;-><init>()V

    .line 448
    invoke-virtual {v2, p7}, Lfea;->a(Ljava/lang/String;)Lfea;

    move-result-object v2

    .line 7126
    iget-object v3, p0, Lfhb;->c:Lfdc;

    iget-object v3, v3, Lfdc;->b:Lbko;

    .line 449
    invoke-virtual {v3}, Lbko;->b()Ledo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfea;->a(Ledo;)Lfea;

    move-result-object v2

    .line 450
    invoke-virtual {v2, p2, p3}, Lfea;->e(J)Lfea;

    move-result-object v2

    iget-object v3, p0, Lcov;->l:Ljava/lang/String;

    .line 451
    invoke-virtual {v2, v3}, Lfea;->b(Ljava/lang/String;)Lfea;

    move-result-object v2

    .line 452
    invoke-virtual {v2, v0}, Lfea;->a(Ljava/util/List;)Lfea;

    move-result-object v0

    .line 453
    invoke-virtual {v0, p4}, Lfea;->b(Z)Lfea;

    move-result-object v0

    sget-object v2, Lfwx;->b:Lfwx;

    .line 454
    invoke-virtual {v0, v2}, Lfea;->a(Lfwx;)Lfea;

    move-result-object v0

    .line 455
    invoke-virtual {v0, p5}, Lfea;->b(I)Lfea;

    move-result-object v0

    .line 456
    invoke-virtual {v0, p6}, Lfea;->d(Ljava/lang/String;)Lfea;

    move-result-object v0

    const/4 v2, 0x1

    .line 457
    invoke-virtual {v0, v2}, Lfea;->c(Z)Lfea;

    move-result-object v0

    .line 458
    invoke-virtual {v0, v1}, Lfea;->c(Ljava/util/List;)Lfea;

    move-result-object v0

    .line 459
    invoke-virtual {v0}, Lfea;->a()Lfle;

    move-result-object v0

    .line 7133
    iget-object v1, p0, Lfhb;->d:Lfhc;

    .line 461
    invoke-virtual {v0, p1, v1}, Lfle;->a(Lblo;Lfhc;)V

    .line 462
    invoke-virtual {v0}, Lfle;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method a(Lbxn;)Lcox;
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 256
    if-eqz p1, :cond_0

    .line 257
    sget-object v0, Lcow;->a:[I

    iget-object v2, p1, Lbxn;->c:Lbxo;

    invoke-virtual {v2}, Lbxo;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    :cond_0
    move-object v8, v1

    move-object v7, v1

    move v5, v6

    move-object v4, v1

    move v3, v6

    move-object v2, v1

    .line 282
    :goto_0
    new-instance v0, Lcox;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcox;-><init>(Lcov;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Lhkh;)V

    return-object v0

    .line 259
    :pswitch_0
    check-cast p1, Lbxw;

    .line 260
    const-string v7, "hangouts/location"

    .line 261
    iget-object v8, p1, Lbxw;->f:Lhkh;

    move v5, v6

    move-object v4, v1

    move v3, v6

    move-object v2, v1

    .line 262
    goto :goto_0

    :pswitch_1
    move-object v0, p1

    .line 265
    check-cast v0, Lbxy;

    .line 266
    iget-object v7, v0, Lbxy;->d:Ljava/lang/String;

    .line 267
    iget-object v2, p1, Lbxn;->a:Ljava/lang/String;

    .line 268
    iget v5, v0, Lbxy;->g:I

    .line 269
    iget v6, v0, Lbxy;->f:I

    .line 270
    iget v3, v0, Lbxy;->h:I

    move-object v8, v1

    move-object v4, v1

    .line 271
    goto :goto_0

    :pswitch_2
    move-object v0, p1

    .line 273
    check-cast v0, Lbyg;

    .line 274
    iget-object v7, v0, Lbyg;->d:Ljava/lang/String;

    .line 275
    iget-object v2, p1, Lbxn;->a:Ljava/lang/String;

    .line 276
    iget-object v4, v0, Lbyg;->f:Ljava/lang/String;

    move-object v8, v1

    move v5, v6

    move v3, v6

    goto :goto_0

    .line 257
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected a(Lcpb;)Lfok;
    .locals 1

    .prologue
    .line 466
    invoke-virtual {p1}, Lcpb;->a()Lcpa;

    move-result-object v0

    return-object v0
.end method

.method a(ILbxn;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 385
    if-eqz p2, :cond_0

    iget-object v0, p2, Lbxn;->c:Lbxo;

    sget-object v1, Lbxo;->e:Lbxo;

    if-eq v0, v1, :cond_1

    .line 386
    :cond_0
    iget-object v0, p0, Lcov;->g:Ljava/lang/CharSequence;

    .line 406
    :goto_0
    return-object v0

    .line 388
    :cond_1
    invoke-virtual {p0, p2}, Lcov;->a(Lbxn;)Lcox;

    move-result-object v0

    iget-object v2, v0, Lcox;->g:Lhkh;

    .line 389
    if-eqz v2, :cond_4

    invoke-static {p1}, Lgwb;->i(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 390
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcov;->g:Ljava/lang/CharSequence;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 391
    iget-object v0, p0, Lcov;->a:Landroid/content/Context;

    const-class v3, Ldut;

    invoke-static {v0, v3}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldut;

    .line 392
    invoke-interface {v0, v2}, Ldut;->b(Lhkh;)Ljava/lang/String;

    move-result-object v0

    .line 393
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 394
    const-string v3, "\n"

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 396
    :cond_2
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 397
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 398
    invoke-interface {v2}, Lhkh;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 399
    invoke-interface {v2}, Lhkh;->b()Ljava/lang/CharSequence;

    move-result-object v0

    .line 400
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 401
    const-string v2, "\n"

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 402
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    move-object v0, v1

    .line 404
    goto :goto_0

    .line 406
    :cond_4
    iget-object v0, p0, Lcov;->g:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method protected a()V
    .locals 11

    .prologue
    const/16 v10, 0xc9

    .line 114
    invoke-static {}, Lglj;->b()J

    move-result-wide v2

    .line 116
    invoke-static {}, Lba;->c()Ldvm;

    move-result-object v0

    iget-object v1, p0, Lcov;->l:Ljava/lang/String;

    .line 117
    invoke-virtual {v0, v1}, Ldvm;->b(Ljava/lang/String;)Ldvm;

    move-result-object v0

    iget-object v1, p0, Lcov;->b:Ljava/lang/String;

    .line 118
    invoke-virtual {v0, v1}, Ldvm;->a(Ljava/lang/String;)Ldvm;

    move-result-object v0

    .line 119
    invoke-virtual {v0, v10}, Ldvm;->a(I)Ldvm;

    move-result-object v1

    .line 120
    iget-wide v4, p0, Lcov;->e:J

    sub-long v4, v2, v4

    iget-object v0, p0, Lcov;->a:Landroid/content/Context;

    const-string v6, "babel_slow_scm_logging_delay_thr_ms"

    sget-wide v8, Lfls;->A:J

    .line 121
    invoke-static {v0, v6, v8, v9}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcov;->a:Landroid/content/Context;

    const-class v4, Lbhl;

    invoke-static {v0, v4}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhl;

    invoke-interface {v0}, Lbhl;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldvm;->f(Ljava/lang/String;)Ldvm;

    .line 1122
    :cond_0
    iget-object v0, p0, Lfhb;->c:Lfdc;

    iget v0, v0, Lfdc;->a:I

    .line 128
    const/16 v4, 0xa

    .line 133
    invoke-virtual {v1, v10}, Ldvm;->a(I)Ldvm;

    move-result-object v1

    .line 127
    invoke-static {v0, v2, v3, v4, v1}, Lba;->a(IJILdvm;)V

    .line 135
    return-void
.end method

.method protected a(Lblo;JILjava/lang/String;Lbls;Ljava/lang/String;ZLjava/lang/CharSequence;)V
    .locals 12

    .prologue
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move/from16 v6, p8

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    .line 419
    invoke-virtual/range {v2 .. v10}, Lcov;->a(Lblo;JZILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)J

    .line 420
    invoke-virtual {p0}, Lcov;->h()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p7

    invoke-virtual {p1, v0, v2}, Lblo;->n(Ljava/lang/String;Ljava/lang/String;)Lfwx;

    move-result-object v2

    sget-object v3, Lfwx;->d:Lfwx;

    if-ne v2, v3, :cond_0

    .line 428
    :goto_0
    return-void

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p8

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    .line 425
    invoke-virtual/range {v2 .. v9}, Lcov;->a(Lblo;ZILjava/lang/String;Lbls;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 427
    iget-object v2, p0, Lcov;->l:Ljava/lang/String;

    sget-object v3, Lfwx;->c:Lfwx;

    const/4 v4, 0x0

    move-object/from16 v0, p7

    invoke-virtual {p1, v0, v2, v3, v4}, Lblo;->a(Ljava/lang/String;Ljava/lang/String;Lfwx;I)V

    goto :goto_0
.end method

.method a(Lblo;ZILjava/lang/String;Lbls;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 12

    .prologue
    .line 7137
    iget-object v2, p0, Lfhb;->c:Lfdc;

    iget-object v8, v2, Lfdc;->c:Lfdn;

    .line 479
    invoke-static/range {p6 .. p6}, Lblo;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v0, p5

    iget v2, v0, Lbls;->i:I

    if-nez v2, :cond_5

    .line 481
    move-object/from16 v0, p6

    invoke-virtual {p1, v0}, Lblo;->W(Ljava/lang/String;)Z

    move-result v2

    .line 483
    if-eqz v2, :cond_0

    .line 486
    invoke-virtual {p1}, Lblo;->g()Lbko;

    move-result-object v2

    const/4 v3, 0x5

    .line 485
    move-object/from16 v0, p6

    invoke-static {v2, v0, v3}, Lblf;->a(Lbko;Ljava/lang/String;I)V

    .line 488
    new-instance v9, Leuw;

    new-instance v2, Leup;

    iget-object v3, p0, Lcov;->l:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 493
    invoke-virtual {p1}, Lblo;->g()Lbko;

    move-result-object v6

    .line 492
    move-object/from16 v0, p6

    invoke-static {v6, v0}, Lblf;->a(Lbko;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Leup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v0, p6

    invoke-direct {v9, v2, v0}, Leuw;-><init>(Leup;Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 488
    invoke-virtual {v8, v9, v2}, Lfdn;->a(Lfok;I)V

    .line 496
    const-string v2, "Babel_ConvService"

    const-string v3, "Checking the server to see if we can move this conversation fromthe contingency state"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589
    :goto_0
    return-void

    .line 504
    :cond_0
    move-object/from16 v0, p6

    invoke-virtual {p1, v0}, Lblo;->l(Ljava/lang/String;)J

    move-result-wide v4

    .line 506
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 507
    iget-object v2, p0, Lcov;->h:Lbxn;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcov;->h:Lbxn;

    iget-object v2, v2, Lbxn;->c:Lbxo;

    sget-object v6, Lbxo;->d:Lbxo;

    if-ne v2, v6, :cond_1

    .line 508
    iget-object v2, p0, Lcov;->h:Lbxn;

    check-cast v2, Lbyg;

    .line 509
    iget-object v2, v2, Lbyg;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lblo;->ae(Ljava/lang/String;)Leyi;

    move-result-object v2

    .line 510
    if-eqz v2, :cond_1

    .line 511
    iget-object v2, p0, Lcov;->a:Landroid/content/Context;

    const-string v6, "babel_stickers_account_id"

    const-string v7, "108618507921641169817"

    invoke-static {v2, v6, v7}, Lgwb;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    :cond_1
    invoke-static/range {p7 .. p7}, Lgwb;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    .line 516
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 517
    iget-object v7, p0, Lcov;->h:Lbxn;

    if-eqz v7, :cond_2

    .line 518
    iget-object v7, p0, Lcov;->h:Lbxn;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    :cond_2
    iget-object v7, p0, Lcov;->l:Ljava/lang/String;

    move-object/from16 v0, p6

    invoke-virtual {p1, v0, v7}, Lblo;->n(Ljava/lang/String;Ljava/lang/String;)Lfwx;

    move-result-object v7

    sget-object v9, Lfwx;->f:Lfwx;

    if-ne v7, v9, :cond_3

    .line 525
    const-string v2, "conversation_id=? AND message_id=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p6, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcov;->l:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {p1, v2, v3}, Lblo;->a(Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 530
    :cond_3
    new-instance v7, Lcpb;

    iget-object v9, p0, Lcov;->l:Ljava/lang/String;

    move-object/from16 v0, p6

    invoke-direct {v7, v9, v0}, Lcpb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    move-object/from16 v0, p6

    invoke-virtual {p1, v0}, Lblo;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcpb;->a(Ljava/lang/String;)Lcpb;

    move-result-object v7

    const-wide/16 v10, 0x1

    add-long/2addr v10, v4

    .line 533
    invoke-virtual {v7, v4, v5}, Lcpb;->a(J)Lcpb;

    move-result-object v4

    .line 534
    invoke-virtual {v4, p2}, Lcpb;->a(Z)Lcpb;

    move-result-object v4

    const/4 v5, 0x0

    .line 535
    invoke-virtual {v4, v5}, Lcpb;->b(Z)Lcpb;

    move-result-object v4

    .line 536
    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Lcpb;->b(Ljava/lang/String;)Lcpb;

    move-result-object v4

    .line 537
    invoke-virtual {v4, p3}, Lcpb;->a(I)Lcpb;

    move-result-object v4

    const/4 v5, 0x1

    .line 538
    invoke-virtual {v4, v5}, Lcpb;->b(I)Lcpb;

    move-result-object v4

    .line 539
    invoke-virtual {v4, v2}, Lcpb;->a(Ljava/util/List;)Lcpb;

    move-result-object v2

    .line 540
    invoke-virtual {v2, v6}, Lcpb;->b(Ljava/util/List;)Lcpb;

    move-result-object v2

    .line 541
    invoke-virtual {v2, v3}, Lcpb;->c(Ljava/util/List;)Lcpb;

    move-result-object v2

    .line 542
    invoke-virtual {p0, v2}, Lcov;->a(Lcpb;)Lfok;

    move-result-object v3

    .line 543
    const-string v4, "Babel_ConvService"

    const-string v5, "Sending request for "

    iget-object v2, p0, Lcov;->l:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 544
    const-string v2, "Babel_ConvService"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x18

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Sending request detail: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    const/4 v2, -0x1

    invoke-virtual {v8, v3, v2}, Lfdn;->a(Lfok;I)V

    .line 546
    move-object/from16 v0, p6

    invoke-virtual {p1, v0, v10, v11}, Lblo;->b(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 543
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 549
    :cond_5
    move-object/from16 v0, p5

    iget v2, v0, Lbls;->i:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    move-object/from16 v0, p5

    iget v2, v0, Lbls;->k:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    .line 562
    :cond_6
    move-object/from16 v0, p5

    iget v2, v0, Lbls;->i:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    .line 563
    const-string v2, "Babel_ConvService"

    const-string v3, "Retry invitation accept reply since it permenantly failed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    :goto_2
    new-instance v2, Levh;

    const/4 v3, 0x1

    move-object/from16 v0, p6

    invoke-direct {v2, v0, v3}, Levh;-><init>(Ljava/lang/String;I)V

    const/4 v3, -0x1

    invoke-virtual {v8, v2, v3}, Lfdn;->a(Lfok;I)V

    goto/16 :goto_0

    .line 565
    :cond_7
    const-string v2, "Babel_ConvService"

    const-string v3, "Send invitation accept reply since it is invited"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 571
    :cond_8
    move-object/from16 v0, p5

    iget v2, v0, Lbls;->i:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_a

    .line 574
    const-string v2, "Babel_ConvService"

    const-string v3, "Retry create conversation which was failed to create."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 575
    const-string v3, "Babel_ConvService"

    const-string v4, "Retry create conversation which was failed to create. ConversationId: "

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8126
    iget-object v2, p0, Lfhb;->c:Lfdc;

    iget-object v2, v2, Lfdc;->b:Lbko;

    .line 579
    move-object/from16 v0, p6

    invoke-static {v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->h(Lbko;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 575
    :cond_9
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 581
    :cond_a
    const-string v2, "Babel_ConvService"

    const-string v3, "sendRequest() enters an invalid state."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 582
    const-string v2, "Babel_ConvService"

    move-object/from16 v0, p5

    iget v3, v0, Lbls;->i:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x5d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "sendRequest() enters an invalid state. ConversationId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", conversationDisposition: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method a(Lbls;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 364
    iget v2, p0, Lcov;->i:I

    packed-switch v2, :pswitch_data_0

    .line 372
    iget v2, p1, Lbls;->l:I

    if-ne v2, v0, :cond_0

    .line 375
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 370
    goto :goto_0

    :cond_0
    move v0, v1

    .line 372
    goto :goto_0

    .line 364
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcov;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lbhk;
    .locals 1

    .prologue
    .line 217
    sget-object v0, Lbhk;->a:Lbhk;

    return-object v0
.end method

.method protected d()V
    .locals 6

    .prologue
    .line 143
    invoke-static {}, Lba;->c()Ldvm;

    move-result-object v0

    iget-object v1, p0, Lcov;->l:Ljava/lang/String;

    .line 144
    invoke-virtual {v0, v1}, Ldvm;->b(Ljava/lang/String;)Ldvm;

    move-result-object v0

    iget-object v1, p0, Lcov;->b:Ljava/lang/String;

    .line 145
    invoke-virtual {v0, v1}, Ldvm;->a(Ljava/lang/String;)Ldvm;

    move-result-object v0

    .line 2122
    iget-object v1, p0, Lfhb;->c:Lfdc;

    iget v1, v1, Lfdc;->a:I

    .line 148
    invoke-static {}, Lglj;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v5, 0x65

    .line 150
    invoke-virtual {v0, v5}, Ldvm;->a(I)Ldvm;

    move-result-object v0

    .line 146
    invoke-static {v1, v2, v3, v4, v0}, Lba;->a(IJILdvm;)V

    .line 151
    return-void
.end method

.method protected e()V
    .locals 6

    .prologue
    .line 159
    invoke-static {}, Lba;->c()Ldvm;

    move-result-object v0

    iget-object v1, p0, Lcov;->l:Ljava/lang/String;

    .line 160
    invoke-virtual {v0, v1}, Ldvm;->b(Ljava/lang/String;)Ldvm;

    move-result-object v0

    iget-object v1, p0, Lcov;->b:Ljava/lang/String;

    .line 161
    invoke-virtual {v0, v1}, Ldvm;->a(Ljava/lang/String;)Ldvm;

    move-result-object v0

    .line 3122
    iget-object v1, p0, Lfhb;->c:Lfdc;

    iget v1, v1, Lfdc;->a:I

    .line 164
    invoke-static {}, Lglj;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v5, 0x66

    .line 166
    invoke-virtual {v0, v5}, Ldvm;->a(I)Ldvm;

    move-result-object v0

    .line 162
    invoke-static {v1, v2, v3, v4, v0}, Lba;->a(IJILdvm;)V

    .line 167
    return-void
.end method

.method protected f()V
    .locals 15

    .prologue
    .line 3286
    iget-object v0, p0, Lcov;->h:Lbxn;

    invoke-virtual {p0, v0}, Lcov;->a(Lbxn;)Lcox;

    move-result-object v12

    .line 3287
    iget-object v0, p0, Lcov;->a:Landroid/content/Context;

    const-class v1, Lfor;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfor;

    .line 4126
    iget-object v1, p0, Lfhb;->c:Lfdc;

    iget-object v1, v1, Lfdc;->b:Lbko;

    .line 3289
    iget-object v2, p0, Lcov;->b:Ljava/lang/String;

    iget-object v3, p0, Lcov;->g:Ljava/lang/CharSequence;

    iget-object v4, v12, Lcox;->a:Ljava/lang/String;

    iget v5, v12, Lcox;->b:I

    iget-object v6, v12, Lcox;->c:Ljava/lang/String;

    iget v7, v12, Lcox;->d:I

    iget v8, v12, Lcox;->e:I

    iget-object v9, v12, Lcox;->f:Ljava/lang/String;

    iget-object v10, p0, Lcov;->j:Ljava/lang/String;

    iget-boolean v11, p0, Lcov;->k:Z

    iget-object v12, v12, Lcox;->g:Lhkh;

    iget v13, p0, Lcov;->i:I

    iget-object v14, p0, Lcov;->l:Ljava/lang/String;

    .line 3288
    invoke-interface/range {v0 .. v14}, Lfor;->a(Lbko;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLhkh;ILjava/lang/String;)V

    .line 175
    return-void
.end method

.method g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcov;->b:Ljava/lang/String;

    return-object v0
.end method

.method h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lcov;->l:Ljava/lang/String;

    return-object v0
.end method
