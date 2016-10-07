.class public final Llqm;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llqm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llor;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;

.field public d:Llpk;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1493
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1494
    invoke-direct {p0}, Llqm;->d()Llqm;

    .line 1495
    return-void
.end method

.method private b(Lnyt;)Llqm;
    .locals 2

    .prologue
    .line 1558
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 1559
    sparse-switch v0, :sswitch_data_0

    .line 1563
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1564
    :sswitch_0
    return-object p0

    .line 1569
    :sswitch_1
    iget-object v0, p0, Llqm;->a:Llor;

    if-nez v0, :cond_1

    .line 1570
    new-instance v0, Llor;

    invoke-direct {v0}, Llor;-><init>()V

    iput-object v0, p0, Llqm;->a:Llor;

    .line 1572
    :cond_1
    iget-object v0, p0, Llqm;->a:Llor;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 1576
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llqm;->b:Ljava/lang/Long;

    goto :goto_0

    .line 1580
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 1581
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1584
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqm;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1590
    :sswitch_4
    iget-object v0, p0, Llqm;->d:Llpk;

    if-nez v0, :cond_2

    .line 1591
    new-instance v0, Llpk;

    invoke-direct {v0}, Llpk;-><init>()V

    iput-object v0, p0, Llqm;->d:Llpk;

    .line 1593
    :cond_2
    iget-object v0, p0, Llqm;->d:Llpk;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 1597
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 1598
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1614
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqm;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 1559
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 1581
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1598
    :pswitch_data_1
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
    .end packed-switch
.end method

.method private d()Llqm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1498
    iput-object v0, p0, Llqm;->a:Llor;

    .line 1499
    iput-object v0, p0, Llqm;->b:Ljava/lang/Long;

    .line 1500
    iput-object v0, p0, Llqm;->d:Llpk;

    .line 1501
    iput-object v0, p0, Llqm;->unknownFieldData:Lnza;

    .line 1502
    const/4 v0, -0x1

    iput v0, p0, Llqm;->cachedSize:I

    .line 1503
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 1459
    invoke-direct {p0, p1}, Llqm;->b(Lnyt;)Llqm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 1509
    iget-object v0, p0, Llqm;->a:Llor;

    if-eqz v0, :cond_0

    .line 1510
    const/4 v0, 0x1

    iget-object v1, p0, Llqm;->a:Llor;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 1512
    :cond_0
    iget-object v0, p0, Llqm;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1513
    const/4 v0, 0x2

    iget-object v1, p0, Llqm;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 1515
    :cond_1
    iget-object v0, p0, Llqm;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1516
    const/4 v0, 0x3

    iget-object v1, p0, Llqm;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 1518
    :cond_2
    iget-object v0, p0, Llqm;->d:Llpk;

    if-eqz v0, :cond_3

    .line 1519
    const/4 v0, 0x4

    iget-object v1, p0, Llqm;->d:Llpk;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 1521
    :cond_3
    iget-object v0, p0, Llqm;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 1522
    const/4 v0, 0x5

    iget-object v1, p0, Llqm;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 1524
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 1525
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1529
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 1530
    iget-object v1, p0, Llqm;->a:Llor;

    if-eqz v1, :cond_0

    .line 1531
    const/4 v1, 0x1

    iget-object v2, p0, Llqm;->a:Llor;

    .line 1532
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1534
    :cond_0
    iget-object v1, p0, Llqm;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 1535
    const/4 v1, 0x2

    iget-object v2, p0, Llqm;->b:Ljava/lang/Long;

    .line 1536
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1538
    :cond_1
    iget-object v1, p0, Llqm;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 1539
    const/4 v1, 0x3

    iget-object v2, p0, Llqm;->c:Ljava/lang/Integer;

    .line 1540
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1542
    :cond_2
    iget-object v1, p0, Llqm;->d:Llpk;

    if-eqz v1, :cond_3

    .line 1543
    const/4 v1, 0x4

    iget-object v2, p0, Llqm;->d:Llpk;

    .line 1544
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1546
    :cond_3
    iget-object v1, p0, Llqm;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 1547
    const/4 v1, 0x5

    iget-object v2, p0, Llqm;->e:Ljava/lang/Integer;

    .line 1548
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1550
    :cond_4
    return v0
.end method
