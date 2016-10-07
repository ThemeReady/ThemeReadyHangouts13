.class public final Lmcz;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmcz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1769
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1770
    invoke-direct {p0}, Lmcz;->d()Lmcz;

    .line 1771
    return-void
.end method

.method private b(Lnyt;)Lmcz;
    .locals 1

    .prologue
    .line 1884
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 1885
    sparse-switch v0, :sswitch_data_0

    .line 1889
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1890
    :sswitch_0
    return-object p0

    .line 1895
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmcz;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1899
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmcz;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1903
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmcz;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1907
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmcz;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 1911
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmcz;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 1915
    :sswitch_6
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmcz;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 1919
    :sswitch_7
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmcz;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 1923
    :sswitch_8
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmcz;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 1927
    :sswitch_9
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmcz;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 1931
    :sswitch_a
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmcz;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 1935
    :sswitch_b
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmcz;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1885
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch
.end method

.method private d()Lmcz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1774
    iput-object v0, p0, Lmcz;->a:Ljava/lang/Integer;

    .line 1775
    iput-object v0, p0, Lmcz;->b:Ljava/lang/Integer;

    .line 1776
    iput-object v0, p0, Lmcz;->c:Ljava/lang/Integer;

    .line 1777
    iput-object v0, p0, Lmcz;->d:Ljava/lang/Integer;

    .line 1778
    iput-object v0, p0, Lmcz;->e:Ljava/lang/Integer;

    .line 1779
    iput-object v0, p0, Lmcz;->f:Ljava/lang/Integer;

    .line 1780
    iput-object v0, p0, Lmcz;->g:Ljava/lang/Integer;

    .line 1781
    iput-object v0, p0, Lmcz;->h:Ljava/lang/Integer;

    .line 1782
    iput-object v0, p0, Lmcz;->i:Ljava/lang/Integer;

    .line 1783
    iput-object v0, p0, Lmcz;->j:Ljava/lang/Integer;

    .line 1784
    iput-object v0, p0, Lmcz;->k:Ljava/lang/Integer;

    .line 1785
    iput-object v0, p0, Lmcz;->unknownFieldData:Lnza;

    .line 1786
    const/4 v0, -0x1

    iput v0, p0, Lmcz;->cachedSize:I

    .line 1787
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 1717
    invoke-direct {p0, p1}, Lmcz;->b(Lnyt;)Lmcz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 1793
    iget-object v0, p0, Lmcz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1794
    const/4 v0, 0x1

    iget-object v1, p0, Lmcz;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 1796
    :cond_0
    iget-object v0, p0, Lmcz;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1797
    const/4 v0, 0x2

    iget-object v1, p0, Lmcz;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 1799
    :cond_1
    iget-object v0, p0, Lmcz;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1800
    const/4 v0, 0x3

    iget-object v1, p0, Lmcz;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 1802
    :cond_2
    iget-object v0, p0, Lmcz;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 1803
    const/4 v0, 0x4

    iget-object v1, p0, Lmcz;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 1805
    :cond_3
    iget-object v0, p0, Lmcz;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 1806
    const/4 v0, 0x5

    iget-object v1, p0, Lmcz;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 1808
    :cond_4
    iget-object v0, p0, Lmcz;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 1809
    const/4 v0, 0x6

    iget-object v1, p0, Lmcz;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 1811
    :cond_5
    iget-object v0, p0, Lmcz;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 1812
    const/4 v0, 0x7

    iget-object v1, p0, Lmcz;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 1814
    :cond_6
    iget-object v0, p0, Lmcz;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 1815
    const/16 v0, 0x8

    iget-object v1, p0, Lmcz;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 1817
    :cond_7
    iget-object v0, p0, Lmcz;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 1818
    const/16 v0, 0x9

    iget-object v1, p0, Lmcz;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 1820
    :cond_8
    iget-object v0, p0, Lmcz;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 1821
    const/16 v0, 0xa

    iget-object v1, p0, Lmcz;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 1823
    :cond_9
    iget-object v0, p0, Lmcz;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 1824
    const/16 v0, 0xb

    iget-object v1, p0, Lmcz;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 1826
    :cond_a
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 1827
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1831
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 1832
    iget-object v1, p0, Lmcz;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1833
    const/4 v1, 0x1

    iget-object v2, p0, Lmcz;->a:Ljava/lang/Integer;

    .line 1834
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1836
    :cond_0
    iget-object v1, p0, Lmcz;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1837
    const/4 v1, 0x2

    iget-object v2, p0, Lmcz;->b:Ljava/lang/Integer;

    .line 1838
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1840
    :cond_1
    iget-object v1, p0, Lmcz;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 1841
    const/4 v1, 0x3

    iget-object v2, p0, Lmcz;->c:Ljava/lang/Integer;

    .line 1842
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1844
    :cond_2
    iget-object v1, p0, Lmcz;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 1845
    const/4 v1, 0x4

    iget-object v2, p0, Lmcz;->d:Ljava/lang/Integer;

    .line 1846
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1848
    :cond_3
    iget-object v1, p0, Lmcz;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 1849
    const/4 v1, 0x5

    iget-object v2, p0, Lmcz;->e:Ljava/lang/Integer;

    .line 1850
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1852
    :cond_4
    iget-object v1, p0, Lmcz;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 1853
    const/4 v1, 0x6

    iget-object v2, p0, Lmcz;->f:Ljava/lang/Integer;

    .line 1854
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1856
    :cond_5
    iget-object v1, p0, Lmcz;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 1857
    const/4 v1, 0x7

    iget-object v2, p0, Lmcz;->g:Ljava/lang/Integer;

    .line 1858
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1860
    :cond_6
    iget-object v1, p0, Lmcz;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 1861
    const/16 v1, 0x8

    iget-object v2, p0, Lmcz;->h:Ljava/lang/Integer;

    .line 1862
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1864
    :cond_7
    iget-object v1, p0, Lmcz;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 1865
    const/16 v1, 0x9

    iget-object v2, p0, Lmcz;->i:Ljava/lang/Integer;

    .line 1866
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1868
    :cond_8
    iget-object v1, p0, Lmcz;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 1869
    const/16 v1, 0xa

    iget-object v2, p0, Lmcz;->j:Ljava/lang/Integer;

    .line 1870
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1872
    :cond_9
    iget-object v1, p0, Lmcz;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 1873
    const/16 v1, 0xb

    iget-object v2, p0, Lmcz;->k:Ljava/lang/Integer;

    .line 1874
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1876
    :cond_a
    return v0
.end method
