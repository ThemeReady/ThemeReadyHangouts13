.class public final Lkjb;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkjb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1434
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1435
    invoke-direct {p0}, Lkjb;->d()Lkjb;

    .line 1436
    return-void
.end method

.method private b(Lnyt;)Lkjb;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1477
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 1478
    sparse-switch v0, :sswitch_data_0

    .line 1482
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1483
    :sswitch_0
    return-object p0

    .line 1488
    :sswitch_1
    const/16 v0, 0x8

    .line 1489
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v4

    .line 1490
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 1492
    :goto_1
    if-ge v3, v4, :cond_2

    .line 1493
    if-eqz v3, :cond_1

    .line 1494
    invoke-virtual {p1}, Lnyt;->a()I

    .line 1496
    :cond_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v6

    .line 1497
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 1492
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1514
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 1518
    :cond_2
    if-eqz v1, :cond_0

    .line 1519
    iget-object v0, p0, Lkjb;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 1520
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 1521
    iput-object v5, p0, Lkjb;->a:[I

    goto :goto_0

    .line 1519
    :cond_3
    iget-object v0, p0, Lkjb;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 1523
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 1524
    if-eqz v0, :cond_5

    .line 1525
    iget-object v4, p0, Lkjb;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1527
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1528
    iput-object v3, p0, Lkjb;->a:[I

    goto :goto_0

    .line 1534
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->r()I

    move-result v0

    .line 1535
    invoke-virtual {p1, v0}, Lnyt;->d(I)I

    move-result v3

    .line 1538
    invoke-virtual {p1}, Lnyt;->u()I

    move-result v1

    move v0, v2

    .line 1539
    :goto_4
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 1540
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 1557
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1561
    :cond_6
    if-eqz v0, :cond_a

    .line 1562
    invoke-virtual {p1, v1}, Lnyt;->f(I)V

    .line 1563
    iget-object v1, p0, Lkjb;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 1564
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 1565
    if-eqz v1, :cond_7

    .line 1566
    iget-object v0, p0, Lkjb;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1568
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 1569
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v5

    .line 1570
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 1587
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 1563
    :cond_8
    iget-object v1, p0, Lkjb;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 1591
    :cond_9
    iput-object v4, p0, Lkjb;->a:[I

    .line 1593
    :cond_a
    invoke-virtual {p1, v3}, Lnyt;->e(I)V

    goto/16 :goto_0

    .line 1478
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 1497
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1540
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
        :pswitch_1
    .end packed-switch

    .line 1570
    :pswitch_data_2
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method private d()Lkjb;
    .locals 1

    .prologue
    .line 1439
    sget-object v0, Lnzl;->a:[I

    iput-object v0, p0, Lkjb;->a:[I

    .line 1440
    const/4 v0, 0x0

    iput-object v0, p0, Lkjb;->unknownFieldData:Lnza;

    .line 1441
    const/4 v0, -0x1

    iput v0, p0, Lkjb;->cachedSize:I

    .line 1442
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 1392
    invoke-direct {p0, p1}, Lkjb;->b(Lnyt;)Lkjb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 1448
    iget-object v0, p0, Lkjb;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkjb;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 1449
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkjb;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1450
    const/4 v1, 0x1

    iget-object v2, p0, Lkjb;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lnyu;->a(II)V

    .line 1449
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1453
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 1454
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1458
    invoke-super {p0}, Lnyx;->b()I

    move-result v2

    .line 1459
    iget-object v1, p0, Lkjb;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkjb;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 1461
    :goto_0
    iget-object v3, p0, Lkjb;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 1462
    iget-object v3, p0, Lkjb;->a:[I

    aget v3, v3, v0

    .line 1464
    invoke-static {v3}, Lnyu;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 1461
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1466
    :cond_0
    add-int v0, v2, v1

    .line 1467
    iget-object v1, p0, Lkjb;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1469
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method
