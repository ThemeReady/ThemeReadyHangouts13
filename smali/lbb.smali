.class public final Llbb;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llbb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llbf;

.field public b:Llbl;

.field public c:Llbk;

.field public d:Llbi;

.field public e:Llbd;

.field public f:Llbc;

.field public g:Llbi;

.field public h:Llbh;

.field public i:Llbj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1391
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1392
    invoke-direct {p0}, Llbb;->d()Llbb;

    .line 1393
    return-void
.end method

.method private b(Lnyt;)Llbb;
    .locals 1

    .prologue
    .line 1490
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 1491
    sparse-switch v0, :sswitch_data_0

    .line 1495
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1496
    :sswitch_0
    return-object p0

    .line 1501
    :sswitch_1
    iget-object v0, p0, Llbb;->a:Llbf;

    if-nez v0, :cond_1

    .line 1502
    new-instance v0, Llbf;

    invoke-direct {v0}, Llbf;-><init>()V

    iput-object v0, p0, Llbb;->a:Llbf;

    .line 1504
    :cond_1
    iget-object v0, p0, Llbb;->a:Llbf;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 1508
    :sswitch_2
    iget-object v0, p0, Llbb;->b:Llbl;

    if-nez v0, :cond_2

    .line 1509
    new-instance v0, Llbl;

    invoke-direct {v0}, Llbl;-><init>()V

    iput-object v0, p0, Llbb;->b:Llbl;

    .line 1511
    :cond_2
    iget-object v0, p0, Llbb;->b:Llbl;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 1515
    :sswitch_3
    iget-object v0, p0, Llbb;->c:Llbk;

    if-nez v0, :cond_3

    .line 1516
    new-instance v0, Llbk;

    invoke-direct {v0}, Llbk;-><init>()V

    iput-object v0, p0, Llbb;->c:Llbk;

    .line 1518
    :cond_3
    iget-object v0, p0, Llbb;->c:Llbk;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 1522
    :sswitch_4
    iget-object v0, p0, Llbb;->d:Llbi;

    if-nez v0, :cond_4

    .line 1523
    new-instance v0, Llbi;

    invoke-direct {v0}, Llbi;-><init>()V

    iput-object v0, p0, Llbb;->d:Llbi;

    .line 1525
    :cond_4
    iget-object v0, p0, Llbb;->d:Llbi;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 1529
    :sswitch_5
    iget-object v0, p0, Llbb;->e:Llbd;

    if-nez v0, :cond_5

    .line 1530
    new-instance v0, Llbd;

    invoke-direct {v0}, Llbd;-><init>()V

    iput-object v0, p0, Llbb;->e:Llbd;

    .line 1532
    :cond_5
    iget-object v0, p0, Llbb;->e:Llbd;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 1536
    :sswitch_6
    iget-object v0, p0, Llbb;->g:Llbi;

    if-nez v0, :cond_6

    .line 1537
    new-instance v0, Llbi;

    invoke-direct {v0}, Llbi;-><init>()V

    iput-object v0, p0, Llbb;->g:Llbi;

    .line 1539
    :cond_6
    iget-object v0, p0, Llbb;->g:Llbi;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 1543
    :sswitch_7
    iget-object v0, p0, Llbb;->h:Llbh;

    if-nez v0, :cond_7

    .line 1544
    new-instance v0, Llbh;

    invoke-direct {v0}, Llbh;-><init>()V

    iput-object v0, p0, Llbb;->h:Llbh;

    .line 1546
    :cond_7
    iget-object v0, p0, Llbb;->h:Llbh;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 1550
    :sswitch_8
    iget-object v0, p0, Llbb;->i:Llbj;

    if-nez v0, :cond_8

    .line 1551
    new-instance v0, Llbj;

    invoke-direct {v0}, Llbj;-><init>()V

    iput-object v0, p0, Llbb;->i:Llbj;

    .line 1553
    :cond_8
    iget-object v0, p0, Llbb;->i:Llbj;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 1557
    :sswitch_9
    iget-object v0, p0, Llbb;->f:Llbc;

    if-nez v0, :cond_9

    .line 1558
    new-instance v0, Llbc;

    invoke-direct {v0}, Llbc;-><init>()V

    iput-object v0, p0, Llbb;->f:Llbc;

    .line 1560
    :cond_9
    iget-object v0, p0, Llbb;->f:Llbc;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 1491
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method private d()Llbb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1396
    iput-object v0, p0, Llbb;->a:Llbf;

    .line 1397
    iput-object v0, p0, Llbb;->b:Llbl;

    .line 1398
    iput-object v0, p0, Llbb;->c:Llbk;

    .line 1399
    iput-object v0, p0, Llbb;->d:Llbi;

    .line 1400
    iput-object v0, p0, Llbb;->e:Llbd;

    .line 1401
    iput-object v0, p0, Llbb;->f:Llbc;

    .line 1402
    iput-object v0, p0, Llbb;->g:Llbi;

    .line 1403
    iput-object v0, p0, Llbb;->h:Llbh;

    .line 1404
    iput-object v0, p0, Llbb;->i:Llbj;

    .line 1405
    iput-object v0, p0, Llbb;->unknownFieldData:Lnza;

    .line 1406
    const/4 v0, -0x1

    iput v0, p0, Llbb;->cachedSize:I

    .line 1407
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Llbb;->b(Lnyt;)Llbb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 1413
    iget-object v0, p0, Llbb;->a:Llbf;

    if-eqz v0, :cond_0

    .line 1414
    const/4 v0, 0x1

    iget-object v1, p0, Llbb;->a:Llbf;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 1416
    :cond_0
    iget-object v0, p0, Llbb;->b:Llbl;

    if-eqz v0, :cond_1

    .line 1417
    const/4 v0, 0x2

    iget-object v1, p0, Llbb;->b:Llbl;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 1419
    :cond_1
    iget-object v0, p0, Llbb;->c:Llbk;

    if-eqz v0, :cond_2

    .line 1420
    const/4 v0, 0x3

    iget-object v1, p0, Llbb;->c:Llbk;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 1422
    :cond_2
    iget-object v0, p0, Llbb;->d:Llbi;

    if-eqz v0, :cond_3

    .line 1423
    const/4 v0, 0x4

    iget-object v1, p0, Llbb;->d:Llbi;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 1425
    :cond_3
    iget-object v0, p0, Llbb;->e:Llbd;

    if-eqz v0, :cond_4

    .line 1426
    const/4 v0, 0x5

    iget-object v1, p0, Llbb;->e:Llbd;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 1428
    :cond_4
    iget-object v0, p0, Llbb;->g:Llbi;

    if-eqz v0, :cond_5

    .line 1429
    const/4 v0, 0x6

    iget-object v1, p0, Llbb;->g:Llbi;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 1431
    :cond_5
    iget-object v0, p0, Llbb;->h:Llbh;

    if-eqz v0, :cond_6

    .line 1432
    const/4 v0, 0x7

    iget-object v1, p0, Llbb;->h:Llbh;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 1434
    :cond_6
    iget-object v0, p0, Llbb;->i:Llbj;

    if-eqz v0, :cond_7

    .line 1435
    const/16 v0, 0x9

    iget-object v1, p0, Llbb;->i:Llbj;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 1437
    :cond_7
    iget-object v0, p0, Llbb;->f:Llbc;

    if-eqz v0, :cond_8

    .line 1438
    const/16 v0, 0xa

    iget-object v1, p0, Llbb;->f:Llbc;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 1440
    :cond_8
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 1441
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1445
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 1446
    iget-object v1, p0, Llbb;->a:Llbf;

    if-eqz v1, :cond_0

    .line 1447
    const/4 v1, 0x1

    iget-object v2, p0, Llbb;->a:Llbf;

    .line 1448
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1450
    :cond_0
    iget-object v1, p0, Llbb;->b:Llbl;

    if-eqz v1, :cond_1

    .line 1451
    const/4 v1, 0x2

    iget-object v2, p0, Llbb;->b:Llbl;

    .line 1452
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1454
    :cond_1
    iget-object v1, p0, Llbb;->c:Llbk;

    if-eqz v1, :cond_2

    .line 1455
    const/4 v1, 0x3

    iget-object v2, p0, Llbb;->c:Llbk;

    .line 1456
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1458
    :cond_2
    iget-object v1, p0, Llbb;->d:Llbi;

    if-eqz v1, :cond_3

    .line 1459
    const/4 v1, 0x4

    iget-object v2, p0, Llbb;->d:Llbi;

    .line 1460
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1462
    :cond_3
    iget-object v1, p0, Llbb;->e:Llbd;

    if-eqz v1, :cond_4

    .line 1463
    const/4 v1, 0x5

    iget-object v2, p0, Llbb;->e:Llbd;

    .line 1464
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1466
    :cond_4
    iget-object v1, p0, Llbb;->g:Llbi;

    if-eqz v1, :cond_5

    .line 1467
    const/4 v1, 0x6

    iget-object v2, p0, Llbb;->g:Llbi;

    .line 1468
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1470
    :cond_5
    iget-object v1, p0, Llbb;->h:Llbh;

    if-eqz v1, :cond_6

    .line 1471
    const/4 v1, 0x7

    iget-object v2, p0, Llbb;->h:Llbh;

    .line 1472
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1474
    :cond_6
    iget-object v1, p0, Llbb;->i:Llbj;

    if-eqz v1, :cond_7

    .line 1475
    const/16 v1, 0x9

    iget-object v2, p0, Llbb;->i:Llbj;

    .line 1476
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1478
    :cond_7
    iget-object v1, p0, Llbb;->f:Llbc;

    if-eqz v1, :cond_8

    .line 1479
    const/16 v1, 0xa

    iget-object v2, p0, Llbb;->f:Llbc;

    .line 1480
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1482
    :cond_8
    return v0
.end method
