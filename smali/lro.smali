.class public final Llro;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llro;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lltr;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:[I

.field public f:Llrp;

.field public g:Llrp;

.field public h:Llrp;

.field public i:Llrp;

.field public j:Llrp;

.field public k:Llrp;

.field public l:[[B

.field public m:[[B

.field public n:Ljava/lang/Boolean;

.field public requestHeader:Llup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26372
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 26373
    invoke-direct {p0}, Llro;->d()Llro;

    .line 26374
    return-void
.end method

.method private b(Lnyt;)Llro;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 26567
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 26568
    sparse-switch v0, :sswitch_data_0

    .line 26572
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26573
    :sswitch_0
    return-object p0

    .line 26578
    :sswitch_1
    iget-object v0, p0, Llro;->requestHeader:Llup;

    if-nez v0, :cond_1

    .line 26579
    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    iput-object v0, p0, Llro;->requestHeader:Llup;

    .line 26581
    :cond_1
    iget-object v0, p0, Llro;->requestHeader:Llup;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 26585
    :sswitch_2
    const/16 v0, 0x12

    .line 26586
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 26587
    iget-object v0, p0, Llro;->l:[[B

    if-nez v0, :cond_3

    move v0, v1

    .line 26588
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 26589
    if-eqz v0, :cond_2

    .line 26590
    iget-object v3, p0, Llro;->l:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26592
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 26593
    invoke-virtual {p1}, Lnyt;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 26594
    invoke-virtual {p1}, Lnyt;->a()I

    .line 26592
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 26587
    :cond_3
    iget-object v0, p0, Llro;->l:[[B

    array-length v0, v0

    goto :goto_1

    .line 26597
    :cond_4
    invoke-virtual {p1}, Lnyt;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 26598
    iput-object v2, p0, Llro;->l:[[B

    goto :goto_0

    .line 26602
    :sswitch_3
    const/16 v0, 0x1a

    .line 26603
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 26604
    iget-object v0, p0, Llro;->m:[[B

    if-nez v0, :cond_6

    move v0, v1

    .line 26605
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 26606
    if-eqz v0, :cond_5

    .line 26607
    iget-object v3, p0, Llro;->m:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26609
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 26610
    invoke-virtual {p1}, Lnyt;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 26611
    invoke-virtual {p1}, Lnyt;->a()I

    .line 26609
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 26604
    :cond_6
    iget-object v0, p0, Llro;->m:[[B

    array-length v0, v0

    goto :goto_3

    .line 26614
    :cond_7
    invoke-virtual {p1}, Lnyt;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 26615
    iput-object v2, p0, Llro;->m:[[B

    goto/16 :goto_0

    .line 26619
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llro;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 26623
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llro;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 26627
    :sswitch_6
    const/16 v0, 0x32

    .line 26628
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 26629
    iget-object v0, p0, Llro;->a:[Lltr;

    if-nez v0, :cond_9

    move v0, v1

    .line 26630
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lltr;

    .line 26632
    if-eqz v0, :cond_8

    .line 26633
    iget-object v3, p0, Llro;->a:[Lltr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26635
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 26636
    new-instance v3, Lltr;

    invoke-direct {v3}, Lltr;-><init>()V

    aput-object v3, v2, v0

    .line 26637
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 26638
    invoke-virtual {p1}, Lnyt;->a()I

    .line 26635
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 26629
    :cond_9
    iget-object v0, p0, Llro;->a:[Lltr;

    array-length v0, v0

    goto :goto_5

    .line 26641
    :cond_a
    new-instance v3, Lltr;

    invoke-direct {v3}, Lltr;-><init>()V

    aput-object v3, v2, v0

    .line 26642
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 26643
    iput-object v2, p0, Llro;->a:[Lltr;

    goto/16 :goto_0

    .line 26647
    :sswitch_7
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llro;->c:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 26651
    :sswitch_8
    iget-object v0, p0, Llro;->g:Llrp;

    if-nez v0, :cond_b

    .line 26652
    new-instance v0, Llrp;

    invoke-direct {v0}, Llrp;-><init>()V

    iput-object v0, p0, Llro;->g:Llrp;

    .line 26654
    :cond_b
    iget-object v0, p0, Llro;->g:Llrp;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 26658
    :sswitch_9
    iget-object v0, p0, Llro;->h:Llrp;

    if-nez v0, :cond_c

    .line 26659
    new-instance v0, Llrp;

    invoke-direct {v0}, Llrp;-><init>()V

    iput-object v0, p0, Llro;->h:Llrp;

    .line 26661
    :cond_c
    iget-object v0, p0, Llro;->h:Llrp;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 26665
    :sswitch_a
    iget-object v0, p0, Llro;->i:Llrp;

    if-nez v0, :cond_d

    .line 26666
    new-instance v0, Llrp;

    invoke-direct {v0}, Llrp;-><init>()V

    iput-object v0, p0, Llro;->i:Llrp;

    .line 26668
    :cond_d
    iget-object v0, p0, Llro;->i:Llrp;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 26672
    :sswitch_b
    iget-object v0, p0, Llro;->j:Llrp;

    if-nez v0, :cond_e

    .line 26673
    new-instance v0, Llrp;

    invoke-direct {v0}, Llrp;-><init>()V

    iput-object v0, p0, Llro;->j:Llrp;

    .line 26675
    :cond_e
    iget-object v0, p0, Llro;->j:Llrp;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 26679
    :sswitch_c
    iget-object v0, p0, Llro;->k:Llrp;

    if-nez v0, :cond_f

    .line 26680
    new-instance v0, Llrp;

    invoke-direct {v0}, Llrp;-><init>()V

    iput-object v0, p0, Llro;->k:Llrp;

    .line 26682
    :cond_f
    iget-object v0, p0, Llro;->k:Llrp;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 26686
    :sswitch_d
    iget-object v0, p0, Llro;->f:Llrp;

    if-nez v0, :cond_10

    .line 26687
    new-instance v0, Llrp;

    invoke-direct {v0}, Llrp;-><init>()V

    iput-object v0, p0, Llro;->f:Llrp;

    .line 26689
    :cond_10
    iget-object v0, p0, Llro;->f:Llrp;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 26693
    :sswitch_e
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llro;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 26697
    :sswitch_f
    const/16 v0, 0x78

    .line 26698
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v4

    .line 26699
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 26701
    :goto_7
    if-ge v3, v4, :cond_12

    .line 26702
    if-eqz v3, :cond_11

    .line 26703
    invoke-virtual {p1}, Lnyt;->a()I

    .line 26705
    :cond_11
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v6

    .line 26706
    packed-switch v6, :pswitch_data_0

    move v0, v2

    .line 26701
    :goto_8
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_7

    .line 26710
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_8

    .line 26714
    :cond_12
    if-eqz v2, :cond_0

    .line 26715
    iget-object v0, p0, Llro;->e:[I

    if-nez v0, :cond_13

    move v0, v1

    .line 26716
    :goto_9
    if-nez v0, :cond_14

    array-length v3, v5

    if-ne v2, v3, :cond_14

    .line 26717
    iput-object v5, p0, Llro;->e:[I

    goto/16 :goto_0

    .line 26715
    :cond_13
    iget-object v0, p0, Llro;->e:[I

    array-length v0, v0

    goto :goto_9

    .line 26719
    :cond_14
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 26720
    if-eqz v0, :cond_15

    .line 26721
    iget-object v4, p0, Llro;->e:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26723
    :cond_15
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26724
    iput-object v3, p0, Llro;->e:[I

    goto/16 :goto_0

    .line 26730
    :sswitch_10
    invoke-virtual {p1}, Lnyt;->r()I

    move-result v0

    .line 26731
    invoke-virtual {p1, v0}, Lnyt;->d(I)I

    move-result v3

    .line 26734
    invoke-virtual {p1}, Lnyt;->u()I

    move-result v2

    move v0, v1

    .line 26735
    :goto_a
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v4

    if-lez v4, :cond_16

    .line 26736
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_a

    .line 26740
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 26744
    :cond_16
    if-eqz v0, :cond_1a

    .line 26745
    invoke-virtual {p1, v2}, Lnyt;->f(I)V

    .line 26746
    iget-object v2, p0, Llro;->e:[I

    if-nez v2, :cond_18

    move v2, v1

    .line 26747
    :goto_b
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 26748
    if-eqz v2, :cond_17

    .line 26749
    iget-object v0, p0, Llro;->e:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26751
    :cond_17
    :goto_c
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v0

    if-lez v0, :cond_19

    .line 26752
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v5

    .line 26753
    packed-switch v5, :pswitch_data_2

    goto :goto_c

    .line 26757
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_c

    .line 26746
    :cond_18
    iget-object v2, p0, Llro;->e:[I

    array-length v2, v2

    goto :goto_b

    .line 26761
    :cond_19
    iput-object v4, p0, Llro;->e:[I

    .line 26763
    :cond_1a
    invoke-virtual {p1, v3}, Lnyt;->e(I)V

    goto/16 :goto_0

    .line 26568
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x7a -> :sswitch_10
    .end sparse-switch

    .line 26706
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 26736
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 26753
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Llro;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26377
    iput-object v1, p0, Llro;->requestHeader:Llup;

    .line 26378
    invoke-static {}, Lltr;->d()[Lltr;

    move-result-object v0

    iput-object v0, p0, Llro;->a:[Lltr;

    .line 26379
    iput-object v1, p0, Llro;->b:Ljava/lang/Integer;

    .line 26380
    iput-object v1, p0, Llro;->c:Ljava/lang/Boolean;

    .line 26381
    iput-object v1, p0, Llro;->d:Ljava/lang/Boolean;

    .line 26382
    sget-object v0, Lnzl;->a:[I

    iput-object v0, p0, Llro;->e:[I

    .line 26383
    iput-object v1, p0, Llro;->f:Llrp;

    .line 26384
    iput-object v1, p0, Llro;->g:Llrp;

    .line 26385
    iput-object v1, p0, Llro;->h:Llrp;

    .line 26386
    iput-object v1, p0, Llro;->i:Llrp;

    .line 26387
    iput-object v1, p0, Llro;->j:Llrp;

    .line 26388
    iput-object v1, p0, Llro;->k:Llrp;

    .line 26389
    sget-object v0, Lnzl;->g:[[B

    iput-object v0, p0, Llro;->l:[[B

    .line 26390
    sget-object v0, Lnzl;->g:[[B

    iput-object v0, p0, Llro;->m:[[B

    .line 26391
    iput-object v1, p0, Llro;->n:Ljava/lang/Boolean;

    .line 26392
    iput-object v1, p0, Llro;->unknownFieldData:Lnza;

    .line 26393
    const/4 v0, -0x1

    iput v0, p0, Llro;->cachedSize:I

    .line 26394
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 26206
    invoke-direct {p0, p1}, Llro;->b(Lnyt;)Llro;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 26400
    iget-object v0, p0, Llro;->requestHeader:Llup;

    if-eqz v0, :cond_0

    .line 26401
    const/4 v0, 0x1

    iget-object v2, p0, Llro;->requestHeader:Llup;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 26403
    :cond_0
    iget-object v0, p0, Llro;->l:[[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Llro;->l:[[B

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 26404
    :goto_0
    iget-object v2, p0, Llro;->l:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 26405
    iget-object v2, p0, Llro;->l:[[B

    aget-object v2, v2, v0

    .line 26406
    if-eqz v2, :cond_1

    .line 26407
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnyu;->a(I[B)V

    .line 26404
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26411
    :cond_2
    iget-object v0, p0, Llro;->m:[[B

    if-eqz v0, :cond_4

    iget-object v0, p0, Llro;->m:[[B

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 26412
    :goto_1
    iget-object v2, p0, Llro;->m:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 26413
    iget-object v2, p0, Llro;->m:[[B

    aget-object v2, v2, v0

    .line 26414
    if-eqz v2, :cond_3

    .line 26415
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lnyu;->a(I[B)V

    .line 26412
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 26419
    :cond_4
    iget-object v0, p0, Llro;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 26420
    const/4 v0, 0x4

    iget-object v2, p0, Llro;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyu;->a(II)V

    .line 26422
    :cond_5
    iget-object v0, p0, Llro;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 26423
    const/4 v0, 0x5

    iget-object v2, p0, Llro;->n:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyu;->a(IZ)V

    .line 26425
    :cond_6
    iget-object v0, p0, Llro;->a:[Lltr;

    if-eqz v0, :cond_8

    iget-object v0, p0, Llro;->a:[Lltr;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 26426
    :goto_2
    iget-object v2, p0, Llro;->a:[Lltr;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 26427
    iget-object v2, p0, Llro;->a:[Lltr;

    aget-object v2, v2, v0

    .line 26428
    if-eqz v2, :cond_7

    .line 26429
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lnyu;->b(ILnzf;)V

    .line 26426
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 26433
    :cond_8
    iget-object v0, p0, Llro;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 26434
    const/4 v0, 0x7

    iget-object v2, p0, Llro;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyu;->a(IZ)V

    .line 26436
    :cond_9
    iget-object v0, p0, Llro;->g:Llrp;

    if-eqz v0, :cond_a

    .line 26437
    const/16 v0, 0x8

    iget-object v2, p0, Llro;->g:Llrp;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 26439
    :cond_a
    iget-object v0, p0, Llro;->h:Llrp;

    if-eqz v0, :cond_b

    .line 26440
    const/16 v0, 0x9

    iget-object v2, p0, Llro;->h:Llrp;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 26442
    :cond_b
    iget-object v0, p0, Llro;->i:Llrp;

    if-eqz v0, :cond_c

    .line 26443
    const/16 v0, 0xa

    iget-object v2, p0, Llro;->i:Llrp;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 26445
    :cond_c
    iget-object v0, p0, Llro;->j:Llrp;

    if-eqz v0, :cond_d

    .line 26446
    const/16 v0, 0xb

    iget-object v2, p0, Llro;->j:Llrp;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 26448
    :cond_d
    iget-object v0, p0, Llro;->k:Llrp;

    if-eqz v0, :cond_e

    .line 26449
    const/16 v0, 0xc

    iget-object v2, p0, Llro;->k:Llrp;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 26451
    :cond_e
    iget-object v0, p0, Llro;->f:Llrp;

    if-eqz v0, :cond_f

    .line 26452
    const/16 v0, 0xd

    iget-object v2, p0, Llro;->f:Llrp;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 26454
    :cond_f
    iget-object v0, p0, Llro;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 26455
    const/16 v0, 0xe

    iget-object v2, p0, Llro;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyu;->a(IZ)V

    .line 26457
    :cond_10
    iget-object v0, p0, Llro;->e:[I

    if-eqz v0, :cond_11

    iget-object v0, p0, Llro;->e:[I

    array-length v0, v0

    if-lez v0, :cond_11

    .line 26458
    :goto_3
    iget-object v0, p0, Llro;->e:[I

    array-length v0, v0

    if-ge v1, v0, :cond_11

    .line 26459
    const/16 v0, 0xf

    iget-object v2, p0, Llro;->e:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lnyu;->a(II)V

    .line 26458
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 26462
    :cond_11
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 26463
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 26467
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 26468
    iget-object v1, p0, Llro;->requestHeader:Llup;

    if-eqz v1, :cond_0

    .line 26469
    const/4 v1, 0x1

    iget-object v3, p0, Llro;->requestHeader:Llup;

    .line 26470
    invoke-static {v1, v3}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26472
    :cond_0
    iget-object v1, p0, Llro;->l:[[B

    if-eqz v1, :cond_3

    iget-object v1, p0, Llro;->l:[[B

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 26475
    :goto_0
    iget-object v5, p0, Llro;->l:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 26476
    iget-object v5, p0, Llro;->l:[[B

    aget-object v5, v5, v1

    .line 26477
    if-eqz v5, :cond_1

    .line 26478
    add-int/lit8 v4, v4, 0x1

    .line 26480
    invoke-static {v5}, Lnyu;->b([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 26475
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26483
    :cond_2
    add-int/2addr v0, v3

    .line 26484
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 26486
    :cond_3
    iget-object v1, p0, Llro;->m:[[B

    if-eqz v1, :cond_6

    iget-object v1, p0, Llro;->m:[[B

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    move v4, v2

    .line 26489
    :goto_1
    iget-object v5, p0, Llro;->m:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_5

    .line 26490
    iget-object v5, p0, Llro;->m:[[B

    aget-object v5, v5, v1

    .line 26491
    if-eqz v5, :cond_4

    .line 26492
    add-int/lit8 v4, v4, 0x1

    .line 26494
    invoke-static {v5}, Lnyu;->b([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 26489
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 26497
    :cond_5
    add-int/2addr v0, v3

    .line 26498
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 26500
    :cond_6
    iget-object v1, p0, Llro;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 26501
    const/4 v1, 0x4

    iget-object v3, p0, Llro;->b:Ljava/lang/Integer;

    .line 26502
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26504
    :cond_7
    iget-object v1, p0, Llro;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 26505
    const/4 v1, 0x5

    iget-object v3, p0, Llro;->n:Ljava/lang/Boolean;

    .line 26506
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 26506
    add-int/2addr v0, v1

    .line 26508
    :cond_8
    iget-object v1, p0, Llro;->a:[Lltr;

    if-eqz v1, :cond_b

    iget-object v1, p0, Llro;->a:[Lltr;

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v0

    move v0, v2

    .line 26509
    :goto_2
    iget-object v3, p0, Llro;->a:[Lltr;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 26510
    iget-object v3, p0, Llro;->a:[Lltr;

    aget-object v3, v3, v0

    .line 26511
    if-eqz v3, :cond_9

    .line 26512
    const/4 v4, 0x6

    .line 26513
    invoke-static {v4, v3}, Lnyu;->d(ILnzf;)I

    move-result v3

    add-int/2addr v1, v3

    .line 26509
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    move v0, v1

    .line 26517
    :cond_b
    iget-object v1, p0, Llro;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 26518
    const/4 v1, 0x7

    iget-object v3, p0, Llro;->c:Ljava/lang/Boolean;

    .line 26519
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 26519
    add-int/2addr v0, v1

    .line 26521
    :cond_c
    iget-object v1, p0, Llro;->g:Llrp;

    if-eqz v1, :cond_d

    .line 26522
    const/16 v1, 0x8

    iget-object v3, p0, Llro;->g:Llrp;

    .line 26523
    invoke-static {v1, v3}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26525
    :cond_d
    iget-object v1, p0, Llro;->h:Llrp;

    if-eqz v1, :cond_e

    .line 26526
    const/16 v1, 0x9

    iget-object v3, p0, Llro;->h:Llrp;

    .line 26527
    invoke-static {v1, v3}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26529
    :cond_e
    iget-object v1, p0, Llro;->i:Llrp;

    if-eqz v1, :cond_f

    .line 26530
    const/16 v1, 0xa

    iget-object v3, p0, Llro;->i:Llrp;

    .line 26531
    invoke-static {v1, v3}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26533
    :cond_f
    iget-object v1, p0, Llro;->j:Llrp;

    if-eqz v1, :cond_10

    .line 26534
    const/16 v1, 0xb

    iget-object v3, p0, Llro;->j:Llrp;

    .line 26535
    invoke-static {v1, v3}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26537
    :cond_10
    iget-object v1, p0, Llro;->k:Llrp;

    if-eqz v1, :cond_11

    .line 26538
    const/16 v1, 0xc

    iget-object v3, p0, Llro;->k:Llrp;

    .line 26539
    invoke-static {v1, v3}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26541
    :cond_11
    iget-object v1, p0, Llro;->f:Llrp;

    if-eqz v1, :cond_12

    .line 26542
    const/16 v1, 0xd

    iget-object v3, p0, Llro;->f:Llrp;

    .line 26543
    invoke-static {v1, v3}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26545
    :cond_12
    iget-object v1, p0, Llro;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    .line 26546
    const/16 v1, 0xe

    iget-object v3, p0, Llro;->d:Ljava/lang/Boolean;

    .line 26547
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 26547
    add-int/2addr v0, v1

    .line 26549
    :cond_13
    iget-object v1, p0, Llro;->e:[I

    if-eqz v1, :cond_15

    iget-object v1, p0, Llro;->e:[I

    array-length v1, v1

    if-lez v1, :cond_15

    move v1, v2

    .line 26551
    :goto_3
    iget-object v3, p0, Llro;->e:[I

    array-length v3, v3

    if-ge v2, v3, :cond_14

    .line 26552
    iget-object v3, p0, Llro;->e:[I

    aget v3, v3, v2

    .line 26554
    invoke-static {v3}, Lnyu;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 26551
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 26556
    :cond_14
    add-int/2addr v0, v1

    .line 26557
    iget-object v1, p0, Llro;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 26559
    :cond_15
    return v0
.end method
