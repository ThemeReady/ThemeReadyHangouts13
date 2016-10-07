.class public final Llbm;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llbm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llbq;

.field public b:Llbw;

.field public c:Llbv;

.field public d:Llbt;

.field public e:Llbo;

.field public f:Llbn;

.field public g:Llbt;

.field public h:Llbs;

.field public i:Llbu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1314
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1315
    const/4 v0, -0x1

    iput v0, p0, Llbm;->cachedSize:I

    .line 1316
    return-void
.end method

.method private b(Lnyt;)Llbm;
    .locals 1

    .prologue
    .line 1398
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 1399
    sparse-switch v0, :sswitch_data_0

    .line 1403
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1404
    :sswitch_0
    return-object p0

    .line 1409
    :sswitch_1
    iget-object v0, p0, Llbm;->a:Llbq;

    if-nez v0, :cond_1

    .line 1410
    new-instance v0, Llbq;

    invoke-direct {v0}, Llbq;-><init>()V

    iput-object v0, p0, Llbm;->a:Llbq;

    .line 1412
    :cond_1
    iget-object v0, p0, Llbm;->a:Llbq;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 1416
    :sswitch_2
    iget-object v0, p0, Llbm;->b:Llbw;

    if-nez v0, :cond_2

    .line 1417
    new-instance v0, Llbw;

    invoke-direct {v0}, Llbw;-><init>()V

    iput-object v0, p0, Llbm;->b:Llbw;

    .line 1419
    :cond_2
    iget-object v0, p0, Llbm;->b:Llbw;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 1423
    :sswitch_3
    iget-object v0, p0, Llbm;->c:Llbv;

    if-nez v0, :cond_3

    .line 1424
    new-instance v0, Llbv;

    invoke-direct {v0}, Llbv;-><init>()V

    iput-object v0, p0, Llbm;->c:Llbv;

    .line 1426
    :cond_3
    iget-object v0, p0, Llbm;->c:Llbv;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 1430
    :sswitch_4
    iget-object v0, p0, Llbm;->d:Llbt;

    if-nez v0, :cond_4

    .line 1431
    new-instance v0, Llbt;

    invoke-direct {v0}, Llbt;-><init>()V

    iput-object v0, p0, Llbm;->d:Llbt;

    .line 1433
    :cond_4
    iget-object v0, p0, Llbm;->d:Llbt;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 1437
    :sswitch_5
    iget-object v0, p0, Llbm;->e:Llbo;

    if-nez v0, :cond_5

    .line 1438
    new-instance v0, Llbo;

    invoke-direct {v0}, Llbo;-><init>()V

    iput-object v0, p0, Llbm;->e:Llbo;

    .line 1440
    :cond_5
    iget-object v0, p0, Llbm;->e:Llbo;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 1444
    :sswitch_6
    iget-object v0, p0, Llbm;->g:Llbt;

    if-nez v0, :cond_6

    .line 1445
    new-instance v0, Llbt;

    invoke-direct {v0}, Llbt;-><init>()V

    iput-object v0, p0, Llbm;->g:Llbt;

    .line 1447
    :cond_6
    iget-object v0, p0, Llbm;->g:Llbt;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 1451
    :sswitch_7
    iget-object v0, p0, Llbm;->h:Llbs;

    if-nez v0, :cond_7

    .line 1452
    new-instance v0, Llbs;

    invoke-direct {v0}, Llbs;-><init>()V

    iput-object v0, p0, Llbm;->h:Llbs;

    .line 1454
    :cond_7
    iget-object v0, p0, Llbm;->h:Llbs;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 1458
    :sswitch_8
    iget-object v0, p0, Llbm;->i:Llbu;

    if-nez v0, :cond_8

    .line 1459
    new-instance v0, Llbu;

    invoke-direct {v0}, Llbu;-><init>()V

    iput-object v0, p0, Llbm;->i:Llbu;

    .line 1461
    :cond_8
    iget-object v0, p0, Llbm;->i:Llbu;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 1465
    :sswitch_9
    iget-object v0, p0, Llbm;->f:Llbn;

    if-nez v0, :cond_9

    .line 1466
    new-instance v0, Llbn;

    invoke-direct {v0}, Llbn;-><init>()V

    iput-object v0, p0, Llbm;->f:Llbn;

    .line 1468
    :cond_9
    iget-object v0, p0, Llbm;->f:Llbn;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 1399
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


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llbm;->b(Lnyt;)Llbm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 1321
    iget-object v0, p0, Llbm;->a:Llbq;

    if-eqz v0, :cond_0

    .line 1322
    const/4 v0, 0x1

    iget-object v1, p0, Llbm;->a:Llbq;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 1324
    :cond_0
    iget-object v0, p0, Llbm;->b:Llbw;

    if-eqz v0, :cond_1

    .line 1325
    const/4 v0, 0x2

    iget-object v1, p0, Llbm;->b:Llbw;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 1327
    :cond_1
    iget-object v0, p0, Llbm;->c:Llbv;

    if-eqz v0, :cond_2

    .line 1328
    const/4 v0, 0x3

    iget-object v1, p0, Llbm;->c:Llbv;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 1330
    :cond_2
    iget-object v0, p0, Llbm;->d:Llbt;

    if-eqz v0, :cond_3

    .line 1331
    const/4 v0, 0x4

    iget-object v1, p0, Llbm;->d:Llbt;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 1333
    :cond_3
    iget-object v0, p0, Llbm;->e:Llbo;

    if-eqz v0, :cond_4

    .line 1334
    const/4 v0, 0x5

    iget-object v1, p0, Llbm;->e:Llbo;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 1336
    :cond_4
    iget-object v0, p0, Llbm;->g:Llbt;

    if-eqz v0, :cond_5

    .line 1337
    const/4 v0, 0x6

    iget-object v1, p0, Llbm;->g:Llbt;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 1339
    :cond_5
    iget-object v0, p0, Llbm;->h:Llbs;

    if-eqz v0, :cond_6

    .line 1340
    const/4 v0, 0x7

    iget-object v1, p0, Llbm;->h:Llbs;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 1342
    :cond_6
    iget-object v0, p0, Llbm;->i:Llbu;

    if-eqz v0, :cond_7

    .line 1343
    const/16 v0, 0x9

    iget-object v1, p0, Llbm;->i:Llbu;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 1345
    :cond_7
    iget-object v0, p0, Llbm;->f:Llbn;

    if-eqz v0, :cond_8

    .line 1346
    const/16 v0, 0xa

    iget-object v1, p0, Llbm;->f:Llbn;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 1348
    :cond_8
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 1349
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1353
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 1354
    iget-object v1, p0, Llbm;->a:Llbq;

    if-eqz v1, :cond_0

    .line 1355
    const/4 v1, 0x1

    iget-object v2, p0, Llbm;->a:Llbq;

    .line 1356
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1358
    :cond_0
    iget-object v1, p0, Llbm;->b:Llbw;

    if-eqz v1, :cond_1

    .line 1359
    const/4 v1, 0x2

    iget-object v2, p0, Llbm;->b:Llbw;

    .line 1360
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1362
    :cond_1
    iget-object v1, p0, Llbm;->c:Llbv;

    if-eqz v1, :cond_2

    .line 1363
    const/4 v1, 0x3

    iget-object v2, p0, Llbm;->c:Llbv;

    .line 1364
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1366
    :cond_2
    iget-object v1, p0, Llbm;->d:Llbt;

    if-eqz v1, :cond_3

    .line 1367
    const/4 v1, 0x4

    iget-object v2, p0, Llbm;->d:Llbt;

    .line 1368
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1370
    :cond_3
    iget-object v1, p0, Llbm;->e:Llbo;

    if-eqz v1, :cond_4

    .line 1371
    const/4 v1, 0x5

    iget-object v2, p0, Llbm;->e:Llbo;

    .line 1372
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1374
    :cond_4
    iget-object v1, p0, Llbm;->g:Llbt;

    if-eqz v1, :cond_5

    .line 1375
    const/4 v1, 0x6

    iget-object v2, p0, Llbm;->g:Llbt;

    .line 1376
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1378
    :cond_5
    iget-object v1, p0, Llbm;->h:Llbs;

    if-eqz v1, :cond_6

    .line 1379
    const/4 v1, 0x7

    iget-object v2, p0, Llbm;->h:Llbs;

    .line 1380
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1382
    :cond_6
    iget-object v1, p0, Llbm;->i:Llbu;

    if-eqz v1, :cond_7

    .line 1383
    const/16 v1, 0x9

    iget-object v2, p0, Llbm;->i:Llbu;

    .line 1384
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1386
    :cond_7
    iget-object v1, p0, Llbm;->f:Llbn;

    if-eqz v1, :cond_8

    .line 1387
    const/16 v1, 0xa

    iget-object v2, p0, Llbm;->f:Llbn;

    .line 1388
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1390
    :cond_8
    return v0
.end method
