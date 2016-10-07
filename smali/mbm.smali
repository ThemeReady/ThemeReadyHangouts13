.class public final Lmbm;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmbm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llzj;

.field public b:[Lmab;

.field public c:[Llzi;

.field public d:Llzi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1362
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1363
    invoke-direct {p0}, Lmbm;->d()Lmbm;

    .line 1364
    return-void
.end method

.method private b(Lnyt;)Lmbm;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1441
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 1442
    sparse-switch v0, :sswitch_data_0

    .line 1446
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1447
    :sswitch_0
    return-object p0

    .line 1452
    :sswitch_1
    iget-object v0, p0, Lmbm;->a:Llzj;

    if-nez v0, :cond_1

    .line 1453
    new-instance v0, Llzj;

    invoke-direct {v0}, Llzj;-><init>()V

    iput-object v0, p0, Lmbm;->a:Llzj;

    .line 1455
    :cond_1
    iget-object v0, p0, Lmbm;->a:Llzj;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 1459
    :sswitch_2
    const/16 v0, 0x12

    .line 1460
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 1461
    iget-object v0, p0, Lmbm;->b:[Lmab;

    if-nez v0, :cond_3

    move v0, v1

    .line 1462
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmab;

    .line 1464
    if-eqz v0, :cond_2

    .line 1465
    iget-object v3, p0, Lmbm;->b:[Lmab;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1467
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1468
    new-instance v3, Lmab;

    invoke-direct {v3}, Lmab;-><init>()V

    aput-object v3, v2, v0

    .line 1469
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 1470
    invoke-virtual {p1}, Lnyt;->a()I

    .line 1467
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1461
    :cond_3
    iget-object v0, p0, Lmbm;->b:[Lmab;

    array-length v0, v0

    goto :goto_1

    .line 1473
    :cond_4
    new-instance v3, Lmab;

    invoke-direct {v3}, Lmab;-><init>()V

    aput-object v3, v2, v0

    .line 1474
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 1475
    iput-object v2, p0, Lmbm;->b:[Lmab;

    goto :goto_0

    .line 1479
    :sswitch_3
    const/16 v0, 0x1a

    .line 1480
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 1481
    iget-object v0, p0, Lmbm;->c:[Llzi;

    if-nez v0, :cond_6

    move v0, v1

    .line 1482
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llzi;

    .line 1484
    if-eqz v0, :cond_5

    .line 1485
    iget-object v3, p0, Lmbm;->c:[Llzi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1487
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1488
    new-instance v3, Llzi;

    invoke-direct {v3}, Llzi;-><init>()V

    aput-object v3, v2, v0

    .line 1489
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 1490
    invoke-virtual {p1}, Lnyt;->a()I

    .line 1487
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1481
    :cond_6
    iget-object v0, p0, Lmbm;->c:[Llzi;

    array-length v0, v0

    goto :goto_3

    .line 1493
    :cond_7
    new-instance v3, Llzi;

    invoke-direct {v3}, Llzi;-><init>()V

    aput-object v3, v2, v0

    .line 1494
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 1495
    iput-object v2, p0, Lmbm;->c:[Llzi;

    goto/16 :goto_0

    .line 1499
    :sswitch_4
    iget-object v0, p0, Lmbm;->d:Llzi;

    if-nez v0, :cond_8

    .line 1500
    new-instance v0, Llzi;

    invoke-direct {v0}, Llzi;-><init>()V

    iput-object v0, p0, Lmbm;->d:Llzi;

    .line 1502
    :cond_8
    iget-object v0, p0, Lmbm;->d:Llzi;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 1442
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

.method private d()Lmbm;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1367
    iput-object v1, p0, Lmbm;->a:Llzj;

    .line 1368
    invoke-static {}, Lmab;->d()[Lmab;

    move-result-object v0

    iput-object v0, p0, Lmbm;->b:[Lmab;

    .line 1369
    invoke-static {}, Llzi;->d()[Llzi;

    move-result-object v0

    iput-object v0, p0, Lmbm;->c:[Llzi;

    .line 1370
    iput-object v1, p0, Lmbm;->d:Llzi;

    .line 1371
    iput-object v1, p0, Lmbm;->unknownFieldData:Lnza;

    .line 1372
    const/4 v0, -0x1

    iput v0, p0, Lmbm;->cachedSize:I

    .line 1373
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 1331
    invoke-direct {p0, p1}, Lmbm;->b(Lnyt;)Lmbm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1379
    iget-object v0, p0, Lmbm;->a:Llzj;

    if-eqz v0, :cond_0

    .line 1380
    const/4 v0, 0x1

    iget-object v2, p0, Lmbm;->a:Llzj;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 1382
    :cond_0
    iget-object v0, p0, Lmbm;->b:[Lmab;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmbm;->b:[Lmab;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 1383
    :goto_0
    iget-object v2, p0, Lmbm;->b:[Lmab;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1384
    iget-object v2, p0, Lmbm;->b:[Lmab;

    aget-object v2, v2, v0

    .line 1385
    if-eqz v2, :cond_1

    .line 1386
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnyu;->b(ILnzf;)V

    .line 1383
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1390
    :cond_2
    iget-object v0, p0, Lmbm;->c:[Llzi;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmbm;->c:[Llzi;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 1391
    :goto_1
    iget-object v0, p0, Lmbm;->c:[Llzi;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 1392
    iget-object v0, p0, Lmbm;->c:[Llzi;

    aget-object v0, v0, v1

    .line 1393
    if-eqz v0, :cond_3

    .line 1394
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lnyu;->b(ILnzf;)V

    .line 1391
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1398
    :cond_4
    iget-object v0, p0, Lmbm;->d:Llzi;

    if-eqz v0, :cond_5

    .line 1399
    const/4 v0, 0x4

    iget-object v1, p0, Lmbm;->d:Llzi;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 1401
    :cond_5
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 1402
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1406
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 1407
    iget-object v2, p0, Lmbm;->a:Llzj;

    if-eqz v2, :cond_0

    .line 1408
    const/4 v2, 0x1

    iget-object v3, p0, Lmbm;->a:Llzj;

    .line 1409
    invoke-static {v2, v3}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1411
    :cond_0
    iget-object v2, p0, Lmbm;->b:[Lmab;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmbm;->b:[Lmab;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 1412
    :goto_0
    iget-object v3, p0, Lmbm;->b:[Lmab;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 1413
    iget-object v3, p0, Lmbm;->b:[Lmab;

    aget-object v3, v3, v0

    .line 1414
    if-eqz v3, :cond_1

    .line 1415
    const/4 v4, 0x2

    .line 1416
    invoke-static {v4, v3}, Lnyu;->d(ILnzf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1412
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1420
    :cond_3
    iget-object v2, p0, Lmbm;->c:[Llzi;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmbm;->c:[Llzi;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 1421
    :goto_1
    iget-object v2, p0, Lmbm;->c:[Llzi;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 1422
    iget-object v2, p0, Lmbm;->c:[Llzi;

    aget-object v2, v2, v1

    .line 1423
    if-eqz v2, :cond_4

    .line 1424
    const/4 v3, 0x3

    .line 1425
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1421
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1429
    :cond_5
    iget-object v1, p0, Lmbm;->d:Llzi;

    if-eqz v1, :cond_6

    .line 1430
    const/4 v1, 0x4

    iget-object v2, p0, Lmbm;->d:Llzi;

    .line 1431
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1433
    :cond_6
    return v0
.end method
