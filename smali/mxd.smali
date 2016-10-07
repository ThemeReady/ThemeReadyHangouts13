.class public final Lmxd;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmxd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmxf;

.field public b:Lmxc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1692
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1693
    invoke-direct {p0}, Lmxd;->d()Lmxd;

    .line 1694
    return-void
.end method

.method private b(Lnyt;)Lmxd;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1745
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 1746
    sparse-switch v0, :sswitch_data_0

    .line 1750
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1751
    :sswitch_0
    return-object p0

    .line 1756
    :sswitch_1
    const/16 v0, 0xa

    .line 1757
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 1758
    iget-object v0, p0, Lmxd;->a:[Lmxf;

    if-nez v0, :cond_2

    move v0, v1

    .line 1759
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmxf;

    .line 1761
    if-eqz v0, :cond_1

    .line 1762
    iget-object v3, p0, Lmxd;->a:[Lmxf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1764
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1765
    new-instance v3, Lmxf;

    invoke-direct {v3}, Lmxf;-><init>()V

    aput-object v3, v2, v0

    .line 1766
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 1767
    invoke-virtual {p1}, Lnyt;->a()I

    .line 1764
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1758
    :cond_2
    iget-object v0, p0, Lmxd;->a:[Lmxf;

    array-length v0, v0

    goto :goto_1

    .line 1770
    :cond_3
    new-instance v3, Lmxf;

    invoke-direct {v3}, Lmxf;-><init>()V

    aput-object v3, v2, v0

    .line 1771
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 1772
    iput-object v2, p0, Lmxd;->a:[Lmxf;

    goto :goto_0

    .line 1776
    :sswitch_2
    iget-object v0, p0, Lmxd;->b:Lmxc;

    if-nez v0, :cond_4

    .line 1777
    new-instance v0, Lmxc;

    invoke-direct {v0}, Lmxc;-><init>()V

    iput-object v0, p0, Lmxd;->b:Lmxc;

    .line 1779
    :cond_4
    iget-object v0, p0, Lmxd;->b:Lmxc;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 1746
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmxd;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1697
    invoke-static {}, Lmxf;->d()[Lmxf;

    move-result-object v0

    iput-object v0, p0, Lmxd;->a:[Lmxf;

    .line 1698
    iput-object v1, p0, Lmxd;->b:Lmxc;

    .line 1699
    iput-object v1, p0, Lmxd;->unknownFieldData:Lnza;

    .line 1700
    const/4 v0, -0x1

    iput v0, p0, Lmxd;->cachedSize:I

    .line 1701
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 1667
    invoke-direct {p0, p1}, Lmxd;->b(Lnyt;)Lmxd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 1707
    iget-object v0, p0, Lmxd;->a:[Lmxf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmxd;->a:[Lmxf;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1708
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmxd;->a:[Lmxf;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1709
    iget-object v1, p0, Lmxd;->a:[Lmxf;

    aget-object v1, v1, v0

    .line 1710
    if-eqz v1, :cond_0

    .line 1711
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 1708
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1715
    :cond_1
    iget-object v0, p0, Lmxd;->b:Lmxc;

    if-eqz v0, :cond_2

    .line 1716
    const/4 v0, 0x2

    iget-object v1, p0, Lmxd;->b:Lmxc;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 1718
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 1719
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1723
    invoke-super {p0}, Lnyx;->b()I

    move-result v1

    .line 1724
    iget-object v0, p0, Lmxd;->a:[Lmxf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmxd;->a:[Lmxf;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1725
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lmxd;->a:[Lmxf;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1726
    iget-object v2, p0, Lmxd;->a:[Lmxf;

    aget-object v2, v2, v0

    .line 1727
    if-eqz v2, :cond_0

    .line 1728
    const/4 v3, 0x1

    .line 1729
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1725
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1733
    :cond_1
    iget-object v0, p0, Lmxd;->b:Lmxc;

    if-eqz v0, :cond_2

    .line 1734
    const/4 v0, 0x2

    iget-object v2, p0, Lmxd;->b:Lmxc;

    .line 1735
    invoke-static {v0, v2}, Lnyu;->d(ILnzf;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1737
    :cond_2
    return v1
.end method
