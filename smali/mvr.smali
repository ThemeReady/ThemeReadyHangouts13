.class public final Lmvr;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmvr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:Lnys;

.field public d:[J

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 497
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 498
    invoke-direct {p0}, Lmvr;->d()Lmvr;

    .line 499
    return-void
.end method

.method private b(Lnyt;)Lmvr;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 572
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 573
    sparse-switch v0, :sswitch_data_0

    .line 577
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 578
    :sswitch_0
    return-object p0

    .line 583
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmvr;->a:Ljava/lang/String;

    goto :goto_0

    .line 587
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmvr;->b:[B

    goto :goto_0

    .line 591
    :sswitch_3
    iget-object v0, p0, Lmvr;->c:Lnys;

    if-nez v0, :cond_1

    .line 592
    new-instance v0, Lnys;

    invoke-direct {v0}, Lnys;-><init>()V

    iput-object v0, p0, Lmvr;->c:Lnys;

    .line 594
    :cond_1
    iget-object v0, p0, Lmvr;->c:Lnys;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 598
    :sswitch_4
    const/16 v0, 0x20

    .line 599
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 600
    iget-object v0, p0, Lmvr;->d:[J

    if-nez v0, :cond_3

    move v0, v1

    .line 601
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 602
    if-eqz v0, :cond_2

    .line 603
    iget-object v3, p0, Lmvr;->d:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 605
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 606
    invoke-virtual {p1}, Lnyt;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 607
    invoke-virtual {p1}, Lnyt;->a()I

    .line 605
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 600
    :cond_3
    iget-object v0, p0, Lmvr;->d:[J

    array-length v0, v0

    goto :goto_1

    .line 610
    :cond_4
    invoke-virtual {p1}, Lnyt;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 611
    iput-object v2, p0, Lmvr;->d:[J

    goto :goto_0

    .line 615
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->r()I

    move-result v0

    .line 616
    invoke-virtual {p1, v0}, Lnyt;->d(I)I

    move-result v3

    .line 619
    invoke-virtual {p1}, Lnyt;->u()I

    move-result v2

    move v0, v1

    .line 620
    :goto_3
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v4

    if-lez v4, :cond_5

    .line 621
    invoke-virtual {p1}, Lnyt;->e()J

    .line 622
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 624
    :cond_5
    invoke-virtual {p1, v2}, Lnyt;->f(I)V

    .line 625
    iget-object v2, p0, Lmvr;->d:[J

    if-nez v2, :cond_7

    move v2, v1

    .line 626
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 627
    if-eqz v2, :cond_6

    .line 628
    iget-object v4, p0, Lmvr;->d:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 630
    :cond_6
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_8

    .line 631
    invoke-virtual {p1}, Lnyt;->e()J

    move-result-wide v4

    aput-wide v4, v0, v2

    .line 630
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 625
    :cond_7
    iget-object v2, p0, Lmvr;->d:[J

    array-length v2, v2

    goto :goto_4

    .line 633
    :cond_8
    iput-object v0, p0, Lmvr;->d:[J

    .line 634
    invoke-virtual {p1, v3}, Lnyt;->e(I)V

    goto/16 :goto_0

    .line 638
    :sswitch_6
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmvr;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 573
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lmvr;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 502
    const-string v0, ""

    iput-object v0, p0, Lmvr;->a:Ljava/lang/String;

    .line 503
    sget-object v0, Lnzl;->h:[B

    iput-object v0, p0, Lmvr;->b:[B

    .line 504
    iput-object v1, p0, Lmvr;->c:Lnys;

    .line 505
    sget-object v0, Lnzl;->b:[J

    iput-object v0, p0, Lmvr;->d:[J

    .line 506
    const-string v0, ""

    iput-object v0, p0, Lmvr;->e:Ljava/lang/String;

    .line 507
    iput-object v1, p0, Lmvr;->unknownFieldData:Lnza;

    .line 508
    const/4 v0, -0x1

    iput v0, p0, Lmvr;->cachedSize:I

    .line 509
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 463
    invoke-direct {p0, p1}, Lmvr;->b(Lnyt;)Lmvr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 515
    iget-object v0, p0, Lmvr;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmvr;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 516
    const/4 v0, 0x1

    iget-object v1, p0, Lmvr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 518
    :cond_0
    iget-object v0, p0, Lmvr;->b:[B

    sget-object v1, Lnzl;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 519
    const/4 v0, 0x2

    iget-object v1, p0, Lmvr;->b:[B

    invoke-virtual {p1, v0, v1}, Lnyu;->a(I[B)V

    .line 521
    :cond_1
    iget-object v0, p0, Lmvr;->c:Lnys;

    if-eqz v0, :cond_2

    .line 522
    const/4 v0, 0x3

    iget-object v1, p0, Lmvr;->c:Lnys;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 524
    :cond_2
    iget-object v0, p0, Lmvr;->d:[J

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmvr;->d:[J

    array-length v0, v0

    if-lez v0, :cond_3

    .line 525
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmvr;->d:[J

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 526
    const/4 v1, 0x4

    iget-object v2, p0, Lmvr;->d:[J

    aget-wide v2, v2, v0

    invoke-virtual {p1, v1, v2, v3}, Lnyu;->b(IJ)V

    .line 525
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 529
    :cond_3
    iget-object v0, p0, Lmvr;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmvr;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 530
    const/4 v0, 0x5

    iget-object v1, p0, Lmvr;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 532
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 533
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 537
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 538
    iget-object v2, p0, Lmvr;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lmvr;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 539
    const/4 v2, 0x1

    iget-object v3, p0, Lmvr;->a:Ljava/lang/String;

    .line 540
    invoke-static {v2, v3}, Lnyu;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 542
    :cond_0
    iget-object v2, p0, Lmvr;->b:[B

    sget-object v3, Lnzl;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1

    .line 543
    const/4 v2, 0x2

    iget-object v3, p0, Lmvr;->b:[B

    .line 544
    invoke-static {v2, v3}, Lnyu;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 546
    :cond_1
    iget-object v2, p0, Lmvr;->c:Lnys;

    if-eqz v2, :cond_2

    .line 547
    const/4 v2, 0x3

    iget-object v3, p0, Lmvr;->c:Lnys;

    .line 548
    invoke-static {v2, v3}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 550
    :cond_2
    iget-object v2, p0, Lmvr;->d:[J

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmvr;->d:[J

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 552
    :goto_0
    iget-object v3, p0, Lmvr;->d:[J

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 553
    iget-object v3, p0, Lmvr;->d:[J

    aget-wide v4, v3, v1

    .line 1765
    invoke-static {v4, v5}, Lnyu;->f(J)I

    move-result v3

    .line 555
    add-int/2addr v2, v3

    .line 552
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 557
    :cond_3
    add-int/2addr v0, v2

    .line 558
    iget-object v1, p0, Lmvr;->d:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 560
    :cond_4
    iget-object v1, p0, Lmvr;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmvr;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 561
    const/4 v1, 0x5

    iget-object v2, p0, Lmvr;->e:Ljava/lang/String;

    .line 562
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 564
    :cond_5
    return v0
.end method
