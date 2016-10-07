.class public final Llta;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llta;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Lltr;

.field public c:Ljava/lang/Integer;

.field public d:[[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8618
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 8619
    invoke-direct {p0}, Llta;->d()Llta;

    .line 8620
    return-void
.end method

.method private b(Lnyt;)Llta;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8700
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 8701
    sparse-switch v0, :sswitch_data_0

    .line 8705
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8706
    :sswitch_0
    return-object p0

    .line 8711
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 8712
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8715
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llta;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 8721
    :sswitch_2
    const/16 v0, 0x12

    .line 8722
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 8723
    iget-object v0, p0, Llta;->d:[[B

    if-nez v0, :cond_2

    move v0, v1

    .line 8724
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 8725
    if-eqz v0, :cond_1

    .line 8726
    iget-object v3, p0, Llta;->d:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8728
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 8729
    invoke-virtual {p1}, Lnyt;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 8730
    invoke-virtual {p1}, Lnyt;->a()I

    .line 8728
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8723
    :cond_2
    iget-object v0, p0, Llta;->d:[[B

    array-length v0, v0

    goto :goto_1

    .line 8733
    :cond_3
    invoke-virtual {p1}, Lnyt;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 8734
    iput-object v2, p0, Llta;->d:[[B

    goto :goto_0

    .line 8738
    :sswitch_3
    const/16 v0, 0x1a

    .line 8739
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 8740
    iget-object v0, p0, Llta;->b:[Lltr;

    if-nez v0, :cond_5

    move v0, v1

    .line 8741
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lltr;

    .line 8743
    if-eqz v0, :cond_4

    .line 8744
    iget-object v3, p0, Llta;->b:[Lltr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8746
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 8747
    new-instance v3, Lltr;

    invoke-direct {v3}, Lltr;-><init>()V

    aput-object v3, v2, v0

    .line 8748
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 8749
    invoke-virtual {p1}, Lnyt;->a()I

    .line 8746
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 8740
    :cond_5
    iget-object v0, p0, Llta;->b:[Lltr;

    array-length v0, v0

    goto :goto_3

    .line 8752
    :cond_6
    new-instance v3, Lltr;

    invoke-direct {v3}, Lltr;-><init>()V

    aput-object v3, v2, v0

    .line 8753
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 8754
    iput-object v2, p0, Llta;->b:[Lltr;

    goto/16 :goto_0

    .line 8758
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 8759
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 8763
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llta;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8701
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 8712
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 8759
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Llta;
    .locals 1

    .prologue
    .line 8623
    invoke-static {}, Lltr;->d()[Lltr;

    move-result-object v0

    iput-object v0, p0, Llta;->b:[Lltr;

    .line 8624
    sget-object v0, Lnzl;->g:[[B

    iput-object v0, p0, Llta;->d:[[B

    .line 8625
    const/4 v0, 0x0

    iput-object v0, p0, Llta;->unknownFieldData:Lnza;

    .line 8626
    const/4 v0, -0x1

    iput v0, p0, Llta;->cachedSize:I

    .line 8627
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 8587
    invoke-direct {p0, p1}, Llta;->b(Lnyt;)Llta;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8633
    iget-object v0, p0, Llta;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 8634
    const/4 v0, 0x1

    iget-object v2, p0, Llta;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyu;->a(II)V

    .line 8636
    :cond_0
    iget-object v0, p0, Llta;->d:[[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Llta;->d:[[B

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 8637
    :goto_0
    iget-object v2, p0, Llta;->d:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 8638
    iget-object v2, p0, Llta;->d:[[B

    aget-object v2, v2, v0

    .line 8639
    if-eqz v2, :cond_1

    .line 8640
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnyu;->a(I[B)V

    .line 8637
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8644
    :cond_2
    iget-object v0, p0, Llta;->b:[Lltr;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llta;->b:[Lltr;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 8645
    :goto_1
    iget-object v0, p0, Llta;->b:[Lltr;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 8646
    iget-object v0, p0, Llta;->b:[Lltr;

    aget-object v0, v0, v1

    .line 8647
    if-eqz v0, :cond_3

    .line 8648
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lnyu;->b(ILnzf;)V

    .line 8645
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8652
    :cond_4
    iget-object v0, p0, Llta;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 8653
    const/4 v0, 0x4

    iget-object v1, p0, Llta;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 8655
    :cond_5
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 8656
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 8660
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 8661
    iget-object v1, p0, Llta;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 8662
    const/4 v1, 0x1

    iget-object v3, p0, Llta;->a:Ljava/lang/Integer;

    .line 8663
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8665
    :cond_0
    iget-object v1, p0, Llta;->d:[[B

    if-eqz v1, :cond_3

    iget-object v1, p0, Llta;->d:[[B

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 8668
    :goto_0
    iget-object v5, p0, Llta;->d:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 8669
    iget-object v5, p0, Llta;->d:[[B

    aget-object v5, v5, v1

    .line 8670
    if-eqz v5, :cond_1

    .line 8671
    add-int/lit8 v4, v4, 0x1

    .line 8673
    invoke-static {v5}, Lnyu;->b([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 8668
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8676
    :cond_2
    add-int/2addr v0, v3

    .line 8677
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 8679
    :cond_3
    iget-object v1, p0, Llta;->b:[Lltr;

    if-eqz v1, :cond_5

    iget-object v1, p0, Llta;->b:[Lltr;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 8680
    :goto_1
    iget-object v1, p0, Llta;->b:[Lltr;

    array-length v1, v1

    if-ge v2, v1, :cond_5

    .line 8681
    iget-object v1, p0, Llta;->b:[Lltr;

    aget-object v1, v1, v2

    .line 8682
    if-eqz v1, :cond_4

    .line 8683
    const/4 v3, 0x3

    .line 8684
    invoke-static {v3, v1}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8680
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8688
    :cond_5
    iget-object v1, p0, Llta;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 8689
    const/4 v1, 0x4

    iget-object v2, p0, Llta;->c:Ljava/lang/Integer;

    .line 8690
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8692
    :cond_6
    return v0
.end method
