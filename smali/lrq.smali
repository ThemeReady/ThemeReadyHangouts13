.class public final Llrq;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llrq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llqc;

.field public b:Ljava/lang/Boolean;

.field public c:Llrs;

.field public d:Llrs;

.field public e:Llrs;

.field public f:Llrs;

.field public g:Llrs;

.field public h:Llrs;

.field public responseHeader:Lluq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28412
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 28413
    invoke-direct {p0}, Llrq;->d()Llrq;

    .line 28414
    return-void
.end method

.method private b(Lnyt;)Llrq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 28521
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 28522
    sparse-switch v0, :sswitch_data_0

    .line 28526
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28527
    :sswitch_0
    return-object p0

    .line 28532
    :sswitch_1
    iget-object v0, p0, Llrq;->responseHeader:Lluq;

    if-nez v0, :cond_1

    .line 28533
    new-instance v0, Lluq;

    invoke-direct {v0}, Lluq;-><init>()V

    iput-object v0, p0, Llrq;->responseHeader:Lluq;

    .line 28535
    :cond_1
    iget-object v0, p0, Llrq;->responseHeader:Lluq;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 28539
    :sswitch_2
    const/16 v0, 0x12

    .line 28540
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 28541
    iget-object v0, p0, Llrq;->a:[Llqc;

    if-nez v0, :cond_3

    move v0, v1

    .line 28542
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llqc;

    .line 28544
    if-eqz v0, :cond_2

    .line 28545
    iget-object v3, p0, Llrq;->a:[Llqc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28547
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 28548
    new-instance v3, Llqc;

    invoke-direct {v3}, Llqc;-><init>()V

    aput-object v3, v2, v0

    .line 28549
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 28550
    invoke-virtual {p1}, Lnyt;->a()I

    .line 28547
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 28541
    :cond_3
    iget-object v0, p0, Llrq;->a:[Llqc;

    array-length v0, v0

    goto :goto_1

    .line 28553
    :cond_4
    new-instance v3, Llqc;

    invoke-direct {v3}, Llqc;-><init>()V

    aput-object v3, v2, v0

    .line 28554
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 28555
    iput-object v2, p0, Llrq;->a:[Llqc;

    goto :goto_0

    .line 28559
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llrq;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 28563
    :sswitch_4
    iget-object v0, p0, Llrq;->d:Llrs;

    if-nez v0, :cond_5

    .line 28564
    new-instance v0, Llrs;

    invoke-direct {v0}, Llrs;-><init>()V

    iput-object v0, p0, Llrq;->d:Llrs;

    .line 28566
    :cond_5
    iget-object v0, p0, Llrq;->d:Llrs;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 28570
    :sswitch_5
    iget-object v0, p0, Llrq;->e:Llrs;

    if-nez v0, :cond_6

    .line 28571
    new-instance v0, Llrs;

    invoke-direct {v0}, Llrs;-><init>()V

    iput-object v0, p0, Llrq;->e:Llrs;

    .line 28573
    :cond_6
    iget-object v0, p0, Llrq;->e:Llrs;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 28577
    :sswitch_6
    iget-object v0, p0, Llrq;->f:Llrs;

    if-nez v0, :cond_7

    .line 28578
    new-instance v0, Llrs;

    invoke-direct {v0}, Llrs;-><init>()V

    iput-object v0, p0, Llrq;->f:Llrs;

    .line 28580
    :cond_7
    iget-object v0, p0, Llrq;->f:Llrs;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 28584
    :sswitch_7
    iget-object v0, p0, Llrq;->g:Llrs;

    if-nez v0, :cond_8

    .line 28585
    new-instance v0, Llrs;

    invoke-direct {v0}, Llrs;-><init>()V

    iput-object v0, p0, Llrq;->g:Llrs;

    .line 28587
    :cond_8
    iget-object v0, p0, Llrq;->g:Llrs;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 28591
    :sswitch_8
    iget-object v0, p0, Llrq;->h:Llrs;

    if-nez v0, :cond_9

    .line 28592
    new-instance v0, Llrs;

    invoke-direct {v0}, Llrs;-><init>()V

    iput-object v0, p0, Llrq;->h:Llrs;

    .line 28594
    :cond_9
    iget-object v0, p0, Llrq;->h:Llrs;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 28598
    :sswitch_9
    iget-object v0, p0, Llrq;->c:Llrs;

    if-nez v0, :cond_a

    .line 28599
    new-instance v0, Llrs;

    invoke-direct {v0}, Llrs;-><init>()V

    iput-object v0, p0, Llrq;->c:Llrs;

    .line 28601
    :cond_a
    iget-object v0, p0, Llrq;->c:Llrs;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 28522
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method private d()Llrq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28417
    iput-object v1, p0, Llrq;->responseHeader:Lluq;

    .line 28418
    invoke-static {}, Llqc;->d()[Llqc;

    move-result-object v0

    iput-object v0, p0, Llrq;->a:[Llqc;

    .line 28419
    iput-object v1, p0, Llrq;->b:Ljava/lang/Boolean;

    .line 28420
    iput-object v1, p0, Llrq;->c:Llrs;

    .line 28421
    iput-object v1, p0, Llrq;->d:Llrs;

    .line 28422
    iput-object v1, p0, Llrq;->e:Llrs;

    .line 28423
    iput-object v1, p0, Llrq;->f:Llrs;

    .line 28424
    iput-object v1, p0, Llrq;->g:Llrs;

    .line 28425
    iput-object v1, p0, Llrq;->h:Llrs;

    .line 28426
    iput-object v1, p0, Llrq;->unknownFieldData:Lnza;

    .line 28427
    const/4 v0, -0x1

    iput v0, p0, Llrq;->cachedSize:I

    .line 28428
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 28093
    invoke-direct {p0, p1}, Llrq;->b(Lnyt;)Llrq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 28434
    iget-object v0, p0, Llrq;->responseHeader:Lluq;

    if-eqz v0, :cond_0

    .line 28435
    const/4 v0, 0x1

    iget-object v1, p0, Llrq;->responseHeader:Lluq;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 28437
    :cond_0
    iget-object v0, p0, Llrq;->a:[Llqc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llrq;->a:[Llqc;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 28438
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llrq;->a:[Llqc;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 28439
    iget-object v1, p0, Llrq;->a:[Llqc;

    aget-object v1, v1, v0

    .line 28440
    if-eqz v1, :cond_1

    .line 28441
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 28438
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28445
    :cond_2
    iget-object v0, p0, Llrq;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 28446
    const/4 v0, 0x3

    iget-object v1, p0, Llrq;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 28448
    :cond_3
    iget-object v0, p0, Llrq;->d:Llrs;

    if-eqz v0, :cond_4

    .line 28449
    const/4 v0, 0x4

    iget-object v1, p0, Llrq;->d:Llrs;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 28451
    :cond_4
    iget-object v0, p0, Llrq;->e:Llrs;

    if-eqz v0, :cond_5

    .line 28452
    const/4 v0, 0x5

    iget-object v1, p0, Llrq;->e:Llrs;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 28454
    :cond_5
    iget-object v0, p0, Llrq;->f:Llrs;

    if-eqz v0, :cond_6

    .line 28455
    const/4 v0, 0x6

    iget-object v1, p0, Llrq;->f:Llrs;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 28457
    :cond_6
    iget-object v0, p0, Llrq;->g:Llrs;

    if-eqz v0, :cond_7

    .line 28458
    const/4 v0, 0x7

    iget-object v1, p0, Llrq;->g:Llrs;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 28460
    :cond_7
    iget-object v0, p0, Llrq;->h:Llrs;

    if-eqz v0, :cond_8

    .line 28461
    const/16 v0, 0x8

    iget-object v1, p0, Llrq;->h:Llrs;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 28463
    :cond_8
    iget-object v0, p0, Llrq;->c:Llrs;

    if-eqz v0, :cond_9

    .line 28464
    const/16 v0, 0x9

    iget-object v1, p0, Llrq;->c:Llrs;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 28466
    :cond_9
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 28467
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 28471
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 28472
    iget-object v1, p0, Llrq;->responseHeader:Lluq;

    if-eqz v1, :cond_0

    .line 28473
    const/4 v1, 0x1

    iget-object v2, p0, Llrq;->responseHeader:Lluq;

    .line 28474
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28476
    :cond_0
    iget-object v1, p0, Llrq;->a:[Llqc;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llrq;->a:[Llqc;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 28477
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llrq;->a:[Llqc;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 28478
    iget-object v2, p0, Llrq;->a:[Llqc;

    aget-object v2, v2, v0

    .line 28479
    if-eqz v2, :cond_1

    .line 28480
    const/4 v3, 0x2

    .line 28481
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 28477
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 28485
    :cond_3
    iget-object v1, p0, Llrq;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 28486
    const/4 v1, 0x3

    iget-object v2, p0, Llrq;->b:Ljava/lang/Boolean;

    .line 28487
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 28487
    add-int/2addr v0, v1

    .line 28489
    :cond_4
    iget-object v1, p0, Llrq;->d:Llrs;

    if-eqz v1, :cond_5

    .line 28490
    const/4 v1, 0x4

    iget-object v2, p0, Llrq;->d:Llrs;

    .line 28491
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28493
    :cond_5
    iget-object v1, p0, Llrq;->e:Llrs;

    if-eqz v1, :cond_6

    .line 28494
    const/4 v1, 0x5

    iget-object v2, p0, Llrq;->e:Llrs;

    .line 28495
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28497
    :cond_6
    iget-object v1, p0, Llrq;->f:Llrs;

    if-eqz v1, :cond_7

    .line 28498
    const/4 v1, 0x6

    iget-object v2, p0, Llrq;->f:Llrs;

    .line 28499
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28501
    :cond_7
    iget-object v1, p0, Llrq;->g:Llrs;

    if-eqz v1, :cond_8

    .line 28502
    const/4 v1, 0x7

    iget-object v2, p0, Llrq;->g:Llrs;

    .line 28503
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28505
    :cond_8
    iget-object v1, p0, Llrq;->h:Llrs;

    if-eqz v1, :cond_9

    .line 28506
    const/16 v1, 0x8

    iget-object v2, p0, Llrq;->h:Llrs;

    .line 28507
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28509
    :cond_9
    iget-object v1, p0, Llrq;->c:Llrs;

    if-eqz v1, :cond_a

    .line 28510
    const/16 v1, 0x9

    iget-object v2, p0, Llrq;->c:Llrs;

    .line 28511
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28513
    :cond_a
    return v0
.end method
