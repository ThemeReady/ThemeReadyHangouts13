.class public final Lkjh;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkjh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1700
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1701
    invoke-direct {p0}, Lkjh;->d()Lkjh;

    .line 1702
    return-void
.end method

.method private b(Lnyt;)Lkjh;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1766
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 1767
    sparse-switch v0, :sswitch_data_0

    .line 1771
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1772
    :sswitch_0
    return-object p0

    .line 1777
    :sswitch_1
    const/16 v0, 0x8

    .line 1778
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v4

    .line 1779
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 1781
    :goto_1
    if-ge v3, v4, :cond_2

    .line 1782
    if-eqz v3, :cond_1

    .line 1783
    invoke-virtual {p1}, Lnyt;->a()I

    .line 1785
    :cond_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v6

    .line 1786
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 1781
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1837
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 1841
    :cond_2
    if-eqz v1, :cond_0

    .line 1842
    iget-object v0, p0, Lkjh;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 1843
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 1844
    iput-object v5, p0, Lkjh;->a:[I

    goto :goto_0

    .line 1842
    :cond_3
    iget-object v0, p0, Lkjh;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 1846
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 1847
    if-eqz v0, :cond_5

    .line 1848
    iget-object v4, p0, Lkjh;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1850
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1851
    iput-object v3, p0, Lkjh;->a:[I

    goto :goto_0

    .line 1857
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->r()I

    move-result v0

    .line 1858
    invoke-virtual {p1, v0}, Lnyt;->d(I)I

    move-result v3

    .line 1861
    invoke-virtual {p1}, Lnyt;->u()I

    move-result v1

    move v0, v2

    .line 1862
    :goto_4
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 1863
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    goto :goto_4

    .line 1914
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1918
    :cond_6
    if-eqz v0, :cond_a

    .line 1919
    invoke-virtual {p1, v1}, Lnyt;->f(I)V

    .line 1920
    iget-object v1, p0, Lkjh;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 1921
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 1922
    if-eqz v1, :cond_7

    .line 1923
    iget-object v0, p0, Lkjh;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1925
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 1926
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v5

    .line 1927
    packed-switch v5, :pswitch_data_2

    :pswitch_4
    goto :goto_6

    .line 1978
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 1920
    :cond_8
    iget-object v1, p0, Lkjh;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 1982
    :cond_9
    iput-object v4, p0, Lkjh;->a:[I

    .line 1984
    :cond_a
    invoke-virtual {p1, v3}, Lnyt;->e(I)V

    goto/16 :goto_0

    .line 1988
    :sswitch_3
    const/16 v0, 0x10

    .line 1989
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v4

    .line 1990
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 1992
    :goto_7
    if-ge v3, v4, :cond_c

    .line 1993
    if-eqz v3, :cond_b

    .line 1994
    invoke-virtual {p1}, Lnyt;->a()I

    .line 1996
    :cond_b
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v6

    .line 1997
    packed-switch v6, :pswitch_data_3

    move v0, v1

    .line 1992
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 2011
    :pswitch_6
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_8

    .line 2015
    :cond_c
    if-eqz v1, :cond_0

    .line 2016
    iget-object v0, p0, Lkjh;->b:[I

    if-nez v0, :cond_d

    move v0, v2

    .line 2017
    :goto_9
    if-nez v0, :cond_e

    array-length v3, v5

    if-ne v1, v3, :cond_e

    .line 2018
    iput-object v5, p0, Lkjh;->b:[I

    goto/16 :goto_0

    .line 2016
    :cond_d
    iget-object v0, p0, Lkjh;->b:[I

    array-length v0, v0

    goto :goto_9

    .line 2020
    :cond_e
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 2021
    if-eqz v0, :cond_f

    .line 2022
    iget-object v4, p0, Lkjh;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2024
    :cond_f
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2025
    iput-object v3, p0, Lkjh;->b:[I

    goto/16 :goto_0

    .line 2031
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->r()I

    move-result v0

    .line 2032
    invoke-virtual {p1, v0}, Lnyt;->d(I)I

    move-result v3

    .line 2035
    invoke-virtual {p1}, Lnyt;->u()I

    move-result v1

    move v0, v2

    .line 2036
    :goto_a
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v4

    if-lez v4, :cond_10

    .line 2037
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_4

    goto :goto_a

    .line 2051
    :pswitch_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 2055
    :cond_10
    if-eqz v0, :cond_14

    .line 2056
    invoke-virtual {p1, v1}, Lnyt;->f(I)V

    .line 2057
    iget-object v1, p0, Lkjh;->b:[I

    if-nez v1, :cond_12

    move v1, v2

    .line 2058
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 2059
    if-eqz v1, :cond_11

    .line 2060
    iget-object v0, p0, Lkjh;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2062
    :cond_11
    :goto_c
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v0

    if-lez v0, :cond_13

    .line 2063
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v5

    .line 2064
    packed-switch v5, :pswitch_data_5

    goto :goto_c

    .line 2078
    :pswitch_8
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_c

    .line 2057
    :cond_12
    iget-object v1, p0, Lkjh;->b:[I

    array-length v1, v1

    goto :goto_b

    .line 2082
    :cond_13
    iput-object v4, p0, Lkjh;->b:[I

    .line 2084
    :cond_14
    invoke-virtual {p1, v3}, Lnyt;->e(I)V

    goto/16 :goto_0

    .line 2088
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 2089
    packed-switch v0, :pswitch_data_6

    goto/16 :goto_0

    .line 2092
    :pswitch_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkjh;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1767
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
        0x18 -> :sswitch_5
    .end sparse-switch

    .line 1786
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1863
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 1927
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1997
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 2037
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 2064
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 2089
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method private d()Lkjh;
    .locals 1

    .prologue
    .line 1705
    sget-object v0, Lnzl;->a:[I

    iput-object v0, p0, Lkjh;->a:[I

    .line 1706
    sget-object v0, Lnzl;->a:[I

    iput-object v0, p0, Lkjh;->b:[I

    .line 1707
    const/4 v0, 0x0

    iput-object v0, p0, Lkjh;->unknownFieldData:Lnza;

    .line 1708
    const/4 v0, -0x1

    iput v0, p0, Lkjh;->cachedSize:I

    .line 1709
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 1612
    invoke-direct {p0, p1}, Lkjh;->b(Lnyt;)Lkjh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1715
    iget-object v0, p0, Lkjh;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkjh;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 1716
    :goto_0
    iget-object v2, p0, Lkjh;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 1717
    const/4 v2, 0x1

    iget-object v3, p0, Lkjh;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lnyu;->a(II)V

    .line 1716
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1720
    :cond_0
    iget-object v0, p0, Lkjh;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkjh;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1721
    :goto_1
    iget-object v0, p0, Lkjh;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 1722
    const/4 v0, 0x2

    iget-object v2, p0, Lkjh;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lnyu;->a(II)V

    .line 1721
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1725
    :cond_1
    iget-object v0, p0, Lkjh;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1726
    const/4 v0, 0x3

    iget-object v1, p0, Lkjh;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 1728
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 1729
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1733
    invoke-super {p0}, Lnyx;->b()I

    move-result v3

    .line 1734
    iget-object v0, p0, Lkjh;->a:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkjh;->a:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    move v2, v1

    .line 1736
    :goto_0
    iget-object v4, p0, Lkjh;->a:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 1737
    iget-object v4, p0, Lkjh;->a:[I

    aget v4, v4, v0

    .line 1739
    invoke-static {v4}, Lnyu;->g(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 1736
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1741
    :cond_0
    add-int v0, v3, v2

    .line 1742
    iget-object v2, p0, Lkjh;->a:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 1744
    :goto_1
    iget-object v2, p0, Lkjh;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkjh;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 1746
    :goto_2
    iget-object v3, p0, Lkjh;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 1747
    iget-object v3, p0, Lkjh;->b:[I

    aget v3, v3, v1

    .line 1749
    invoke-static {v3}, Lnyu;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 1746
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1751
    :cond_1
    add-int/2addr v0, v2

    .line 1752
    iget-object v1, p0, Lkjh;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1754
    :cond_2
    iget-object v1, p0, Lkjh;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 1755
    const/4 v1, 0x3

    iget-object v2, p0, Lkjh;->c:Ljava/lang/Integer;

    .line 1756
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1758
    :cond_3
    return v0

    :cond_4
    move v0, v3

    goto :goto_1
.end method
