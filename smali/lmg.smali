.class public final Llmg;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llmg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1654
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1655
    invoke-direct {p0}, Llmg;->d()Llmg;

    .line 1656
    return-void
.end method

.method private b(Lnyt;)Llmg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1727
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 1728
    sparse-switch v0, :sswitch_data_0

    .line 1732
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1733
    :sswitch_0
    return-object p0

    .line 1738
    :sswitch_1
    const/16 v0, 0xa

    .line 1739
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 1740
    iget-object v0, p0, Llmg;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1741
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1742
    if-eqz v0, :cond_1

    .line 1743
    iget-object v3, p0, Llmg;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1745
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1746
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1747
    invoke-virtual {p1}, Lnyt;->a()I

    .line 1745
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1740
    :cond_2
    iget-object v0, p0, Llmg;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1750
    :cond_3
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1751
    iput-object v2, p0, Llmg;->a:[Ljava/lang/String;

    goto :goto_0

    .line 1755
    :sswitch_2
    const/16 v0, 0x12

    .line 1756
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 1757
    iget-object v0, p0, Llmg;->b:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 1758
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1759
    if-eqz v0, :cond_4

    .line 1760
    iget-object v3, p0, Llmg;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1762
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1763
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1764
    invoke-virtual {p1}, Lnyt;->a()I

    .line 1762
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1757
    :cond_5
    iget-object v0, p0, Llmg;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 1767
    :cond_6
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1768
    iput-object v2, p0, Llmg;->b:[Ljava/lang/String;

    goto :goto_0

    .line 1728
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llmg;
    .locals 1

    .prologue
    .line 1659
    sget-object v0, Lnzl;->f:[Ljava/lang/String;

    iput-object v0, p0, Llmg;->a:[Ljava/lang/String;

    .line 1660
    sget-object v0, Lnzl;->f:[Ljava/lang/String;

    iput-object v0, p0, Llmg;->b:[Ljava/lang/String;

    .line 1661
    const/4 v0, 0x0

    iput-object v0, p0, Llmg;->unknownFieldData:Lnza;

    .line 1662
    const/4 v0, -0x1

    iput v0, p0, Llmg;->cachedSize:I

    .line 1663
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 1629
    invoke-direct {p0, p1}, Llmg;->b(Lnyt;)Llmg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1669
    iget-object v0, p0, Llmg;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llmg;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 1670
    :goto_0
    iget-object v2, p0, Llmg;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1671
    iget-object v2, p0, Llmg;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 1672
    if-eqz v2, :cond_0

    .line 1673
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lnyu;->a(ILjava/lang/String;)V

    .line 1670
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1677
    :cond_1
    iget-object v0, p0, Llmg;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llmg;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 1678
    :goto_1
    iget-object v0, p0, Llmg;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 1679
    iget-object v0, p0, Llmg;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 1680
    if-eqz v0, :cond_2

    .line 1681
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lnyu;->a(ILjava/lang/String;)V

    .line 1678
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1685
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 1686
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1690
    invoke-super {p0}, Lnyx;->b()I

    move-result v4

    .line 1691
    iget-object v0, p0, Llmg;->a:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llmg;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    move v2, v1

    move v3, v1

    .line 1694
    :goto_0
    iget-object v5, p0, Llmg;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 1695
    iget-object v5, p0, Llmg;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 1696
    if-eqz v5, :cond_0

    .line 1697
    add-int/lit8 v3, v3, 0x1

    .line 1699
    invoke-static {v5}, Lnyu;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 1694
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1702
    :cond_1
    add-int v0, v4, v2

    .line 1703
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 1705
    :goto_1
    iget-object v2, p0, Llmg;->b:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Llmg;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 1708
    :goto_2
    iget-object v4, p0, Llmg;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 1709
    iget-object v4, p0, Llmg;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 1710
    if-eqz v4, :cond_2

    .line 1711
    add-int/lit8 v3, v3, 0x1

    .line 1713
    invoke-static {v4}, Lnyu;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 1708
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1716
    :cond_3
    add-int/2addr v0, v2

    .line 1717
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 1719
    :cond_4
    return v0

    :cond_5
    move v0, v4

    goto :goto_1
.end method
