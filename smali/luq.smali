.class public final Lluq;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lluq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Llwp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1687
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1688
    invoke-direct {p0}, Lluq;->d()Lluq;

    .line 1689
    return-void
.end method

.method private b(Lnyt;)Lluq;
    .locals 2

    .prologue
    .line 1801
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 1802
    sparse-switch v0, :sswitch_data_0

    .line 1806
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1807
    :sswitch_0
    return-object p0

    .line 1812
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 1813
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1826
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluq;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1832
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluq;->b:Ljava/lang/String;

    goto :goto_0

    .line 1836
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluq;->c:Ljava/lang/String;

    goto :goto_0

    .line 1840
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lluq;->d:Ljava/lang/Long;

    goto :goto_0

    .line 1844
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lluq;->g:Ljava/lang/Long;

    goto :goto_0

    .line 1848
    :sswitch_6
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lluq;->h:Ljava/lang/Long;

    goto :goto_0

    .line 1852
    :sswitch_7
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluq;->i:Ljava/lang/String;

    goto :goto_0

    .line 1856
    :sswitch_8
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluq;->j:Ljava/lang/String;

    goto :goto_0

    .line 1860
    :sswitch_9
    iget-object v0, p0, Lluq;->k:Llwp;

    if-nez v0, :cond_1

    .line 1861
    new-instance v0, Llwp;

    invoke-direct {v0}, Llwp;-><init>()V

    iput-object v0, p0, Lluq;->k:Llwp;

    .line 1863
    :cond_1
    iget-object v0, p0, Lluq;->k:Llwp;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 1867
    :sswitch_a
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluq;->e:Ljava/lang/String;

    goto :goto_0

    .line 1871
    :sswitch_b
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluq;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 1802
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch

    .line 1813
    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method private d()Lluq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1692
    iput-object v0, p0, Lluq;->b:Ljava/lang/String;

    .line 1693
    iput-object v0, p0, Lluq;->c:Ljava/lang/String;

    .line 1694
    iput-object v0, p0, Lluq;->d:Ljava/lang/Long;

    .line 1695
    iput-object v0, p0, Lluq;->e:Ljava/lang/String;

    .line 1696
    iput-object v0, p0, Lluq;->f:Ljava/lang/Integer;

    .line 1697
    iput-object v0, p0, Lluq;->g:Ljava/lang/Long;

    .line 1698
    iput-object v0, p0, Lluq;->h:Ljava/lang/Long;

    .line 1699
    iput-object v0, p0, Lluq;->i:Ljava/lang/String;

    .line 1700
    iput-object v0, p0, Lluq;->j:Ljava/lang/String;

    .line 1701
    iput-object v0, p0, Lluq;->k:Llwp;

    .line 1702
    iput-object v0, p0, Lluq;->unknownFieldData:Lnza;

    .line 1703
    const/4 v0, -0x1

    iput v0, p0, Lluq;->cachedSize:I

    .line 1704
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 1635
    invoke-direct {p0, p1}, Lluq;->b(Lnyt;)Lluq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 1710
    iget-object v0, p0, Lluq;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1711
    const/4 v0, 0x1

    iget-object v1, p0, Lluq;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 1713
    :cond_0
    iget-object v0, p0, Lluq;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1714
    const/4 v0, 0x2

    iget-object v1, p0, Lluq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 1716
    :cond_1
    iget-object v0, p0, Lluq;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1717
    const/4 v0, 0x3

    iget-object v1, p0, Lluq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 1719
    :cond_2
    iget-object v0, p0, Lluq;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 1720
    const/4 v0, 0x4

    iget-object v1, p0, Lluq;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 1722
    :cond_3
    iget-object v0, p0, Lluq;->g:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 1723
    const/4 v0, 0x5

    iget-object v1, p0, Lluq;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 1725
    :cond_4
    iget-object v0, p0, Lluq;->h:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 1726
    const/4 v0, 0x6

    iget-object v1, p0, Lluq;->h:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 1728
    :cond_5
    iget-object v0, p0, Lluq;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1729
    const/4 v0, 0x7

    iget-object v1, p0, Lluq;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 1731
    :cond_6
    iget-object v0, p0, Lluq;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1732
    const/16 v0, 0x8

    iget-object v1, p0, Lluq;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 1734
    :cond_7
    iget-object v0, p0, Lluq;->k:Llwp;

    if-eqz v0, :cond_8

    .line 1735
    const/16 v0, 0x9

    iget-object v1, p0, Lluq;->k:Llwp;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 1737
    :cond_8
    iget-object v0, p0, Lluq;->e:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 1738
    const/16 v0, 0xa

    iget-object v1, p0, Lluq;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 1740
    :cond_9
    iget-object v0, p0, Lluq;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 1741
    const/16 v0, 0xb

    iget-object v1, p0, Lluq;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 1743
    :cond_a
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 1744
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1748
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 1749
    iget-object v1, p0, Lluq;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1750
    const/4 v1, 0x1

    iget-object v2, p0, Lluq;->a:Ljava/lang/Integer;

    .line 1751
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1753
    :cond_0
    iget-object v1, p0, Lluq;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1754
    const/4 v1, 0x2

    iget-object v2, p0, Lluq;->b:Ljava/lang/String;

    .line 1755
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1757
    :cond_1
    iget-object v1, p0, Lluq;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1758
    const/4 v1, 0x3

    iget-object v2, p0, Lluq;->c:Ljava/lang/String;

    .line 1759
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1761
    :cond_2
    iget-object v1, p0, Lluq;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 1762
    const/4 v1, 0x4

    iget-object v2, p0, Lluq;->d:Ljava/lang/Long;

    .line 1763
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1765
    :cond_3
    iget-object v1, p0, Lluq;->g:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 1766
    const/4 v1, 0x5

    iget-object v2, p0, Lluq;->g:Ljava/lang/Long;

    .line 1767
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1769
    :cond_4
    iget-object v1, p0, Lluq;->h:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 1770
    const/4 v1, 0x6

    iget-object v2, p0, Lluq;->h:Ljava/lang/Long;

    .line 1771
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1773
    :cond_5
    iget-object v1, p0, Lluq;->i:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 1774
    const/4 v1, 0x7

    iget-object v2, p0, Lluq;->i:Ljava/lang/String;

    .line 1775
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1777
    :cond_6
    iget-object v1, p0, Lluq;->j:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 1778
    const/16 v1, 0x8

    iget-object v2, p0, Lluq;->j:Ljava/lang/String;

    .line 1779
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1781
    :cond_7
    iget-object v1, p0, Lluq;->k:Llwp;

    if-eqz v1, :cond_8

    .line 1782
    const/16 v1, 0x9

    iget-object v2, p0, Lluq;->k:Llwp;

    .line 1783
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1785
    :cond_8
    iget-object v1, p0, Lluq;->e:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 1786
    const/16 v1, 0xa

    iget-object v2, p0, Lluq;->e:Ljava/lang/String;

    .line 1787
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1789
    :cond_9
    iget-object v1, p0, Lluq;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 1790
    const/16 v1, 0xb

    iget-object v2, p0, Lluq;->f:Ljava/lang/Integer;

    .line 1791
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1793
    :cond_a
    return v0
.end method
