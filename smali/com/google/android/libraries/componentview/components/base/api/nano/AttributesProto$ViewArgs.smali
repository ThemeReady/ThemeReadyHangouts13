.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

.field public b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;

.field public c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

.field private d:I

.field private e:F

.field private f:F

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1447
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1448
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d()Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 1449
    return-void
.end method

.method private b(Lnyt;)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;
    .locals 1

    .prologue
    .line 1563
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 1564
    sparse-switch v0, :sswitch_data_0

    .line 1568
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1569
    :sswitch_0
    return-object p0

    .line 1574
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-nez v0, :cond_1

    .line 1575
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 1577
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 1581
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->e:F

    .line 1582
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    goto :goto_0

    .line 1586
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->f:F

    .line 1587
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    goto :goto_0

    .line 1591
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    if-nez v0, :cond_2

    .line 1592
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    .line 1594
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 1598
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->g:Ljava/lang/String;

    .line 1599
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    goto :goto_0

    .line 1603
    :sswitch_6
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->h:Z

    .line 1604
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    goto :goto_0

    .line 1608
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;

    if-nez v0, :cond_3

    .line 1609
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;

    .line 1611
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 1615
    :sswitch_8
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 1616
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1621
    :pswitch_0
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->i:I

    .line 1622
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    goto/16 :goto_0

    .line 1628
    :sswitch_9
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->j:I

    .line 1629
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    goto/16 :goto_0

    .line 1633
    :sswitch_a
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->k:I

    .line 1634
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    goto/16 :goto_0

    .line 1638
    :sswitch_b
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 1639
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 1648
    :pswitch_1
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->l:I

    .line 1649
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    goto/16 :goto_0

    .line 1564
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch

    .line 1616
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1639
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
    .end packed-switch
.end method

.method private d()Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1452
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    .line 1453
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 1454
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->e:F

    .line 1455
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;

    .line 1456
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->f:F

    .line 1457
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    .line 1458
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->g:Ljava/lang/String;

    .line 1459
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->h:Z

    .line 1460
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->i:I

    .line 1461
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->j:I

    .line 1462
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->k:I

    .line 1463
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->l:I

    .line 1464
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->unknownFieldData:Lnza;

    .line 1465
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->cachedSize:I

    .line 1466
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 1242
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->b(Lnyt;)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 1472
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v0, :cond_0

    .line 1473
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 1475
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 1476
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->e:F

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IF)V

    .line 1478
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 1479
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->f:F

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IF)V

    .line 1481
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    if-eqz v0, :cond_3

    .line 1482
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 1484
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 1485
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 1487
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 1488
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->h:Z

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 1490
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;

    if-eqz v0, :cond_6

    .line 1491
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 1493
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 1494
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->i:I

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 1496
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    .line 1497
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->j:I

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 1499
    :cond_8
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    .line 1500
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->k:I

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 1502
    :cond_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_a

    .line 1503
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->l:I

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 1505
    :cond_a
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 1506
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1510
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 1511
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v1, :cond_0

    .line 1512
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 1513
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1515
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 1516
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->e:F

    .line 2569
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1517
    add-int/2addr v0, v1

    .line 1519
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 1520
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->f:F

    .line 3569
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1521
    add-int/2addr v0, v1

    .line 1523
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    if-eqz v1, :cond_3

    .line 1524
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Padding;

    .line 1525
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1527
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 1528
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->g:Ljava/lang/String;

    .line 1529
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1531
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 1532
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->h:Z

    .line 3620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1533
    add-int/2addr v0, v1

    .line 1535
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;

    if-eqz v1, :cond_6

    .line 1536
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Radius;

    .line 1537
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1539
    :cond_6
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 1540
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->i:I

    .line 1541
    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1543
    :cond_7
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    .line 1544
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->j:I

    .line 1545
    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1547
    :cond_8
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_9

    .line 1548
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->k:I

    .line 1549
    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1551
    :cond_9
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->d:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_a

    .line 1552
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->l:I

    .line 1553
    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1555
    :cond_a
    return v0
.end method
