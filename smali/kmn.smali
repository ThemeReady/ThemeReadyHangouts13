.class public final Lkmn;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkmn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkmo;

.field public b:Lkmq;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1382
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1383
    invoke-direct {p0}, Lkmn;->d()Lkmn;

    .line 1384
    return-void
.end method

.method private b(Lnyt;)Lkmn;
    .locals 1

    .prologue
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
    iget-object v0, p0, Lkmn;->a:Lkmo;

    if-nez v0, :cond_1

    .line 1453
    new-instance v0, Lkmo;

    invoke-direct {v0}, Lkmo;-><init>()V

    iput-object v0, p0, Lkmn;->a:Lkmo;

    .line 1455
    :cond_1
    iget-object v0, p0, Lkmn;->a:Lkmo;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 1459
    :sswitch_2
    iget-object v0, p0, Lkmn;->b:Lkmq;

    if-nez v0, :cond_2

    .line 1460
    new-instance v0, Lkmq;

    invoke-direct {v0}, Lkmq;-><init>()V

    iput-object v0, p0, Lkmn;->b:Lkmq;

    .line 1462
    :cond_2
    iget-object v0, p0, Lkmn;->b:Lkmq;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 1466
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmn;->c:Ljava/lang/String;

    goto :goto_0

    .line 1470
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmn;->d:Ljava/lang/String;

    goto :goto_0

    .line 1442
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lkmn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1387
    iput-object v0, p0, Lkmn;->a:Lkmo;

    .line 1388
    iput-object v0, p0, Lkmn;->b:Lkmq;

    .line 1389
    iput-object v0, p0, Lkmn;->c:Ljava/lang/String;

    .line 1390
    iput-object v0, p0, Lkmn;->d:Ljava/lang/String;

    .line 1391
    iput-object v0, p0, Lkmn;->unknownFieldData:Lnza;

    .line 1392
    const/4 v0, -0x1

    iput v0, p0, Lkmn;->cachedSize:I

    .line 1393
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 965
    invoke-direct {p0, p1}, Lkmn;->b(Lnyt;)Lkmn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 1399
    iget-object v0, p0, Lkmn;->a:Lkmo;

    if-eqz v0, :cond_0

    .line 1400
    const/4 v0, 0x1

    iget-object v1, p0, Lkmn;->a:Lkmo;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 1402
    :cond_0
    iget-object v0, p0, Lkmn;->b:Lkmq;

    if-eqz v0, :cond_1

    .line 1403
    const/4 v0, 0x2

    iget-object v1, p0, Lkmn;->b:Lkmq;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 1405
    :cond_1
    iget-object v0, p0, Lkmn;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1406
    const/4 v0, 0x3

    iget-object v1, p0, Lkmn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 1408
    :cond_2
    iget-object v0, p0, Lkmn;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1409
    const/4 v0, 0x4

    iget-object v1, p0, Lkmn;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 1411
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 1412
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1416
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 1417
    iget-object v1, p0, Lkmn;->a:Lkmo;

    if-eqz v1, :cond_0

    .line 1418
    const/4 v1, 0x1

    iget-object v2, p0, Lkmn;->a:Lkmo;

    .line 1419
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1421
    :cond_0
    iget-object v1, p0, Lkmn;->b:Lkmq;

    if-eqz v1, :cond_1

    .line 1422
    const/4 v1, 0x2

    iget-object v2, p0, Lkmn;->b:Lkmq;

    .line 1423
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1425
    :cond_1
    iget-object v1, p0, Lkmn;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1426
    const/4 v1, 0x3

    iget-object v2, p0, Lkmn;->c:Ljava/lang/String;

    .line 1427
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1429
    :cond_2
    iget-object v1, p0, Lkmn;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1430
    const/4 v1, 0x4

    iget-object v2, p0, Lkmn;->d:Ljava/lang/String;

    .line 1431
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1433
    :cond_3
    return v0
.end method
