.class public final Lmbg;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmbg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llzj;

.field public b:[Llzn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1736
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1737
    invoke-direct {p0}, Lmbg;->d()Lmbg;

    .line 1738
    return-void
.end method

.method private b(Lnyt;)Lmbg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1789
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 1790
    sparse-switch v0, :sswitch_data_0

    .line 1794
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1795
    :sswitch_0
    return-object p0

    .line 1800
    :sswitch_1
    iget-object v0, p0, Lmbg;->a:Llzj;

    if-nez v0, :cond_1

    .line 1801
    new-instance v0, Llzj;

    invoke-direct {v0}, Llzj;-><init>()V

    iput-object v0, p0, Lmbg;->a:Llzj;

    .line 1803
    :cond_1
    iget-object v0, p0, Lmbg;->a:Llzj;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 1807
    :sswitch_2
    const/16 v0, 0x12

    .line 1808
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 1809
    iget-object v0, p0, Lmbg;->b:[Llzn;

    if-nez v0, :cond_3

    move v0, v1

    .line 1810
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llzn;

    .line 1812
    if-eqz v0, :cond_2

    .line 1813
    iget-object v3, p0, Lmbg;->b:[Llzn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1815
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1816
    new-instance v3, Llzn;

    invoke-direct {v3}, Llzn;-><init>()V

    aput-object v3, v2, v0

    .line 1817
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 1818
    invoke-virtual {p1}, Lnyt;->a()I

    .line 1815
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1809
    :cond_3
    iget-object v0, p0, Lmbg;->b:[Llzn;

    array-length v0, v0

    goto :goto_1

    .line 1821
    :cond_4
    new-instance v3, Llzn;

    invoke-direct {v3}, Llzn;-><init>()V

    aput-object v3, v2, v0

    .line 1822
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 1823
    iput-object v2, p0, Lmbg;->b:[Llzn;

    goto :goto_0

    .line 1790
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmbg;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1741
    iput-object v1, p0, Lmbg;->a:Llzj;

    .line 1742
    invoke-static {}, Llzn;->d()[Llzn;

    move-result-object v0

    iput-object v0, p0, Lmbg;->b:[Llzn;

    .line 1743
    iput-object v1, p0, Lmbg;->unknownFieldData:Lnza;

    .line 1744
    const/4 v0, -0x1

    iput v0, p0, Lmbg;->cachedSize:I

    .line 1745
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 1711
    invoke-direct {p0, p1}, Lmbg;->b(Lnyt;)Lmbg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 1751
    iget-object v0, p0, Lmbg;->a:Llzj;

    if-eqz v0, :cond_0

    .line 1752
    const/4 v0, 0x1

    iget-object v1, p0, Lmbg;->a:Llzj;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 1754
    :cond_0
    iget-object v0, p0, Lmbg;->b:[Llzn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmbg;->b:[Llzn;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1755
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmbg;->b:[Llzn;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1756
    iget-object v1, p0, Lmbg;->b:[Llzn;

    aget-object v1, v1, v0

    .line 1757
    if-eqz v1, :cond_1

    .line 1758
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 1755
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1762
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 1763
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 1767
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 1768
    iget-object v1, p0, Lmbg;->a:Llzj;

    if-eqz v1, :cond_0

    .line 1769
    const/4 v1, 0x1

    iget-object v2, p0, Lmbg;->a:Llzj;

    .line 1770
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1772
    :cond_0
    iget-object v1, p0, Lmbg;->b:[Llzn;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmbg;->b:[Llzn;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 1773
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmbg;->b:[Llzn;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1774
    iget-object v2, p0, Lmbg;->b:[Llzn;

    aget-object v2, v2, v0

    .line 1775
    if-eqz v2, :cond_1

    .line 1776
    const/4 v3, 0x2

    .line 1777
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1773
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1781
    :cond_3
    return v0
.end method
