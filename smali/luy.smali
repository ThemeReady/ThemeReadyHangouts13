.class public final Lluy;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lluy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llqm;

.field public b:[Llqj;

.field public c:[Lloc;

.field public d:Llsh;

.field public e:Lltb;

.field public f:Llqn;

.field public g:Llsq;

.field public h:Llqt;

.field public i:Llwj;

.field public j:Llud;

.field public k:[B

.field public l:Ljava/lang/Long;

.field public requestHeader:Llup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7512
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 7513
    invoke-direct {p0}, Lluy;->d()Lluy;

    .line 7514
    return-void
.end method

.method private b(Lnyt;)Lluy;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7663
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 7664
    sparse-switch v0, :sswitch_data_0

    .line 7668
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7669
    :sswitch_0
    return-object p0

    .line 7674
    :sswitch_1
    iget-object v0, p0, Lluy;->requestHeader:Llup;

    if-nez v0, :cond_1

    .line 7675
    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    iput-object v0, p0, Lluy;->requestHeader:Llup;

    .line 7677
    :cond_1
    iget-object v0, p0, Lluy;->requestHeader:Llup;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 7681
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->k()[B

    move-result-object v0

    iput-object v0, p0, Lluy;->k:[B

    goto :goto_0

    .line 7685
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lluy;->l:Ljava/lang/Long;

    goto :goto_0

    .line 7689
    :sswitch_4
    const/16 v0, 0x2a

    .line 7690
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 7691
    iget-object v0, p0, Lluy;->b:[Llqj;

    if-nez v0, :cond_3

    move v0, v1

    .line 7692
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llqj;

    .line 7694
    if-eqz v0, :cond_2

    .line 7695
    iget-object v3, p0, Lluy;->b:[Llqj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7697
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 7698
    new-instance v3, Llqj;

    invoke-direct {v3}, Llqj;-><init>()V

    aput-object v3, v2, v0

    .line 7699
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 7700
    invoke-virtual {p1}, Lnyt;->a()I

    .line 7697
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7691
    :cond_3
    iget-object v0, p0, Lluy;->b:[Llqj;

    array-length v0, v0

    goto :goto_1

    .line 7703
    :cond_4
    new-instance v3, Llqj;

    invoke-direct {v3}, Llqj;-><init>()V

    aput-object v3, v2, v0

    .line 7704
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 7705
    iput-object v2, p0, Lluy;->b:[Llqj;

    goto :goto_0

    .line 7709
    :sswitch_5
    iget-object v0, p0, Lluy;->e:Lltb;

    if-nez v0, :cond_5

    .line 7710
    new-instance v0, Lltb;

    invoke-direct {v0}, Lltb;-><init>()V

    iput-object v0, p0, Lluy;->e:Lltb;

    .line 7712
    :cond_5
    iget-object v0, p0, Lluy;->e:Lltb;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 7716
    :sswitch_6
    iget-object v0, p0, Lluy;->f:Llqn;

    if-nez v0, :cond_6

    .line 7717
    new-instance v0, Llqn;

    invoke-direct {v0}, Llqn;-><init>()V

    iput-object v0, p0, Lluy;->f:Llqn;

    .line 7719
    :cond_6
    iget-object v0, p0, Lluy;->f:Llqn;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 7723
    :sswitch_7
    iget-object v0, p0, Lluy;->a:Llqm;

    if-nez v0, :cond_7

    .line 7724
    new-instance v0, Llqm;

    invoke-direct {v0}, Llqm;-><init>()V

    iput-object v0, p0, Lluy;->a:Llqm;

    .line 7726
    :cond_7
    iget-object v0, p0, Lluy;->a:Llqm;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 7730
    :sswitch_8
    iget-object v0, p0, Lluy;->d:Llsh;

    if-nez v0, :cond_8

    .line 7731
    new-instance v0, Llsh;

    invoke-direct {v0}, Llsh;-><init>()V

    iput-object v0, p0, Lluy;->d:Llsh;

    .line 7733
    :cond_8
    iget-object v0, p0, Lluy;->d:Llsh;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 7737
    :sswitch_9
    iget-object v0, p0, Lluy;->g:Llsq;

    if-nez v0, :cond_9

    .line 7738
    new-instance v0, Llsq;

    invoke-direct {v0}, Llsq;-><init>()V

    iput-object v0, p0, Lluy;->g:Llsq;

    .line 7740
    :cond_9
    iget-object v0, p0, Lluy;->g:Llsq;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 7744
    :sswitch_a
    iget-object v0, p0, Lluy;->h:Llqt;

    if-nez v0, :cond_a

    .line 7745
    new-instance v0, Llqt;

    invoke-direct {v0}, Llqt;-><init>()V

    iput-object v0, p0, Lluy;->h:Llqt;

    .line 7747
    :cond_a
    iget-object v0, p0, Lluy;->h:Llqt;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 7751
    :sswitch_b
    const/16 v0, 0x62

    .line 7752
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 7753
    iget-object v0, p0, Lluy;->c:[Lloc;

    if-nez v0, :cond_c

    move v0, v1

    .line 7754
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lloc;

    .line 7756
    if-eqz v0, :cond_b

    .line 7757
    iget-object v3, p0, Lluy;->c:[Lloc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7759
    :cond_b
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 7760
    new-instance v3, Lloc;

    invoke-direct {v3}, Lloc;-><init>()V

    aput-object v3, v2, v0

    .line 7761
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 7762
    invoke-virtual {p1}, Lnyt;->a()I

    .line 7759
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 7753
    :cond_c
    iget-object v0, p0, Lluy;->c:[Lloc;

    array-length v0, v0

    goto :goto_3

    .line 7765
    :cond_d
    new-instance v3, Lloc;

    invoke-direct {v3}, Lloc;-><init>()V

    aput-object v3, v2, v0

    .line 7766
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 7767
    iput-object v2, p0, Lluy;->c:[Lloc;

    goto/16 :goto_0

    .line 7771
    :sswitch_c
    iget-object v0, p0, Lluy;->i:Llwj;

    if-nez v0, :cond_e

    .line 7772
    new-instance v0, Llwj;

    invoke-direct {v0}, Llwj;-><init>()V

    iput-object v0, p0, Lluy;->i:Llwj;

    .line 7774
    :cond_e
    iget-object v0, p0, Lluy;->i:Llwj;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 7778
    :sswitch_d
    iget-object v0, p0, Lluy;->j:Llud;

    if-nez v0, :cond_f

    .line 7779
    new-instance v0, Llud;

    invoke-direct {v0}, Llud;-><init>()V

    iput-object v0, p0, Lluy;->j:Llud;

    .line 7781
    :cond_f
    iget-object v0, p0, Lluy;->j:Llud;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 7664
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
    .end sparse-switch
.end method

.method private d()Lluy;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7517
    iput-object v1, p0, Lluy;->requestHeader:Llup;

    .line 7518
    iput-object v1, p0, Lluy;->a:Llqm;

    .line 7519
    invoke-static {}, Llqj;->d()[Llqj;

    move-result-object v0

    iput-object v0, p0, Lluy;->b:[Llqj;

    .line 7520
    invoke-static {}, Lloc;->d()[Lloc;

    move-result-object v0

    iput-object v0, p0, Lluy;->c:[Lloc;

    .line 7521
    iput-object v1, p0, Lluy;->d:Llsh;

    .line 7522
    iput-object v1, p0, Lluy;->e:Lltb;

    .line 7523
    iput-object v1, p0, Lluy;->f:Llqn;

    .line 7524
    iput-object v1, p0, Lluy;->g:Llsq;

    .line 7525
    iput-object v1, p0, Lluy;->h:Llqt;

    .line 7526
    iput-object v1, p0, Lluy;->i:Llwj;

    .line 7527
    iput-object v1, p0, Lluy;->j:Llud;

    .line 7528
    iput-object v1, p0, Lluy;->k:[B

    .line 7529
    iput-object v1, p0, Lluy;->l:Ljava/lang/Long;

    .line 7530
    iput-object v1, p0, Lluy;->unknownFieldData:Lnza;

    .line 7531
    const/4 v0, -0x1

    iput v0, p0, Lluy;->cachedSize:I

    .line 7532
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 7454
    invoke-direct {p0, p1}, Lluy;->b(Lnyt;)Lluy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7538
    iget-object v0, p0, Lluy;->requestHeader:Llup;

    if-eqz v0, :cond_0

    .line 7539
    const/4 v0, 0x1

    iget-object v2, p0, Lluy;->requestHeader:Llup;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 7541
    :cond_0
    iget-object v0, p0, Lluy;->k:[B

    if-eqz v0, :cond_1

    .line 7542
    const/4 v0, 0x2

    iget-object v2, p0, Lluy;->k:[B

    invoke-virtual {p1, v0, v2}, Lnyu;->a(I[B)V

    .line 7544
    :cond_1
    iget-object v0, p0, Lluy;->l:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 7545
    const/4 v0, 0x3

    iget-object v2, p0, Lluy;->l:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 7547
    :cond_2
    iget-object v0, p0, Lluy;->b:[Llqj;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lluy;->b:[Llqj;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 7548
    :goto_0
    iget-object v2, p0, Lluy;->b:[Llqj;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 7549
    iget-object v2, p0, Lluy;->b:[Llqj;

    aget-object v2, v2, v0

    .line 7550
    if-eqz v2, :cond_3

    .line 7551
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lnyu;->b(ILnzf;)V

    .line 7548
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7555
    :cond_4
    iget-object v0, p0, Lluy;->e:Lltb;

    if-eqz v0, :cond_5

    .line 7556
    const/4 v0, 0x6

    iget-object v2, p0, Lluy;->e:Lltb;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 7558
    :cond_5
    iget-object v0, p0, Lluy;->f:Llqn;

    if-eqz v0, :cond_6

    .line 7559
    const/4 v0, 0x7

    iget-object v2, p0, Lluy;->f:Llqn;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 7561
    :cond_6
    iget-object v0, p0, Lluy;->a:Llqm;

    if-eqz v0, :cond_7

    .line 7562
    const/16 v0, 0x8

    iget-object v2, p0, Lluy;->a:Llqm;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 7564
    :cond_7
    iget-object v0, p0, Lluy;->d:Llsh;

    if-eqz v0, :cond_8

    .line 7565
    const/16 v0, 0x9

    iget-object v2, p0, Lluy;->d:Llsh;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 7567
    :cond_8
    iget-object v0, p0, Lluy;->g:Llsq;

    if-eqz v0, :cond_9

    .line 7568
    const/16 v0, 0xa

    iget-object v2, p0, Lluy;->g:Llsq;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 7570
    :cond_9
    iget-object v0, p0, Lluy;->h:Llqt;

    if-eqz v0, :cond_a

    .line 7571
    const/16 v0, 0xb

    iget-object v2, p0, Lluy;->h:Llqt;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 7573
    :cond_a
    iget-object v0, p0, Lluy;->c:[Lloc;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lluy;->c:[Lloc;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 7574
    :goto_1
    iget-object v0, p0, Lluy;->c:[Lloc;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 7575
    iget-object v0, p0, Lluy;->c:[Lloc;

    aget-object v0, v0, v1

    .line 7576
    if-eqz v0, :cond_b

    .line 7577
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lnyu;->b(ILnzf;)V

    .line 7574
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7581
    :cond_c
    iget-object v0, p0, Lluy;->i:Llwj;

    if-eqz v0, :cond_d

    .line 7582
    const/16 v0, 0xd

    iget-object v1, p0, Lluy;->i:Llwj;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 7584
    :cond_d
    iget-object v0, p0, Lluy;->j:Llud;

    if-eqz v0, :cond_e

    .line 7585
    const/16 v0, 0xe

    iget-object v1, p0, Lluy;->j:Llud;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 7587
    :cond_e
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 7588
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 7592
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 7593
    iget-object v2, p0, Lluy;->requestHeader:Llup;

    if-eqz v2, :cond_0

    .line 7594
    const/4 v2, 0x1

    iget-object v3, p0, Lluy;->requestHeader:Llup;

    .line 7595
    invoke-static {v2, v3}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7597
    :cond_0
    iget-object v2, p0, Lluy;->k:[B

    if-eqz v2, :cond_1

    .line 7598
    const/4 v2, 0x2

    iget-object v3, p0, Lluy;->k:[B

    .line 7599
    invoke-static {v2, v3}, Lnyu;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 7601
    :cond_1
    iget-object v2, p0, Lluy;->l:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 7602
    const/4 v2, 0x3

    iget-object v3, p0, Lluy;->l:Ljava/lang/Long;

    .line 7603
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnyu;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 7605
    :cond_2
    iget-object v2, p0, Lluy;->b:[Llqj;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lluy;->b:[Llqj;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 7606
    :goto_0
    iget-object v3, p0, Lluy;->b:[Llqj;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 7607
    iget-object v3, p0, Lluy;->b:[Llqj;

    aget-object v3, v3, v0

    .line 7608
    if-eqz v3, :cond_3

    .line 7609
    const/4 v4, 0x5

    .line 7610
    invoke-static {v4, v3}, Lnyu;->d(ILnzf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 7606
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 7614
    :cond_5
    iget-object v2, p0, Lluy;->e:Lltb;

    if-eqz v2, :cond_6

    .line 7615
    const/4 v2, 0x6

    iget-object v3, p0, Lluy;->e:Lltb;

    .line 7616
    invoke-static {v2, v3}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7618
    :cond_6
    iget-object v2, p0, Lluy;->f:Llqn;

    if-eqz v2, :cond_7

    .line 7619
    const/4 v2, 0x7

    iget-object v3, p0, Lluy;->f:Llqn;

    .line 7620
    invoke-static {v2, v3}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7622
    :cond_7
    iget-object v2, p0, Lluy;->a:Llqm;

    if-eqz v2, :cond_8

    .line 7623
    const/16 v2, 0x8

    iget-object v3, p0, Lluy;->a:Llqm;

    .line 7624
    invoke-static {v2, v3}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7626
    :cond_8
    iget-object v2, p0, Lluy;->d:Llsh;

    if-eqz v2, :cond_9

    .line 7627
    const/16 v2, 0x9

    iget-object v3, p0, Lluy;->d:Llsh;

    .line 7628
    invoke-static {v2, v3}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7630
    :cond_9
    iget-object v2, p0, Lluy;->g:Llsq;

    if-eqz v2, :cond_a

    .line 7631
    const/16 v2, 0xa

    iget-object v3, p0, Lluy;->g:Llsq;

    .line 7632
    invoke-static {v2, v3}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7634
    :cond_a
    iget-object v2, p0, Lluy;->h:Llqt;

    if-eqz v2, :cond_b

    .line 7635
    const/16 v2, 0xb

    iget-object v3, p0, Lluy;->h:Llqt;

    .line 7636
    invoke-static {v2, v3}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7638
    :cond_b
    iget-object v2, p0, Lluy;->c:[Lloc;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lluy;->c:[Lloc;

    array-length v2, v2

    if-lez v2, :cond_d

    .line 7639
    :goto_1
    iget-object v2, p0, Lluy;->c:[Lloc;

    array-length v2, v2

    if-ge v1, v2, :cond_d

    .line 7640
    iget-object v2, p0, Lluy;->c:[Lloc;

    aget-object v2, v2, v1

    .line 7641
    if-eqz v2, :cond_c

    .line 7642
    const/16 v3, 0xc

    .line 7643
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7639
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7647
    :cond_d
    iget-object v1, p0, Lluy;->i:Llwj;

    if-eqz v1, :cond_e

    .line 7648
    const/16 v1, 0xd

    iget-object v2, p0, Lluy;->i:Llwj;

    .line 7649
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7651
    :cond_e
    iget-object v1, p0, Lluy;->j:Llud;

    if-eqz v1, :cond_f

    .line 7652
    const/16 v1, 0xe

    iget-object v2, p0, Lluy;->j:Llud;

    .line 7653
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7655
    :cond_f
    return v0
.end method
