.class public final Llwq;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llwq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:[I

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Boolean;

.field public g:[I

.field public requestHeader:Llup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12469
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 12470
    invoke-direct {p0}, Llwq;->d()Llwq;

    .line 12471
    return-void
.end method

.method private b(Lnyt;)Llwq;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 12575
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 12576
    sparse-switch v0, :sswitch_data_0

    .line 12580
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12581
    :sswitch_0
    return-object p0

    .line 12586
    :sswitch_1
    iget-object v0, p0, Llwq;->requestHeader:Llup;

    if-nez v0, :cond_1

    .line 12587
    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    iput-object v0, p0, Llwq;->requestHeader:Llup;

    .line 12589
    :cond_1
    iget-object v0, p0, Llwq;->requestHeader:Llup;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 12593
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llwq;->a:Ljava/lang/Long;

    goto :goto_0

    .line 12597
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwq;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 12601
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwq;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 12605
    :sswitch_5
    const/16 v0, 0x28

    .line 12606
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v4

    .line 12607
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 12609
    :goto_1
    if-ge v3, v4, :cond_3

    .line 12610
    if-eqz v3, :cond_2

    .line 12611
    invoke-virtual {p1}, Lnyt;->a()I

    .line 12613
    :cond_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v6

    .line 12614
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 12609
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 12621
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 12625
    :cond_3
    if-eqz v1, :cond_0

    .line 12626
    iget-object v0, p0, Llwq;->d:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 12627
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v5

    if-ne v1, v3, :cond_5

    .line 12628
    iput-object v5, p0, Llwq;->d:[I

    goto :goto_0

    .line 12626
    :cond_4
    iget-object v0, p0, Llwq;->d:[I

    array-length v0, v0

    goto :goto_3

    .line 12630
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 12631
    if-eqz v0, :cond_6

    .line 12632
    iget-object v4, p0, Llwq;->d:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12634
    :cond_6
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12635
    iput-object v3, p0, Llwq;->d:[I

    goto/16 :goto_0

    .line 12641
    :sswitch_6
    invoke-virtual {p1}, Lnyt;->r()I

    move-result v0

    .line 12642
    invoke-virtual {p1, v0}, Lnyt;->d(I)I

    move-result v3

    .line 12645
    invoke-virtual {p1}, Lnyt;->u()I

    move-result v1

    move v0, v2

    .line 12646
    :goto_4
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v4

    if-lez v4, :cond_7

    .line 12647
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 12654
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 12658
    :cond_7
    if-eqz v0, :cond_b

    .line 12659
    invoke-virtual {p1, v1}, Lnyt;->f(I)V

    .line 12660
    iget-object v1, p0, Llwq;->d:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 12661
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 12662
    if-eqz v1, :cond_8

    .line 12663
    iget-object v0, p0, Llwq;->d:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12665
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v0

    if-lez v0, :cond_a

    .line 12666
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v5

    .line 12667
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 12674
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 12660
    :cond_9
    iget-object v1, p0, Llwq;->d:[I

    array-length v1, v1

    goto :goto_5

    .line 12678
    :cond_a
    iput-object v4, p0, Llwq;->d:[I

    .line 12680
    :cond_b
    invoke-virtual {p1, v3}, Lnyt;->e(I)V

    goto/16 :goto_0

    .line 12684
    :sswitch_7
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 12685
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 12688
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwq;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 12694
    :sswitch_8
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llwq;->f:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 12698
    :sswitch_9
    const/16 v0, 0x40

    .line 12699
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v4

    .line 12700
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 12702
    :goto_7
    if-ge v3, v4, :cond_d

    .line 12703
    if-eqz v3, :cond_c

    .line 12704
    invoke-virtual {p1}, Lnyt;->a()I

    .line 12706
    :cond_c
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v6

    .line 12707
    packed-switch v6, :pswitch_data_4

    move v0, v1

    .line 12702
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 12710
    :pswitch_4
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_8

    .line 12714
    :cond_d
    if-eqz v1, :cond_0

    .line 12715
    iget-object v0, p0, Llwq;->g:[I

    if-nez v0, :cond_e

    move v0, v2

    .line 12716
    :goto_9
    if-nez v0, :cond_f

    array-length v3, v5

    if-ne v1, v3, :cond_f

    .line 12717
    iput-object v5, p0, Llwq;->g:[I

    goto/16 :goto_0

    .line 12715
    :cond_e
    iget-object v0, p0, Llwq;->g:[I

    array-length v0, v0

    goto :goto_9

    .line 12719
    :cond_f
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 12720
    if-eqz v0, :cond_10

    .line 12721
    iget-object v4, p0, Llwq;->g:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12723
    :cond_10
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12724
    iput-object v3, p0, Llwq;->g:[I

    goto/16 :goto_0

    .line 12730
    :sswitch_a
    invoke-virtual {p1}, Lnyt;->r()I

    move-result v0

    .line 12731
    invoke-virtual {p1, v0}, Lnyt;->d(I)I

    move-result v3

    .line 12734
    invoke-virtual {p1}, Lnyt;->u()I

    move-result v1

    move v0, v2

    .line 12735
    :goto_a
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v4

    if-lez v4, :cond_11

    .line 12736
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_5

    goto :goto_a

    .line 12739
    :pswitch_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 12743
    :cond_11
    if-eqz v0, :cond_15

    .line 12744
    invoke-virtual {p1, v1}, Lnyt;->f(I)V

    .line 12745
    iget-object v1, p0, Llwq;->g:[I

    if-nez v1, :cond_13

    move v1, v2

    .line 12746
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 12747
    if-eqz v1, :cond_12

    .line 12748
    iget-object v0, p0, Llwq;->g:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12750
    :cond_12
    :goto_c
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v0

    if-lez v0, :cond_14

    .line 12751
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v5

    .line 12752
    packed-switch v5, :pswitch_data_6

    goto :goto_c

    .line 12755
    :pswitch_6
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_c

    .line 12745
    :cond_13
    iget-object v1, p0, Llwq;->g:[I

    array-length v1, v1

    goto :goto_b

    .line 12759
    :cond_14
    iput-object v4, p0, Llwq;->g:[I

    .line 12761
    :cond_15
    invoke-virtual {p1, v3}, Lnyt;->e(I)V

    goto/16 :goto_0

    .line 12576
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x2a -> :sswitch_6
        0x30 -> :sswitch_7
        0x38 -> :sswitch_8
        0x40 -> :sswitch_9
        0x42 -> :sswitch_a
    .end sparse-switch

    .line 12614
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 12647
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 12667
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 12685
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 12707
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 12736
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 12752
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method private d()Llwq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12474
    iput-object v1, p0, Llwq;->requestHeader:Llup;

    .line 12475
    iput-object v1, p0, Llwq;->a:Ljava/lang/Long;

    .line 12476
    iput-object v1, p0, Llwq;->b:Ljava/lang/Integer;

    .line 12477
    iput-object v1, p0, Llwq;->c:Ljava/lang/Integer;

    .line 12478
    sget-object v0, Lnzl;->a:[I

    iput-object v0, p0, Llwq;->d:[I

    .line 12479
    iput-object v1, p0, Llwq;->f:Ljava/lang/Boolean;

    .line 12480
    sget-object v0, Lnzl;->a:[I

    iput-object v0, p0, Llwq;->g:[I

    .line 12481
    iput-object v1, p0, Llwq;->unknownFieldData:Lnza;

    .line 12482
    const/4 v0, -0x1

    iput v0, p0, Llwq;->cachedSize:I

    .line 12483
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 12426
    invoke-direct {p0, p1}, Llwq;->b(Lnyt;)Llwq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12489
    iget-object v0, p0, Llwq;->requestHeader:Llup;

    if-eqz v0, :cond_0

    .line 12490
    const/4 v0, 0x1

    iget-object v2, p0, Llwq;->requestHeader:Llup;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 12492
    :cond_0
    iget-object v0, p0, Llwq;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 12493
    const/4 v0, 0x2

    iget-object v2, p0, Llwq;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->b(IJ)V

    .line 12495
    :cond_1
    iget-object v0, p0, Llwq;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 12496
    const/4 v0, 0x3

    iget-object v2, p0, Llwq;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyu;->a(II)V

    .line 12498
    :cond_2
    iget-object v0, p0, Llwq;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 12499
    const/4 v0, 0x4

    iget-object v2, p0, Llwq;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyu;->a(II)V

    .line 12501
    :cond_3
    iget-object v0, p0, Llwq;->d:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Llwq;->d:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 12502
    :goto_0
    iget-object v2, p0, Llwq;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 12503
    const/4 v2, 0x5

    iget-object v3, p0, Llwq;->d:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lnyu;->a(II)V

    .line 12502
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12506
    :cond_4
    iget-object v0, p0, Llwq;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 12507
    const/4 v0, 0x6

    iget-object v2, p0, Llwq;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyu;->a(II)V

    .line 12509
    :cond_5
    iget-object v0, p0, Llwq;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 12510
    const/4 v0, 0x7

    iget-object v2, p0, Llwq;->f:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyu;->a(IZ)V

    .line 12512
    :cond_6
    iget-object v0, p0, Llwq;->g:[I

    if-eqz v0, :cond_7

    iget-object v0, p0, Llwq;->g:[I

    array-length v0, v0

    if-lez v0, :cond_7

    .line 12513
    :goto_1
    iget-object v0, p0, Llwq;->g:[I

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 12514
    const/16 v0, 0x8

    iget-object v2, p0, Llwq;->g:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lnyu;->a(II)V

    .line 12513
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12517
    :cond_7
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 12518
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 12522
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 12523
    iget-object v1, p0, Llwq;->requestHeader:Llup;

    if-eqz v1, :cond_0

    .line 12524
    const/4 v1, 0x1

    iget-object v3, p0, Llwq;->requestHeader:Llup;

    .line 12525
    invoke-static {v1, v3}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12527
    :cond_0
    iget-object v1, p0, Llwq;->a:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 12528
    const/4 v1, 0x2

    iget-object v3, p0, Llwq;->a:Ljava/lang/Long;

    .line 12529
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lnyu;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 12531
    :cond_1
    iget-object v1, p0, Llwq;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 12532
    const/4 v1, 0x3

    iget-object v3, p0, Llwq;->b:Ljava/lang/Integer;

    .line 12533
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12535
    :cond_2
    iget-object v1, p0, Llwq;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 12536
    const/4 v1, 0x4

    iget-object v3, p0, Llwq;->c:Ljava/lang/Integer;

    .line 12537
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12539
    :cond_3
    iget-object v1, p0, Llwq;->d:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Llwq;->d:[I

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v2

    .line 12541
    :goto_0
    iget-object v4, p0, Llwq;->d:[I

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 12542
    iget-object v4, p0, Llwq;->d:[I

    aget v4, v4, v1

    .line 12544
    invoke-static {v4}, Lnyu;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 12541
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12546
    :cond_4
    add-int/2addr v0, v3

    .line 12547
    iget-object v1, p0, Llwq;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 12549
    :cond_5
    iget-object v1, p0, Llwq;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 12550
    const/4 v1, 0x6

    iget-object v3, p0, Llwq;->e:Ljava/lang/Integer;

    .line 12551
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12553
    :cond_6
    iget-object v1, p0, Llwq;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 12554
    const/4 v1, 0x7

    iget-object v3, p0, Llwq;->f:Ljava/lang/Boolean;

    .line 12555
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 12555
    add-int/2addr v0, v1

    .line 12557
    :cond_7
    iget-object v1, p0, Llwq;->g:[I

    if-eqz v1, :cond_9

    iget-object v1, p0, Llwq;->g:[I

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    .line 12559
    :goto_1
    iget-object v3, p0, Llwq;->g:[I

    array-length v3, v3

    if-ge v2, v3, :cond_8

    .line 12560
    iget-object v3, p0, Llwq;->g:[I

    aget v3, v3, v2

    .line 12562
    invoke-static {v3}, Lnyu;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 12559
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12564
    :cond_8
    add-int/2addr v0, v1

    .line 12565
    iget-object v1, p0, Llwq;->g:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 12567
    :cond_9
    return v0
.end method
