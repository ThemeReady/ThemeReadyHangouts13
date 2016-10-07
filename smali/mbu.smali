.class public final Lmbu;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmbu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmbq;

.field public b:Ljava/lang/Integer;

.field public c:Llzj;

.field public responseHeader:Lluq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1448
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1449
    invoke-direct {p0}, Lmbu;->d()Lmbu;

    .line 1450
    return-void
.end method

.method private b(Lnyt;)Lmbu;
    .locals 1

    .prologue
    .line 1506
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 1507
    sparse-switch v0, :sswitch_data_0

    .line 1511
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1512
    :sswitch_0
    return-object p0

    .line 1517
    :sswitch_1
    iget-object v0, p0, Lmbu;->responseHeader:Lluq;

    if-nez v0, :cond_1

    .line 1518
    new-instance v0, Lluq;

    invoke-direct {v0}, Lluq;-><init>()V

    iput-object v0, p0, Lmbu;->responseHeader:Lluq;

    .line 1520
    :cond_1
    iget-object v0, p0, Lmbu;->responseHeader:Lluq;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 1524
    :sswitch_2
    iget-object v0, p0, Lmbu;->a:Lmbq;

    if-nez v0, :cond_2

    .line 1525
    new-instance v0, Lmbq;

    invoke-direct {v0}, Lmbq;-><init>()V

    iput-object v0, p0, Lmbu;->a:Lmbq;

    .line 1527
    :cond_2
    iget-object v0, p0, Lmbu;->a:Lmbq;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 1531
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 1532
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1534
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbu;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1540
    :sswitch_4
    iget-object v0, p0, Lmbu;->c:Llzj;

    if-nez v0, :cond_3

    .line 1541
    new-instance v0, Llzj;

    invoke-direct {v0}, Llzj;-><init>()V

    iput-object v0, p0, Lmbu;->c:Llzj;

    .line 1543
    :cond_3
    iget-object v0, p0, Lmbu;->c:Llzj;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 1507
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 1532
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmbu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1453
    iput-object v0, p0, Lmbu;->responseHeader:Lluq;

    .line 1454
    iput-object v0, p0, Lmbu;->a:Lmbq;

    .line 1455
    iput-object v0, p0, Lmbu;->c:Llzj;

    .line 1456
    iput-object v0, p0, Lmbu;->unknownFieldData:Lnza;

    .line 1457
    const/4 v0, -0x1

    iput v0, p0, Lmbu;->cachedSize:I

    .line 1458
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 1412
    invoke-direct {p0, p1}, Lmbu;->b(Lnyt;)Lmbu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 1464
    iget-object v0, p0, Lmbu;->responseHeader:Lluq;

    if-eqz v0, :cond_0

    .line 1465
    const/4 v0, 0x1

    iget-object v1, p0, Lmbu;->responseHeader:Lluq;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 1467
    :cond_0
    iget-object v0, p0, Lmbu;->a:Lmbq;

    if-eqz v0, :cond_1

    .line 1468
    const/4 v0, 0x2

    iget-object v1, p0, Lmbu;->a:Lmbq;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 1470
    :cond_1
    iget-object v0, p0, Lmbu;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 1471
    const/4 v0, 0x3

    iget-object v1, p0, Lmbu;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 1473
    :cond_2
    iget-object v0, p0, Lmbu;->c:Llzj;

    if-eqz v0, :cond_3

    .line 1474
    const/4 v0, 0x4

    iget-object v1, p0, Lmbu;->c:Llzj;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 1476
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 1477
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1481
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 1482
    iget-object v1, p0, Lmbu;->responseHeader:Lluq;

    if-eqz v1, :cond_0

    .line 1483
    const/4 v1, 0x1

    iget-object v2, p0, Lmbu;->responseHeader:Lluq;

    .line 1484
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1486
    :cond_0
    iget-object v1, p0, Lmbu;->a:Lmbq;

    if-eqz v1, :cond_1

    .line 1487
    const/4 v1, 0x2

    iget-object v2, p0, Lmbu;->a:Lmbq;

    .line 1488
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1490
    :cond_1
    iget-object v1, p0, Lmbu;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 1491
    const/4 v1, 0x3

    iget-object v2, p0, Lmbu;->b:Ljava/lang/Integer;

    .line 1492
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1494
    :cond_2
    iget-object v1, p0, Lmbu;->c:Llzj;

    if-eqz v1, :cond_3

    .line 1495
    const/4 v1, 0x4

    iget-object v2, p0, Lmbu;->c:Llzj;

    .line 1496
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1498
    :cond_3
    return v0
.end method
