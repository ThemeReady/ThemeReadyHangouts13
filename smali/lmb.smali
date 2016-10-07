.class public final Llmb;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llmb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lllv;

.field public b:[J

.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4623
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 4624
    invoke-direct {p0}, Llmb;->d()Llmb;

    .line 4625
    return-void
.end method

.method private b(Lnyt;)Llmb;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4707
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 4708
    sparse-switch v0, :sswitch_data_0

    .line 4712
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4713
    :sswitch_0
    return-object p0

    .line 4718
    :sswitch_1
    const/16 v0, 0xa

    .line 4719
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 4720
    iget-object v0, p0, Llmb;->a:[Lllv;

    if-nez v0, :cond_2

    move v0, v1

    .line 4721
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lllv;

    .line 4723
    if-eqz v0, :cond_1

    .line 4724
    iget-object v3, p0, Llmb;->a:[Lllv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4726
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4727
    new-instance v3, Lllv;

    invoke-direct {v3}, Lllv;-><init>()V

    aput-object v3, v2, v0

    .line 4728
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 4729
    invoke-virtual {p1}, Lnyt;->a()I

    .line 4726
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4720
    :cond_2
    iget-object v0, p0, Llmb;->a:[Lllv;

    array-length v0, v0

    goto :goto_1

    .line 4732
    :cond_3
    new-instance v3, Lllv;

    invoke-direct {v3}, Lllv;-><init>()V

    aput-object v3, v2, v0

    .line 4733
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 4734
    iput-object v2, p0, Llmb;->a:[Lllv;

    goto :goto_0

    .line 4738
    :sswitch_2
    const/16 v0, 0x10

    .line 4739
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 4740
    iget-object v0, p0, Llmb;->b:[J

    if-nez v0, :cond_5

    move v0, v1

    .line 4741
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 4742
    if-eqz v0, :cond_4

    .line 4743
    iget-object v3, p0, Llmb;->b:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4745
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 4746
    invoke-virtual {p1}, Lnyt;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 4747
    invoke-virtual {p1}, Lnyt;->a()I

    .line 4745
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4740
    :cond_5
    iget-object v0, p0, Llmb;->b:[J

    array-length v0, v0

    goto :goto_3

    .line 4750
    :cond_6
    invoke-virtual {p1}, Lnyt;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 4751
    iput-object v2, p0, Llmb;->b:[J

    goto :goto_0

    .line 4755
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->r()I

    move-result v0

    .line 4756
    invoke-virtual {p1, v0}, Lnyt;->d(I)I

    move-result v3

    .line 4759
    invoke-virtual {p1}, Lnyt;->u()I

    move-result v2

    move v0, v1

    .line 4760
    :goto_5
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v4

    if-lez v4, :cond_7

    .line 4761
    invoke-virtual {p1}, Lnyt;->e()J

    .line 4762
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 4764
    :cond_7
    invoke-virtual {p1, v2}, Lnyt;->f(I)V

    .line 4765
    iget-object v2, p0, Llmb;->b:[J

    if-nez v2, :cond_9

    move v2, v1

    .line 4766
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 4767
    if-eqz v2, :cond_8

    .line 4768
    iget-object v4, p0, Llmb;->b:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4770
    :cond_8
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_a

    .line 4771
    invoke-virtual {p1}, Lnyt;->e()J

    move-result-wide v4

    aput-wide v4, v0, v2

    .line 4770
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 4765
    :cond_9
    iget-object v2, p0, Llmb;->b:[J

    array-length v2, v2

    goto :goto_6

    .line 4773
    :cond_a
    iput-object v0, p0, Llmb;->b:[J

    .line 4774
    invoke-virtual {p1, v3}, Lnyt;->e(I)V

    goto/16 :goto_0

    .line 4778
    :sswitch_4
    const/16 v0, 0x1a

    .line 4779
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 4780
    iget-object v0, p0, Llmb;->c:[Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    .line 4781
    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 4782
    if-eqz v0, :cond_b

    .line 4783
    iget-object v3, p0, Llmb;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4785
    :cond_b
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 4786
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4787
    invoke-virtual {p1}, Lnyt;->a()I

    .line 4785
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 4780
    :cond_c
    iget-object v0, p0, Llmb;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_8

    .line 4790
    :cond_d
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4791
    iput-object v2, p0, Llmb;->c:[Ljava/lang/String;

    goto/16 :goto_0

    .line 4708
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llmb;
    .locals 1

    .prologue
    .line 4628
    invoke-static {}, Lllv;->d()[Lllv;

    move-result-object v0

    iput-object v0, p0, Llmb;->a:[Lllv;

    .line 4629
    sget-object v0, Lnzl;->b:[J

    iput-object v0, p0, Llmb;->b:[J

    .line 4630
    sget-object v0, Lnzl;->f:[Ljava/lang/String;

    iput-object v0, p0, Llmb;->c:[Ljava/lang/String;

    .line 4631
    const/4 v0, 0x0

    iput-object v0, p0, Llmb;->unknownFieldData:Lnza;

    .line 4632
    const/4 v0, -0x1

    iput v0, p0, Llmb;->cachedSize:I

    .line 4633
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 4595
    invoke-direct {p0, p1}, Llmb;->b(Lnyt;)Llmb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4639
    iget-object v0, p0, Llmb;->a:[Lllv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llmb;->a:[Lllv;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 4640
    :goto_0
    iget-object v2, p0, Llmb;->a:[Lllv;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 4641
    iget-object v2, p0, Llmb;->a:[Lllv;

    aget-object v2, v2, v0

    .line 4642
    if-eqz v2, :cond_0

    .line 4643
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lnyu;->b(ILnzf;)V

    .line 4640
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4647
    :cond_1
    iget-object v0, p0, Llmb;->b:[J

    if-eqz v0, :cond_2

    iget-object v0, p0, Llmb;->b:[J

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 4648
    :goto_1
    iget-object v2, p0, Llmb;->b:[J

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 4649
    const/4 v2, 0x2

    iget-object v3, p0, Llmb;->b:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lnyu;->b(IJ)V

    .line 4648
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4652
    :cond_2
    iget-object v0, p0, Llmb;->c:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llmb;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 4653
    :goto_2
    iget-object v0, p0, Llmb;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 4654
    iget-object v0, p0, Llmb;->c:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 4655
    if-eqz v0, :cond_3

    .line 4656
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lnyu;->a(ILjava/lang/String;)V

    .line 4653
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4660
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 4661
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4665
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 4666
    iget-object v2, p0, Llmb;->a:[Lllv;

    if-eqz v2, :cond_2

    iget-object v2, p0, Llmb;->a:[Lllv;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 4667
    :goto_0
    iget-object v3, p0, Llmb;->a:[Lllv;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 4668
    iget-object v3, p0, Llmb;->a:[Lllv;

    aget-object v3, v3, v0

    .line 4669
    if-eqz v3, :cond_0

    .line 4670
    const/4 v4, 0x1

    .line 4671
    invoke-static {v4, v3}, Lnyu;->d(ILnzf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 4667
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4675
    :cond_2
    iget-object v2, p0, Llmb;->b:[J

    if-eqz v2, :cond_4

    iget-object v2, p0, Llmb;->b:[J

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 4677
    :goto_1
    iget-object v4, p0, Llmb;->b:[J

    array-length v4, v4

    if-ge v2, v4, :cond_3

    .line 4678
    iget-object v4, p0, Llmb;->b:[J

    aget-wide v4, v4, v2

    .line 5765
    invoke-static {v4, v5}, Lnyu;->f(J)I

    move-result v4

    .line 4680
    add-int/2addr v3, v4

    .line 4677
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4682
    :cond_3
    add-int/2addr v0, v3

    .line 4683
    iget-object v2, p0, Llmb;->b:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 4685
    :cond_4
    iget-object v2, p0, Llmb;->c:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Llmb;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 4688
    :goto_2
    iget-object v4, p0, Llmb;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 4689
    iget-object v4, p0, Llmb;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 4690
    if-eqz v4, :cond_5

    .line 4691
    add-int/lit8 v3, v3, 0x1

    .line 4693
    invoke-static {v4}, Lnyu;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 4688
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4696
    :cond_6
    add-int/2addr v0, v2

    .line 4697
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 4699
    :cond_7
    return v0
.end method
