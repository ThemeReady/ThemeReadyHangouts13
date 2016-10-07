.class public final Lmde;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmde;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1616
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1617
    invoke-direct {p0}, Lmde;->d()Lmde;

    .line 1618
    return-void
.end method

.method private b(Lnyt;)Lmde;
    .locals 2

    .prologue
    .line 1675
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 1676
    sparse-switch v0, :sswitch_data_0

    .line 1680
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1681
    :sswitch_0
    return-object p0

    .line 1686
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmde;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1690
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmde;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1694
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmde;->c:Ljava/lang/Long;

    goto :goto_0

    .line 1698
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmde;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 1676
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmde;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1621
    iput-object v0, p0, Lmde;->a:Ljava/lang/Integer;

    .line 1622
    iput-object v0, p0, Lmde;->b:Ljava/lang/Integer;

    .line 1623
    iput-object v0, p0, Lmde;->c:Ljava/lang/Long;

    .line 1624
    iput-object v0, p0, Lmde;->d:Ljava/lang/Boolean;

    .line 1625
    iput-object v0, p0, Lmde;->unknownFieldData:Lnza;

    .line 1626
    const/4 v0, -0x1

    iput v0, p0, Lmde;->cachedSize:I

    .line 1627
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 1585
    invoke-direct {p0, p1}, Lmde;->b(Lnyt;)Lmde;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 1633
    iget-object v0, p0, Lmde;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1634
    const/4 v0, 0x1

    iget-object v1, p0, Lmde;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 1636
    :cond_0
    iget-object v0, p0, Lmde;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1637
    const/4 v0, 0x2

    iget-object v1, p0, Lmde;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 1639
    :cond_1
    iget-object v0, p0, Lmde;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 1640
    const/4 v0, 0x3

    iget-object v1, p0, Lmde;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->b(IJ)V

    .line 1642
    :cond_2
    iget-object v0, p0, Lmde;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 1643
    const/4 v0, 0x4

    iget-object v1, p0, Lmde;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 1645
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 1646
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1650
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 1651
    iget-object v1, p0, Lmde;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1652
    const/4 v1, 0x1

    iget-object v2, p0, Lmde;->a:Ljava/lang/Integer;

    .line 1653
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1655
    :cond_0
    iget-object v1, p0, Lmde;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1656
    const/4 v1, 0x2

    iget-object v2, p0, Lmde;->b:Ljava/lang/Integer;

    .line 1657
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1659
    :cond_1
    iget-object v1, p0, Lmde;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 1660
    const/4 v1, 0x3

    iget-object v2, p0, Lmde;->c:Ljava/lang/Long;

    .line 1661
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1663
    :cond_2
    iget-object v1, p0, Lmde;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 1664
    const/4 v1, 0x4

    iget-object v2, p0, Lmde;->d:Ljava/lang/Boolean;

    .line 1665
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1665
    add-int/2addr v0, v1

    .line 1667
    :cond_3
    return v0
.end method
