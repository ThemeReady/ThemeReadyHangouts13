.class public final Llup;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llup;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lloh;

.field public b:Lloe;

.field public c:Llof;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Integer;

.field public g:Loff;

.field public h:Ljava/lang/String;

.field public i:Llnw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1283
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1284
    invoke-direct {p0}, Llup;->d()Llup;

    .line 1285
    return-void
.end method

.method private b(Lnyt;)Llup;
    .locals 1

    .prologue
    .line 1382
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 1383
    sparse-switch v0, :sswitch_data_0

    .line 1387
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1388
    :sswitch_0
    return-object p0

    .line 1393
    :sswitch_1
    iget-object v0, p0, Llup;->a:Lloh;

    if-nez v0, :cond_1

    .line 1394
    new-instance v0, Lloh;

    invoke-direct {v0}, Lloh;-><init>()V

    iput-object v0, p0, Llup;->a:Lloh;

    .line 1396
    :cond_1
    iget-object v0, p0, Llup;->a:Lloh;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 1400
    :sswitch_2
    iget-object v0, p0, Llup;->b:Lloe;

    if-nez v0, :cond_2

    .line 1401
    new-instance v0, Lloe;

    invoke-direct {v0}, Lloe;-><init>()V

    iput-object v0, p0, Llup;->b:Lloe;

    .line 1403
    :cond_2
    iget-object v0, p0, Llup;->b:Lloe;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 1407
    :sswitch_3
    iget-object v0, p0, Llup;->c:Llof;

    if-nez v0, :cond_3

    .line 1408
    new-instance v0, Llof;

    invoke-direct {v0}, Llof;-><init>()V

    iput-object v0, p0, Llup;->c:Llof;

    .line 1410
    :cond_3
    iget-object v0, p0, Llup;->c:Llof;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 1414
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llup;->d:Ljava/lang/String;

    goto :goto_0

    .line 1418
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llup;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 1422
    :sswitch_6
    invoke-virtual {p1}, Lnyt;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llup;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 1426
    :sswitch_7
    iget-object v0, p0, Llup;->g:Loff;

    if-nez v0, :cond_4

    .line 1427
    new-instance v0, Loff;

    invoke-direct {v0}, Loff;-><init>()V

    iput-object v0, p0, Llup;->g:Loff;

    .line 1429
    :cond_4
    iget-object v0, p0, Llup;->g:Loff;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 1433
    :sswitch_8
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llup;->h:Ljava/lang/String;

    goto :goto_0

    .line 1437
    :sswitch_9
    iget-object v0, p0, Llup;->i:Llnw;

    if-nez v0, :cond_5

    .line 1438
    new-instance v0, Llnw;

    invoke-direct {v0}, Llnw;-><init>()V

    iput-object v0, p0, Llup;->i:Llnw;

    .line 1440
    :cond_5
    iget-object v0, p0, Llup;->i:Llnw;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 1383
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method private d()Llup;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1288
    iput-object v0, p0, Llup;->a:Lloh;

    .line 1289
    iput-object v0, p0, Llup;->b:Lloe;

    .line 1290
    iput-object v0, p0, Llup;->c:Llof;

    .line 1291
    iput-object v0, p0, Llup;->d:Ljava/lang/String;

    .line 1292
    iput-object v0, p0, Llup;->e:Ljava/lang/Boolean;

    .line 1293
    iput-object v0, p0, Llup;->f:Ljava/lang/Integer;

    .line 1294
    iput-object v0, p0, Llup;->g:Loff;

    .line 1295
    iput-object v0, p0, Llup;->h:Ljava/lang/String;

    .line 1296
    iput-object v0, p0, Llup;->i:Llnw;

    .line 1297
    iput-object v0, p0, Llup;->unknownFieldData:Lnza;

    .line 1298
    const/4 v0, -0x1

    iput v0, p0, Llup;->cachedSize:I

    .line 1299
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 1237
    invoke-direct {p0, p1}, Llup;->b(Lnyt;)Llup;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 1305
    iget-object v0, p0, Llup;->a:Lloh;

    if-eqz v0, :cond_0

    .line 1306
    const/4 v0, 0x1

    iget-object v1, p0, Llup;->a:Lloh;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 1308
    :cond_0
    iget-object v0, p0, Llup;->b:Lloe;

    if-eqz v0, :cond_1

    .line 1309
    const/4 v0, 0x2

    iget-object v1, p0, Llup;->b:Lloe;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 1311
    :cond_1
    iget-object v0, p0, Llup;->c:Llof;

    if-eqz v0, :cond_2

    .line 1312
    const/4 v0, 0x3

    iget-object v1, p0, Llup;->c:Llof;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 1314
    :cond_2
    iget-object v0, p0, Llup;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1315
    const/4 v0, 0x4

    iget-object v1, p0, Llup;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 1317
    :cond_3
    iget-object v0, p0, Llup;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 1318
    const/4 v0, 0x5

    iget-object v1, p0, Llup;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 1320
    :cond_4
    iget-object v0, p0, Llup;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 1321
    const/4 v0, 0x6

    iget-object v1, p0, Llup;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->c(II)V

    .line 1323
    :cond_5
    iget-object v0, p0, Llup;->g:Loff;

    if-eqz v0, :cond_6

    .line 1324
    const/4 v0, 0x7

    iget-object v1, p0, Llup;->g:Loff;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 1326
    :cond_6
    iget-object v0, p0, Llup;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1327
    const/16 v0, 0x8

    iget-object v1, p0, Llup;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 1329
    :cond_7
    iget-object v0, p0, Llup;->i:Llnw;

    if-eqz v0, :cond_8

    .line 1330
    const/16 v0, 0x9

    iget-object v1, p0, Llup;->i:Llnw;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 1332
    :cond_8
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 1333
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1337
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 1338
    iget-object v1, p0, Llup;->a:Lloh;

    if-eqz v1, :cond_0

    .line 1339
    const/4 v1, 0x1

    iget-object v2, p0, Llup;->a:Lloh;

    .line 1340
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1342
    :cond_0
    iget-object v1, p0, Llup;->b:Lloe;

    if-eqz v1, :cond_1

    .line 1343
    const/4 v1, 0x2

    iget-object v2, p0, Llup;->b:Lloe;

    .line 1344
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1346
    :cond_1
    iget-object v1, p0, Llup;->c:Llof;

    if-eqz v1, :cond_2

    .line 1347
    const/4 v1, 0x3

    iget-object v2, p0, Llup;->c:Llof;

    .line 1348
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1350
    :cond_2
    iget-object v1, p0, Llup;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1351
    const/4 v1, 0x4

    iget-object v2, p0, Llup;->d:Ljava/lang/String;

    .line 1352
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1354
    :cond_3
    iget-object v1, p0, Llup;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 1355
    const/4 v1, 0x5

    iget-object v2, p0, Llup;->e:Ljava/lang/Boolean;

    .line 1356
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1356
    add-int/2addr v0, v1

    .line 1358
    :cond_4
    iget-object v1, p0, Llup;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 1359
    const/4 v1, 0x6

    iget-object v2, p0, Llup;->f:Ljava/lang/Integer;

    .line 1360
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1362
    :cond_5
    iget-object v1, p0, Llup;->g:Loff;

    if-eqz v1, :cond_6

    .line 1363
    const/4 v1, 0x7

    iget-object v2, p0, Llup;->g:Loff;

    .line 1364
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1366
    :cond_6
    iget-object v1, p0, Llup;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 1367
    const/16 v1, 0x8

    iget-object v2, p0, Llup;->h:Ljava/lang/String;

    .line 1368
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1370
    :cond_7
    iget-object v1, p0, Llup;->i:Llnw;

    if-eqz v1, :cond_8

    .line 1371
    const/16 v1, 0x9

    iget-object v2, p0, Llup;->i:Llnw;

    .line 1372
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1374
    :cond_8
    return v0
.end method
