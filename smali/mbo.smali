.class public final Lmbo;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmbo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llzj;

.field public b:[Lman;

.field public c:[Lmbn;

.field public d:Lmbn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1552
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1553
    invoke-direct {p0}, Lmbo;->d()Lmbo;

    .line 1554
    return-void
.end method

.method private b(Lnyt;)Lmbo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1631
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 1632
    sparse-switch v0, :sswitch_data_0

    .line 1636
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1637
    :sswitch_0
    return-object p0

    .line 1642
    :sswitch_1
    iget-object v0, p0, Lmbo;->a:Llzj;

    if-nez v0, :cond_1

    .line 1643
    new-instance v0, Llzj;

    invoke-direct {v0}, Llzj;-><init>()V

    iput-object v0, p0, Lmbo;->a:Llzj;

    .line 1645
    :cond_1
    iget-object v0, p0, Lmbo;->a:Llzj;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 1649
    :sswitch_2
    const/16 v0, 0x12

    .line 1650
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 1651
    iget-object v0, p0, Lmbo;->b:[Lman;

    if-nez v0, :cond_3

    move v0, v1

    .line 1652
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lman;

    .line 1654
    if-eqz v0, :cond_2

    .line 1655
    iget-object v3, p0, Lmbo;->b:[Lman;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1657
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1658
    new-instance v3, Lman;

    invoke-direct {v3}, Lman;-><init>()V

    aput-object v3, v2, v0

    .line 1659
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 1660
    invoke-virtual {p1}, Lnyt;->a()I

    .line 1657
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1651
    :cond_3
    iget-object v0, p0, Lmbo;->b:[Lman;

    array-length v0, v0

    goto :goto_1

    .line 1663
    :cond_4
    new-instance v3, Lman;

    invoke-direct {v3}, Lman;-><init>()V

    aput-object v3, v2, v0

    .line 1664
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 1665
    iput-object v2, p0, Lmbo;->b:[Lman;

    goto :goto_0

    .line 1669
    :sswitch_3
    const/16 v0, 0x1a

    .line 1670
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 1671
    iget-object v0, p0, Lmbo;->c:[Lmbn;

    if-nez v0, :cond_6

    move v0, v1

    .line 1672
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmbn;

    .line 1674
    if-eqz v0, :cond_5

    .line 1675
    iget-object v3, p0, Lmbo;->c:[Lmbn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1677
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1678
    new-instance v3, Lmbn;

    invoke-direct {v3}, Lmbn;-><init>()V

    aput-object v3, v2, v0

    .line 1679
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 1680
    invoke-virtual {p1}, Lnyt;->a()I

    .line 1677
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1671
    :cond_6
    iget-object v0, p0, Lmbo;->c:[Lmbn;

    array-length v0, v0

    goto :goto_3

    .line 1683
    :cond_7
    new-instance v3, Lmbn;

    invoke-direct {v3}, Lmbn;-><init>()V

    aput-object v3, v2, v0

    .line 1684
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 1685
    iput-object v2, p0, Lmbo;->c:[Lmbn;

    goto/16 :goto_0

    .line 1689
    :sswitch_4
    iget-object v0, p0, Lmbo;->d:Lmbn;

    if-nez v0, :cond_8

    .line 1690
    new-instance v0, Lmbn;

    invoke-direct {v0}, Lmbn;-><init>()V

    iput-object v0, p0, Lmbo;->d:Lmbn;

    .line 1692
    :cond_8
    iget-object v0, p0, Lmbo;->d:Lmbn;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 1632
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

.method private d()Lmbo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1557
    iput-object v1, p0, Lmbo;->a:Llzj;

    .line 1558
    invoke-static {}, Lman;->d()[Lman;

    move-result-object v0

    iput-object v0, p0, Lmbo;->b:[Lman;

    .line 1559
    invoke-static {}, Lmbn;->d()[Lmbn;

    move-result-object v0

    iput-object v0, p0, Lmbo;->c:[Lmbn;

    .line 1560
    iput-object v1, p0, Lmbo;->d:Lmbn;

    .line 1561
    iput-object v1, p0, Lmbo;->unknownFieldData:Lnza;

    .line 1562
    const/4 v0, -0x1

    iput v0, p0, Lmbo;->cachedSize:I

    .line 1563
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 1521
    invoke-direct {p0, p1}, Lmbo;->b(Lnyt;)Lmbo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1569
    iget-object v0, p0, Lmbo;->a:Llzj;

    if-eqz v0, :cond_0

    .line 1570
    const/4 v0, 0x1

    iget-object v2, p0, Lmbo;->a:Llzj;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 1572
    :cond_0
    iget-object v0, p0, Lmbo;->b:[Lman;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmbo;->b:[Lman;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 1573
    :goto_0
    iget-object v2, p0, Lmbo;->b:[Lman;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1574
    iget-object v2, p0, Lmbo;->b:[Lman;

    aget-object v2, v2, v0

    .line 1575
    if-eqz v2, :cond_1

    .line 1576
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnyu;->b(ILnzf;)V

    .line 1573
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1580
    :cond_2
    iget-object v0, p0, Lmbo;->c:[Lmbn;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmbo;->c:[Lmbn;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 1581
    :goto_1
    iget-object v0, p0, Lmbo;->c:[Lmbn;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 1582
    iget-object v0, p0, Lmbo;->c:[Lmbn;

    aget-object v0, v0, v1

    .line 1583
    if-eqz v0, :cond_3

    .line 1584
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lnyu;->b(ILnzf;)V

    .line 1581
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1588
    :cond_4
    iget-object v0, p0, Lmbo;->d:Lmbn;

    if-eqz v0, :cond_5

    .line 1589
    const/4 v0, 0x4

    iget-object v1, p0, Lmbo;->d:Lmbn;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 1591
    :cond_5
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 1592
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1596
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 1597
    iget-object v2, p0, Lmbo;->a:Llzj;

    if-eqz v2, :cond_0

    .line 1598
    const/4 v2, 0x1

    iget-object v3, p0, Lmbo;->a:Llzj;

    .line 1599
    invoke-static {v2, v3}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1601
    :cond_0
    iget-object v2, p0, Lmbo;->b:[Lman;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmbo;->b:[Lman;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 1602
    :goto_0
    iget-object v3, p0, Lmbo;->b:[Lman;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 1603
    iget-object v3, p0, Lmbo;->b:[Lman;

    aget-object v3, v3, v0

    .line 1604
    if-eqz v3, :cond_1

    .line 1605
    const/4 v4, 0x2

    .line 1606
    invoke-static {v4, v3}, Lnyu;->d(ILnzf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1602
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1610
    :cond_3
    iget-object v2, p0, Lmbo;->c:[Lmbn;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmbo;->c:[Lmbn;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 1611
    :goto_1
    iget-object v2, p0, Lmbo;->c:[Lmbn;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 1612
    iget-object v2, p0, Lmbo;->c:[Lmbn;

    aget-object v2, v2, v1

    .line 1613
    if-eqz v2, :cond_4

    .line 1614
    const/4 v3, 0x3

    .line 1615
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1611
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1619
    :cond_5
    iget-object v1, p0, Lmbo;->d:Lmbn;

    if-eqz v1, :cond_6

    .line 1620
    const/4 v1, 0x4

    iget-object v2, p0, Lmbo;->d:Lmbn;

    .line 1621
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1623
    :cond_6
    return v0
.end method
