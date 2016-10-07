.class public final Lmcw;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmcw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Lmcx;

.field public d:Lmck;

.field public e:Lmcm;

.field public f:Lmcl;

.field public g:Lmda;

.field public h:Lmcn;

.field public i:Lmdc;

.field public j:Lmcq;

.field public k:Lmdb;

.field public l:Lmcr;

.field public m:Lmco;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1256
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1257
    invoke-direct {p0}, Lmcw;->d()Lmcw;

    .line 1258
    return-void
.end method

.method private b(Lnyt;)Lmcw;
    .locals 1

    .prologue
    .line 1387
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 1388
    sparse-switch v0, :sswitch_data_0

    .line 1392
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1393
    :sswitch_0
    return-object p0

    .line 1398
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmcw;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1402
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmcw;->b:Ljava/lang/String;

    goto :goto_0

    .line 1406
    :sswitch_3
    iget-object v0, p0, Lmcw;->c:Lmcx;

    if-nez v0, :cond_1

    .line 1407
    new-instance v0, Lmcx;

    invoke-direct {v0}, Lmcx;-><init>()V

    iput-object v0, p0, Lmcw;->c:Lmcx;

    .line 1409
    :cond_1
    iget-object v0, p0, Lmcw;->c:Lmcx;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 1413
    :sswitch_4
    iget-object v0, p0, Lmcw;->d:Lmck;

    if-nez v0, :cond_2

    .line 1414
    new-instance v0, Lmck;

    invoke-direct {v0}, Lmck;-><init>()V

    iput-object v0, p0, Lmcw;->d:Lmck;

    .line 1416
    :cond_2
    iget-object v0, p0, Lmcw;->d:Lmck;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 1420
    :sswitch_5
    iget-object v0, p0, Lmcw;->e:Lmcm;

    if-nez v0, :cond_3

    .line 1421
    new-instance v0, Lmcm;

    invoke-direct {v0}, Lmcm;-><init>()V

    iput-object v0, p0, Lmcw;->e:Lmcm;

    .line 1423
    :cond_3
    iget-object v0, p0, Lmcw;->e:Lmcm;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 1427
    :sswitch_6
    iget-object v0, p0, Lmcw;->f:Lmcl;

    if-nez v0, :cond_4

    .line 1428
    new-instance v0, Lmcl;

    invoke-direct {v0}, Lmcl;-><init>()V

    iput-object v0, p0, Lmcw;->f:Lmcl;

    .line 1430
    :cond_4
    iget-object v0, p0, Lmcw;->f:Lmcl;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 1434
    :sswitch_7
    iget-object v0, p0, Lmcw;->g:Lmda;

    if-nez v0, :cond_5

    .line 1435
    new-instance v0, Lmda;

    invoke-direct {v0}, Lmda;-><init>()V

    iput-object v0, p0, Lmcw;->g:Lmda;

    .line 1437
    :cond_5
    iget-object v0, p0, Lmcw;->g:Lmda;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 1441
    :sswitch_8
    iget-object v0, p0, Lmcw;->h:Lmcn;

    if-nez v0, :cond_6

    .line 1442
    new-instance v0, Lmcn;

    invoke-direct {v0}, Lmcn;-><init>()V

    iput-object v0, p0, Lmcw;->h:Lmcn;

    .line 1444
    :cond_6
    iget-object v0, p0, Lmcw;->h:Lmcn;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 1448
    :sswitch_9
    iget-object v0, p0, Lmcw;->i:Lmdc;

    if-nez v0, :cond_7

    .line 1449
    new-instance v0, Lmdc;

    invoke-direct {v0}, Lmdc;-><init>()V

    iput-object v0, p0, Lmcw;->i:Lmdc;

    .line 1451
    :cond_7
    iget-object v0, p0, Lmcw;->i:Lmdc;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 1455
    :sswitch_a
    iget-object v0, p0, Lmcw;->j:Lmcq;

    if-nez v0, :cond_8

    .line 1456
    new-instance v0, Lmcq;

    invoke-direct {v0}, Lmcq;-><init>()V

    iput-object v0, p0, Lmcw;->j:Lmcq;

    .line 1458
    :cond_8
    iget-object v0, p0, Lmcw;->j:Lmcq;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 1462
    :sswitch_b
    iget-object v0, p0, Lmcw;->k:Lmdb;

    if-nez v0, :cond_9

    .line 1463
    new-instance v0, Lmdb;

    invoke-direct {v0}, Lmdb;-><init>()V

    iput-object v0, p0, Lmcw;->k:Lmdb;

    .line 1465
    :cond_9
    iget-object v0, p0, Lmcw;->k:Lmdb;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 1469
    :sswitch_c
    iget-object v0, p0, Lmcw;->l:Lmcr;

    if-nez v0, :cond_a

    .line 1470
    new-instance v0, Lmcr;

    invoke-direct {v0}, Lmcr;-><init>()V

    iput-object v0, p0, Lmcw;->l:Lmcr;

    .line 1472
    :cond_a
    iget-object v0, p0, Lmcw;->l:Lmcr;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 1476
    :sswitch_d
    iget-object v0, p0, Lmcw;->m:Lmco;

    if-nez v0, :cond_b

    .line 1477
    new-instance v0, Lmco;

    invoke-direct {v0}, Lmco;-><init>()V

    iput-object v0, p0, Lmcw;->m:Lmco;

    .line 1479
    :cond_b
    iget-object v0, p0, Lmcw;->m:Lmco;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 1388
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch
.end method

.method private d()Lmcw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1261
    iput-object v0, p0, Lmcw;->a:Ljava/lang/Integer;

    .line 1262
    iput-object v0, p0, Lmcw;->b:Ljava/lang/String;

    .line 1263
    iput-object v0, p0, Lmcw;->c:Lmcx;

    .line 1264
    iput-object v0, p0, Lmcw;->d:Lmck;

    .line 1265
    iput-object v0, p0, Lmcw;->e:Lmcm;

    .line 1266
    iput-object v0, p0, Lmcw;->f:Lmcl;

    .line 1267
    iput-object v0, p0, Lmcw;->g:Lmda;

    .line 1268
    iput-object v0, p0, Lmcw;->h:Lmcn;

    .line 1269
    iput-object v0, p0, Lmcw;->i:Lmdc;

    .line 1270
    iput-object v0, p0, Lmcw;->j:Lmcq;

    .line 1271
    iput-object v0, p0, Lmcw;->k:Lmdb;

    .line 1272
    iput-object v0, p0, Lmcw;->l:Lmcr;

    .line 1273
    iput-object v0, p0, Lmcw;->m:Lmco;

    .line 1274
    iput-object v0, p0, Lmcw;->unknownFieldData:Lnza;

    .line 1275
    const/4 v0, -0x1

    iput v0, p0, Lmcw;->cachedSize:I

    .line 1276
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 830
    invoke-direct {p0, p1}, Lmcw;->b(Lnyt;)Lmcw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 1282
    iget-object v0, p0, Lmcw;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1283
    const/4 v0, 0x1

    iget-object v1, p0, Lmcw;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 1285
    :cond_0
    iget-object v0, p0, Lmcw;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1286
    const/4 v0, 0x2

    iget-object v1, p0, Lmcw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 1288
    :cond_1
    iget-object v0, p0, Lmcw;->c:Lmcx;

    if-eqz v0, :cond_2

    .line 1289
    const/4 v0, 0x3

    iget-object v1, p0, Lmcw;->c:Lmcx;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 1291
    :cond_2
    iget-object v0, p0, Lmcw;->d:Lmck;

    if-eqz v0, :cond_3

    .line 1292
    const/4 v0, 0x4

    iget-object v1, p0, Lmcw;->d:Lmck;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 1294
    :cond_3
    iget-object v0, p0, Lmcw;->e:Lmcm;

    if-eqz v0, :cond_4

    .line 1295
    const/4 v0, 0x5

    iget-object v1, p0, Lmcw;->e:Lmcm;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 1297
    :cond_4
    iget-object v0, p0, Lmcw;->f:Lmcl;

    if-eqz v0, :cond_5

    .line 1298
    const/4 v0, 0x6

    iget-object v1, p0, Lmcw;->f:Lmcl;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 1300
    :cond_5
    iget-object v0, p0, Lmcw;->g:Lmda;

    if-eqz v0, :cond_6

    .line 1301
    const/4 v0, 0x7

    iget-object v1, p0, Lmcw;->g:Lmda;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 1303
    :cond_6
    iget-object v0, p0, Lmcw;->h:Lmcn;

    if-eqz v0, :cond_7

    .line 1304
    const/16 v0, 0x8

    iget-object v1, p0, Lmcw;->h:Lmcn;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 1306
    :cond_7
    iget-object v0, p0, Lmcw;->i:Lmdc;

    if-eqz v0, :cond_8

    .line 1307
    const/16 v0, 0x9

    iget-object v1, p0, Lmcw;->i:Lmdc;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 1309
    :cond_8
    iget-object v0, p0, Lmcw;->j:Lmcq;

    if-eqz v0, :cond_9

    .line 1310
    const/16 v0, 0xa

    iget-object v1, p0, Lmcw;->j:Lmcq;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 1312
    :cond_9
    iget-object v0, p0, Lmcw;->k:Lmdb;

    if-eqz v0, :cond_a

    .line 1313
    const/16 v0, 0xb

    iget-object v1, p0, Lmcw;->k:Lmdb;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 1315
    :cond_a
    iget-object v0, p0, Lmcw;->l:Lmcr;

    if-eqz v0, :cond_b

    .line 1316
    const/16 v0, 0xc

    iget-object v1, p0, Lmcw;->l:Lmcr;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 1318
    :cond_b
    iget-object v0, p0, Lmcw;->m:Lmco;

    if-eqz v0, :cond_c

    .line 1319
    const/16 v0, 0xd

    iget-object v1, p0, Lmcw;->m:Lmco;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 1321
    :cond_c
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 1322
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1326
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 1327
    iget-object v1, p0, Lmcw;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1328
    const/4 v1, 0x1

    iget-object v2, p0, Lmcw;->a:Ljava/lang/Integer;

    .line 1329
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1331
    :cond_0
    iget-object v1, p0, Lmcw;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1332
    const/4 v1, 0x2

    iget-object v2, p0, Lmcw;->b:Ljava/lang/String;

    .line 1333
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1335
    :cond_1
    iget-object v1, p0, Lmcw;->c:Lmcx;

    if-eqz v1, :cond_2

    .line 1336
    const/4 v1, 0x3

    iget-object v2, p0, Lmcw;->c:Lmcx;

    .line 1337
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1339
    :cond_2
    iget-object v1, p0, Lmcw;->d:Lmck;

    if-eqz v1, :cond_3

    .line 1340
    const/4 v1, 0x4

    iget-object v2, p0, Lmcw;->d:Lmck;

    .line 1341
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1343
    :cond_3
    iget-object v1, p0, Lmcw;->e:Lmcm;

    if-eqz v1, :cond_4

    .line 1344
    const/4 v1, 0x5

    iget-object v2, p0, Lmcw;->e:Lmcm;

    .line 1345
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1347
    :cond_4
    iget-object v1, p0, Lmcw;->f:Lmcl;

    if-eqz v1, :cond_5

    .line 1348
    const/4 v1, 0x6

    iget-object v2, p0, Lmcw;->f:Lmcl;

    .line 1349
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1351
    :cond_5
    iget-object v1, p0, Lmcw;->g:Lmda;

    if-eqz v1, :cond_6

    .line 1352
    const/4 v1, 0x7

    iget-object v2, p0, Lmcw;->g:Lmda;

    .line 1353
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1355
    :cond_6
    iget-object v1, p0, Lmcw;->h:Lmcn;

    if-eqz v1, :cond_7

    .line 1356
    const/16 v1, 0x8

    iget-object v2, p0, Lmcw;->h:Lmcn;

    .line 1357
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1359
    :cond_7
    iget-object v1, p0, Lmcw;->i:Lmdc;

    if-eqz v1, :cond_8

    .line 1360
    const/16 v1, 0x9

    iget-object v2, p0, Lmcw;->i:Lmdc;

    .line 1361
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1363
    :cond_8
    iget-object v1, p0, Lmcw;->j:Lmcq;

    if-eqz v1, :cond_9

    .line 1364
    const/16 v1, 0xa

    iget-object v2, p0, Lmcw;->j:Lmcq;

    .line 1365
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1367
    :cond_9
    iget-object v1, p0, Lmcw;->k:Lmdb;

    if-eqz v1, :cond_a

    .line 1368
    const/16 v1, 0xb

    iget-object v2, p0, Lmcw;->k:Lmdb;

    .line 1369
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1371
    :cond_a
    iget-object v1, p0, Lmcw;->l:Lmcr;

    if-eqz v1, :cond_b

    .line 1372
    const/16 v1, 0xc

    iget-object v2, p0, Lmcw;->l:Lmcr;

    .line 1373
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1375
    :cond_b
    iget-object v1, p0, Lmcw;->m:Lmco;

    if-eqz v1, :cond_c

    .line 1376
    const/16 v1, 0xd

    iget-object v2, p0, Lmcw;->m:Lmco;

    .line 1377
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1379
    :cond_c
    return v0
.end method
