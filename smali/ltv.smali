.class public final Lltv;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lltv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:[Llpp;

.field public d:Lltg;

.field public e:Llry;

.field public f:Llpq;

.field public g:Llpo;

.field public h:Llnx;

.field public i:Llwg;

.field public j:Llso;

.field public k:Llur;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19336
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 19337
    invoke-direct {p0}, Lltv;->d()Lltv;

    .line 19338
    return-void
.end method

.method private b(Lnyt;)Lltv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19461
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 19462
    sparse-switch v0, :sswitch_data_0

    .line 19466
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19467
    :sswitch_0
    return-object p0

    .line 19472
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lltv;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 19476
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lltv;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 19480
    :sswitch_3
    const/16 v0, 0x1a

    .line 19481
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 19482
    iget-object v0, p0, Lltv;->c:[Llpp;

    if-nez v0, :cond_2

    move v0, v1

    .line 19483
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llpp;

    .line 19485
    if-eqz v0, :cond_1

    .line 19486
    iget-object v3, p0, Lltv;->c:[Llpp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19488
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 19489
    new-instance v3, Llpp;

    invoke-direct {v3}, Llpp;-><init>()V

    aput-object v3, v2, v0

    .line 19490
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 19491
    invoke-virtual {p1}, Lnyt;->a()I

    .line 19488
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 19482
    :cond_2
    iget-object v0, p0, Lltv;->c:[Llpp;

    array-length v0, v0

    goto :goto_1

    .line 19494
    :cond_3
    new-instance v3, Llpp;

    invoke-direct {v3}, Llpp;-><init>()V

    aput-object v3, v2, v0

    .line 19495
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 19496
    iput-object v2, p0, Lltv;->c:[Llpp;

    goto :goto_0

    .line 19500
    :sswitch_4
    iget-object v0, p0, Lltv;->d:Lltg;

    if-nez v0, :cond_4

    .line 19501
    new-instance v0, Lltg;

    invoke-direct {v0}, Lltg;-><init>()V

    iput-object v0, p0, Lltv;->d:Lltg;

    .line 19503
    :cond_4
    iget-object v0, p0, Lltv;->d:Lltg;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 19507
    :sswitch_5
    iget-object v0, p0, Lltv;->e:Llry;

    if-nez v0, :cond_5

    .line 19508
    new-instance v0, Llry;

    invoke-direct {v0}, Llry;-><init>()V

    iput-object v0, p0, Lltv;->e:Llry;

    .line 19510
    :cond_5
    iget-object v0, p0, Lltv;->e:Llry;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 19514
    :sswitch_6
    iget-object v0, p0, Lltv;->f:Llpq;

    if-nez v0, :cond_6

    .line 19515
    new-instance v0, Llpq;

    invoke-direct {v0}, Llpq;-><init>()V

    iput-object v0, p0, Lltv;->f:Llpq;

    .line 19517
    :cond_6
    iget-object v0, p0, Lltv;->f:Llpq;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 19521
    :sswitch_7
    iget-object v0, p0, Lltv;->g:Llpo;

    if-nez v0, :cond_7

    .line 19522
    new-instance v0, Llpo;

    invoke-direct {v0}, Llpo;-><init>()V

    iput-object v0, p0, Lltv;->g:Llpo;

    .line 19524
    :cond_7
    iget-object v0, p0, Lltv;->g:Llpo;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 19528
    :sswitch_8
    iget-object v0, p0, Lltv;->h:Llnx;

    if-nez v0, :cond_8

    .line 19529
    new-instance v0, Llnx;

    invoke-direct {v0}, Llnx;-><init>()V

    iput-object v0, p0, Lltv;->h:Llnx;

    .line 19531
    :cond_8
    iget-object v0, p0, Lltv;->h:Llnx;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 19535
    :sswitch_9
    iget-object v0, p0, Lltv;->i:Llwg;

    if-nez v0, :cond_9

    .line 19536
    new-instance v0, Llwg;

    invoke-direct {v0}, Llwg;-><init>()V

    iput-object v0, p0, Lltv;->i:Llwg;

    .line 19538
    :cond_9
    iget-object v0, p0, Lltv;->i:Llwg;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 19542
    :sswitch_a
    iget-object v0, p0, Lltv;->j:Llso;

    if-nez v0, :cond_a

    .line 19543
    new-instance v0, Llso;

    invoke-direct {v0}, Llso;-><init>()V

    iput-object v0, p0, Lltv;->j:Llso;

    .line 19545
    :cond_a
    iget-object v0, p0, Lltv;->j:Llso;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 19549
    :sswitch_b
    iget-object v0, p0, Lltv;->k:Llur;

    if-nez v0, :cond_b

    .line 19550
    new-instance v0, Llur;

    invoke-direct {v0}, Llur;-><init>()V

    iput-object v0, p0, Lltv;->k:Llur;

    .line 19552
    :cond_b
    iget-object v0, p0, Lltv;->k:Llur;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 19462
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch
.end method

.method private d()Lltv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19341
    iput-object v1, p0, Lltv;->a:Ljava/lang/Boolean;

    .line 19342
    iput-object v1, p0, Lltv;->b:Ljava/lang/Boolean;

    .line 19343
    invoke-static {}, Llpp;->d()[Llpp;

    move-result-object v0

    iput-object v0, p0, Lltv;->c:[Llpp;

    .line 19344
    iput-object v1, p0, Lltv;->d:Lltg;

    .line 19345
    iput-object v1, p0, Lltv;->e:Llry;

    .line 19346
    iput-object v1, p0, Lltv;->f:Llpq;

    .line 19347
    iput-object v1, p0, Lltv;->g:Llpo;

    .line 19348
    iput-object v1, p0, Lltv;->h:Llnx;

    .line 19349
    iput-object v1, p0, Lltv;->i:Llwg;

    .line 19350
    iput-object v1, p0, Lltv;->j:Llso;

    .line 19351
    iput-object v1, p0, Lltv;->k:Llur;

    .line 19352
    iput-object v1, p0, Lltv;->unknownFieldData:Lnza;

    .line 19353
    const/4 v0, -0x1

    iput v0, p0, Lltv;->cachedSize:I

    .line 19354
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 19284
    invoke-direct {p0, p1}, Lltv;->b(Lnyt;)Lltv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 19360
    iget-object v0, p0, Lltv;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 19361
    const/4 v0, 0x1

    iget-object v1, p0, Lltv;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 19363
    :cond_0
    iget-object v0, p0, Lltv;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 19364
    const/4 v0, 0x2

    iget-object v1, p0, Lltv;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 19366
    :cond_1
    iget-object v0, p0, Lltv;->c:[Llpp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lltv;->c:[Llpp;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 19367
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lltv;->c:[Llpp;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 19368
    iget-object v1, p0, Lltv;->c:[Llpp;

    aget-object v1, v1, v0

    .line 19369
    if-eqz v1, :cond_2

    .line 19370
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 19367
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19374
    :cond_3
    iget-object v0, p0, Lltv;->d:Lltg;

    if-eqz v0, :cond_4

    .line 19375
    const/4 v0, 0x4

    iget-object v1, p0, Lltv;->d:Lltg;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 19377
    :cond_4
    iget-object v0, p0, Lltv;->e:Llry;

    if-eqz v0, :cond_5

    .line 19378
    const/4 v0, 0x5

    iget-object v1, p0, Lltv;->e:Llry;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 19380
    :cond_5
    iget-object v0, p0, Lltv;->f:Llpq;

    if-eqz v0, :cond_6

    .line 19381
    const/4 v0, 0x6

    iget-object v1, p0, Lltv;->f:Llpq;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 19383
    :cond_6
    iget-object v0, p0, Lltv;->g:Llpo;

    if-eqz v0, :cond_7

    .line 19384
    const/4 v0, 0x7

    iget-object v1, p0, Lltv;->g:Llpo;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 19386
    :cond_7
    iget-object v0, p0, Lltv;->h:Llnx;

    if-eqz v0, :cond_8

    .line 19387
    const/16 v0, 0x8

    iget-object v1, p0, Lltv;->h:Llnx;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 19389
    :cond_8
    iget-object v0, p0, Lltv;->i:Llwg;

    if-eqz v0, :cond_9

    .line 19390
    const/16 v0, 0x9

    iget-object v1, p0, Lltv;->i:Llwg;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 19392
    :cond_9
    iget-object v0, p0, Lltv;->j:Llso;

    if-eqz v0, :cond_a

    .line 19393
    const/16 v0, 0xa

    iget-object v1, p0, Lltv;->j:Llso;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 19395
    :cond_a
    iget-object v0, p0, Lltv;->k:Llur;

    if-eqz v0, :cond_b

    .line 19396
    const/16 v0, 0xb

    iget-object v1, p0, Lltv;->k:Llur;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 19398
    :cond_b
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 19399
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 19403
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 19404
    iget-object v1, p0, Lltv;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 19405
    const/4 v1, 0x1

    iget-object v2, p0, Lltv;->a:Ljava/lang/Boolean;

    .line 19406
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 19406
    add-int/2addr v0, v1

    .line 19408
    :cond_0
    iget-object v1, p0, Lltv;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 19409
    const/4 v1, 0x2

    iget-object v2, p0, Lltv;->b:Ljava/lang/Boolean;

    .line 19410
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 19410
    add-int/2addr v0, v1

    .line 19412
    :cond_1
    iget-object v1, p0, Lltv;->c:[Llpp;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lltv;->c:[Llpp;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 19413
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lltv;->c:[Llpp;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 19414
    iget-object v2, p0, Lltv;->c:[Llpp;

    aget-object v2, v2, v0

    .line 19415
    if-eqz v2, :cond_2

    .line 19416
    const/4 v3, 0x3

    .line 19417
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 19413
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 19421
    :cond_4
    iget-object v1, p0, Lltv;->d:Lltg;

    if-eqz v1, :cond_5

    .line 19422
    const/4 v1, 0x4

    iget-object v2, p0, Lltv;->d:Lltg;

    .line 19423
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19425
    :cond_5
    iget-object v1, p0, Lltv;->e:Llry;

    if-eqz v1, :cond_6

    .line 19426
    const/4 v1, 0x5

    iget-object v2, p0, Lltv;->e:Llry;

    .line 19427
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19429
    :cond_6
    iget-object v1, p0, Lltv;->f:Llpq;

    if-eqz v1, :cond_7

    .line 19430
    const/4 v1, 0x6

    iget-object v2, p0, Lltv;->f:Llpq;

    .line 19431
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19433
    :cond_7
    iget-object v1, p0, Lltv;->g:Llpo;

    if-eqz v1, :cond_8

    .line 19434
    const/4 v1, 0x7

    iget-object v2, p0, Lltv;->g:Llpo;

    .line 19435
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19437
    :cond_8
    iget-object v1, p0, Lltv;->h:Llnx;

    if-eqz v1, :cond_9

    .line 19438
    const/16 v1, 0x8

    iget-object v2, p0, Lltv;->h:Llnx;

    .line 19439
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19441
    :cond_9
    iget-object v1, p0, Lltv;->i:Llwg;

    if-eqz v1, :cond_a

    .line 19442
    const/16 v1, 0x9

    iget-object v2, p0, Lltv;->i:Llwg;

    .line 19443
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19445
    :cond_a
    iget-object v1, p0, Lltv;->j:Llso;

    if-eqz v1, :cond_b

    .line 19446
    const/16 v1, 0xa

    iget-object v2, p0, Lltv;->j:Llso;

    .line 19447
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19449
    :cond_b
    iget-object v1, p0, Lltv;->k:Llur;

    if-eqz v1, :cond_c

    .line 19450
    const/16 v1, 0xb

    iget-object v2, p0, Lltv;->k:Llur;

    .line 19451
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19453
    :cond_c
    return v0
.end method
