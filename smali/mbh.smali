.class public final Lmbh;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmbh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llzj;

.field public b:[Llyh;

.field public c:[Lmbe;

.field public d:Lmbe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 669
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 670
    invoke-direct {p0}, Lmbh;->d()Lmbh;

    .line 671
    return-void
.end method

.method private b(Lnyt;)Lmbh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 748
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 749
    sparse-switch v0, :sswitch_data_0

    .line 753
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 754
    :sswitch_0
    return-object p0

    .line 759
    :sswitch_1
    iget-object v0, p0, Lmbh;->a:Llzj;

    if-nez v0, :cond_1

    .line 760
    new-instance v0, Llzj;

    invoke-direct {v0}, Llzj;-><init>()V

    iput-object v0, p0, Lmbh;->a:Llzj;

    .line 762
    :cond_1
    iget-object v0, p0, Lmbh;->a:Llzj;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 766
    :sswitch_2
    const/16 v0, 0x12

    .line 767
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 768
    iget-object v0, p0, Lmbh;->b:[Llyh;

    if-nez v0, :cond_3

    move v0, v1

    .line 769
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llyh;

    .line 771
    if-eqz v0, :cond_2

    .line 772
    iget-object v3, p0, Lmbh;->b:[Llyh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 774
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 775
    new-instance v3, Llyh;

    invoke-direct {v3}, Llyh;-><init>()V

    aput-object v3, v2, v0

    .line 776
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 777
    invoke-virtual {p1}, Lnyt;->a()I

    .line 774
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 768
    :cond_3
    iget-object v0, p0, Lmbh;->b:[Llyh;

    array-length v0, v0

    goto :goto_1

    .line 780
    :cond_4
    new-instance v3, Llyh;

    invoke-direct {v3}, Llyh;-><init>()V

    aput-object v3, v2, v0

    .line 781
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 782
    iput-object v2, p0, Lmbh;->b:[Llyh;

    goto :goto_0

    .line 786
    :sswitch_3
    const/16 v0, 0x1a

    .line 787
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 788
    iget-object v0, p0, Lmbh;->c:[Lmbe;

    if-nez v0, :cond_6

    move v0, v1

    .line 789
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmbe;

    .line 791
    if-eqz v0, :cond_5

    .line 792
    iget-object v3, p0, Lmbh;->c:[Lmbe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 794
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 795
    new-instance v3, Lmbe;

    invoke-direct {v3}, Lmbe;-><init>()V

    aput-object v3, v2, v0

    .line 796
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 797
    invoke-virtual {p1}, Lnyt;->a()I

    .line 794
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 788
    :cond_6
    iget-object v0, p0, Lmbh;->c:[Lmbe;

    array-length v0, v0

    goto :goto_3

    .line 800
    :cond_7
    new-instance v3, Lmbe;

    invoke-direct {v3}, Lmbe;-><init>()V

    aput-object v3, v2, v0

    .line 801
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 802
    iput-object v2, p0, Lmbh;->c:[Lmbe;

    goto/16 :goto_0

    .line 806
    :sswitch_4
    iget-object v0, p0, Lmbh;->d:Lmbe;

    if-nez v0, :cond_8

    .line 807
    new-instance v0, Lmbe;

    invoke-direct {v0}, Lmbe;-><init>()V

    iput-object v0, p0, Lmbh;->d:Lmbe;

    .line 809
    :cond_8
    iget-object v0, p0, Lmbh;->d:Lmbe;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 749
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmbh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 674
    iput-object v1, p0, Lmbh;->a:Llzj;

    .line 675
    invoke-static {}, Llyh;->d()[Llyh;

    move-result-object v0

    iput-object v0, p0, Lmbh;->b:[Llyh;

    .line 676
    invoke-static {}, Lmbe;->d()[Lmbe;

    move-result-object v0

    iput-object v0, p0, Lmbh;->c:[Lmbe;

    .line 677
    iput-object v1, p0, Lmbh;->d:Lmbe;

    .line 678
    iput-object v1, p0, Lmbh;->unknownFieldData:Lnza;

    .line 679
    const/4 v0, -0x1

    iput v0, p0, Lmbh;->cachedSize:I

    .line 680
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 638
    invoke-direct {p0, p1}, Lmbh;->b(Lnyt;)Lmbh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 686
    iget-object v0, p0, Lmbh;->a:Llzj;

    if-eqz v0, :cond_0

    .line 687
    const/4 v0, 0x1

    iget-object v2, p0, Lmbh;->a:Llzj;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 689
    :cond_0
    iget-object v0, p0, Lmbh;->b:[Llyh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmbh;->b:[Llyh;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 690
    :goto_0
    iget-object v2, p0, Lmbh;->b:[Llyh;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 691
    iget-object v2, p0, Lmbh;->b:[Llyh;

    aget-object v2, v2, v0

    .line 692
    if-eqz v2, :cond_1

    .line 693
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnyu;->b(ILnzf;)V

    .line 690
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 697
    :cond_2
    iget-object v0, p0, Lmbh;->c:[Lmbe;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmbh;->c:[Lmbe;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 698
    :goto_1
    iget-object v0, p0, Lmbh;->c:[Lmbe;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 699
    iget-object v0, p0, Lmbh;->c:[Lmbe;

    aget-object v0, v0, v1

    .line 700
    if-eqz v0, :cond_3

    .line 701
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lnyu;->b(ILnzf;)V

    .line 698
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 705
    :cond_4
    iget-object v0, p0, Lmbh;->d:Lmbe;

    if-eqz v0, :cond_5

    .line 706
    const/4 v0, 0x4

    iget-object v1, p0, Lmbh;->d:Lmbe;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 708
    :cond_5
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 709
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 713
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 714
    iget-object v2, p0, Lmbh;->a:Llzj;

    if-eqz v2, :cond_0

    .line 715
    const/4 v2, 0x1

    iget-object v3, p0, Lmbh;->a:Llzj;

    .line 716
    invoke-static {v2, v3}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 718
    :cond_0
    iget-object v2, p0, Lmbh;->b:[Llyh;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmbh;->b:[Llyh;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 719
    :goto_0
    iget-object v3, p0, Lmbh;->b:[Llyh;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 720
    iget-object v3, p0, Lmbh;->b:[Llyh;

    aget-object v3, v3, v0

    .line 721
    if-eqz v3, :cond_1

    .line 722
    const/4 v4, 0x2

    .line 723
    invoke-static {v4, v3}, Lnyu;->d(ILnzf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 719
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 727
    :cond_3
    iget-object v2, p0, Lmbh;->c:[Lmbe;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmbh;->c:[Lmbe;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 728
    :goto_1
    iget-object v2, p0, Lmbh;->c:[Lmbe;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 729
    iget-object v2, p0, Lmbh;->c:[Lmbe;

    aget-object v2, v2, v1

    .line 730
    if-eqz v2, :cond_4

    .line 731
    const/4 v3, 0x3

    .line 732
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 728
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 736
    :cond_5
    iget-object v1, p0, Lmbh;->d:Lmbe;

    if-eqz v1, :cond_6

    .line 737
    const/4 v1, 0x4

    iget-object v2, p0, Lmbh;->d:Lmbe;

    .line 738
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 740
    :cond_6
    return v0
.end method
