.class public final Lllw;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lllw;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile i:[Lllw;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1480
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1481
    invoke-direct {p0}, Lllw;->g()Lllw;

    .line 1482
    return-void
.end method

.method private b(Lnyt;)Lllw;
    .locals 1

    .prologue
    .line 1571
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 1572
    sparse-switch v0, :sswitch_data_0

    .line 1576
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1577
    :sswitch_0
    return-object p0

    .line 1582
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lllw;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1586
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lllw;->b:Ljava/lang/String;

    goto :goto_0

    .line 1590
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lllw;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1594
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lllw;->d:Ljava/lang/String;

    goto :goto_0

    .line 1598
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lllw;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 1602
    :sswitch_6
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lllw;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 1606
    :sswitch_7
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lllw;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 1610
    :sswitch_8
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lllw;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 1572
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public static d()[Lllw;
    .locals 2

    .prologue
    .line 1443
    sget-object v0, Lllw;->i:[Lllw;

    if-nez v0, :cond_1

    .line 1444
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1446
    :try_start_0
    sget-object v0, Lllw;->i:[Lllw;

    if-nez v0, :cond_0

    .line 1447
    const/4 v0, 0x0

    new-array v0, v0, [Lllw;

    sput-object v0, Lllw;->i:[Lllw;

    .line 1449
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1451
    :cond_1
    sget-object v0, Lllw;->i:[Lllw;

    return-object v0

    .line 1449
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lllw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1485
    iput-object v0, p0, Lllw;->a:Ljava/lang/Integer;

    .line 1486
    iput-object v0, p0, Lllw;->b:Ljava/lang/String;

    .line 1487
    iput-object v0, p0, Lllw;->c:Ljava/lang/Integer;

    .line 1488
    iput-object v0, p0, Lllw;->d:Ljava/lang/String;

    .line 1489
    iput-object v0, p0, Lllw;->e:Ljava/lang/Integer;

    .line 1490
    iput-object v0, p0, Lllw;->f:Ljava/lang/Boolean;

    .line 1491
    iput-object v0, p0, Lllw;->g:Ljava/lang/Boolean;

    .line 1492
    iput-object v0, p0, Lllw;->h:Ljava/lang/Boolean;

    .line 1493
    iput-object v0, p0, Lllw;->unknownFieldData:Lnza;

    .line 1494
    const/4 v0, -0x1

    iput v0, p0, Lllw;->cachedSize:I

    .line 1495
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 1437
    invoke-direct {p0, p1}, Lllw;->b(Lnyt;)Lllw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 1501
    iget-object v0, p0, Lllw;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1502
    const/4 v0, 0x1

    iget-object v1, p0, Lllw;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 1504
    :cond_0
    iget-object v0, p0, Lllw;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1505
    const/4 v0, 0x2

    iget-object v1, p0, Lllw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 1507
    :cond_1
    iget-object v0, p0, Lllw;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1508
    const/4 v0, 0x3

    iget-object v1, p0, Lllw;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 1510
    :cond_2
    iget-object v0, p0, Lllw;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1511
    const/4 v0, 0x4

    iget-object v1, p0, Lllw;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 1513
    :cond_3
    iget-object v0, p0, Lllw;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 1514
    const/4 v0, 0x5

    iget-object v1, p0, Lllw;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 1516
    :cond_4
    iget-object v0, p0, Lllw;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 1517
    const/4 v0, 0x6

    iget-object v1, p0, Lllw;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 1519
    :cond_5
    iget-object v0, p0, Lllw;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 1520
    const/4 v0, 0x7

    iget-object v1, p0, Lllw;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 1522
    :cond_6
    iget-object v0, p0, Lllw;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 1523
    const/16 v0, 0x8

    iget-object v1, p0, Lllw;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 1525
    :cond_7
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 1526
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1530
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 1531
    iget-object v1, p0, Lllw;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1532
    const/4 v1, 0x1

    iget-object v2, p0, Lllw;->a:Ljava/lang/Integer;

    .line 1533
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1535
    :cond_0
    iget-object v1, p0, Lllw;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1536
    const/4 v1, 0x2

    iget-object v2, p0, Lllw;->b:Ljava/lang/String;

    .line 1537
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1539
    :cond_1
    iget-object v1, p0, Lllw;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 1540
    const/4 v1, 0x3

    iget-object v2, p0, Lllw;->c:Ljava/lang/Integer;

    .line 1541
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1543
    :cond_2
    iget-object v1, p0, Lllw;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1544
    const/4 v1, 0x4

    iget-object v2, p0, Lllw;->d:Ljava/lang/String;

    .line 1545
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1547
    :cond_3
    iget-object v1, p0, Lllw;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 1548
    const/4 v1, 0x5

    iget-object v2, p0, Lllw;->e:Ljava/lang/Integer;

    .line 1549
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1551
    :cond_4
    iget-object v1, p0, Lllw;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 1552
    const/4 v1, 0x6

    iget-object v2, p0, Lllw;->f:Ljava/lang/Boolean;

    .line 1553
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1553
    add-int/2addr v0, v1

    .line 1555
    :cond_5
    iget-object v1, p0, Lllw;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 1556
    const/4 v1, 0x7

    iget-object v2, p0, Lllw;->g:Ljava/lang/Boolean;

    .line 1557
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1557
    add-int/2addr v0, v1

    .line 1559
    :cond_6
    iget-object v1, p0, Lllw;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 1560
    const/16 v1, 0x8

    iget-object v2, p0, Lllw;->h:Ljava/lang/Boolean;

    .line 1561
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1561
    add-int/2addr v0, v1

    .line 1563
    :cond_7
    return v0
.end method
