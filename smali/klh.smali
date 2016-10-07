.class public final Lklh;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lklh;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile r:[Lklh;


# instance fields
.field public a:Lklk;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Long;

.field public n:Ljava/lang/Long;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Long;

.field public q:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6376
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 6377
    invoke-direct {p0}, Lklh;->g()Lklh;

    .line 6378
    return-void
.end method

.method private b(Lnyt;)Lklh;
    .locals 2

    .prologue
    .line 6538
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 6539
    sparse-switch v0, :sswitch_data_0

    .line 6543
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6544
    :sswitch_0
    return-object p0

    .line 6549
    :sswitch_1
    iget-object v0, p0, Lklh;->a:Lklk;

    if-nez v0, :cond_1

    .line 6550
    new-instance v0, Lklk;

    invoke-direct {v0}, Lklk;-><init>()V

    iput-object v0, p0, Lklh;->a:Lklk;

    .line 6552
    :cond_1
    iget-object v0, p0, Lklh;->a:Lklk;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 6556
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklh;->b:Ljava/lang/String;

    goto :goto_0

    .line 6560
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklh;->c:Ljava/lang/String;

    goto :goto_0

    .line 6564
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklh;->d:Ljava/lang/String;

    goto :goto_0

    .line 6568
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklh;->e:Ljava/lang/String;

    goto :goto_0

    .line 6572
    :sswitch_6
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklh;->f:Ljava/lang/String;

    goto :goto_0

    .line 6576
    :sswitch_7
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklh;->g:Ljava/lang/String;

    goto :goto_0

    .line 6580
    :sswitch_8
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklh;->h:Ljava/lang/String;

    goto :goto_0

    .line 6584
    :sswitch_9
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklh;->i:Ljava/lang/String;

    goto :goto_0

    .line 6588
    :sswitch_a
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 6589
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6593
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lklh;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 6599
    :sswitch_b
    invoke-virtual {p1}, Lnyt;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lklh;->m:Ljava/lang/Long;

    goto :goto_0

    .line 6603
    :sswitch_c
    invoke-virtual {p1}, Lnyt;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lklh;->n:Ljava/lang/Long;

    goto :goto_0

    .line 6607
    :sswitch_d
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lklh;->o:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 6611
    :sswitch_e
    invoke-virtual {p1}, Lnyt;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lklh;->p:Ljava/lang/Long;

    goto/16 :goto_0

    .line 6615
    :sswitch_f
    invoke-virtual {p1}, Lnyt;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lklh;->q:Ljava/lang/Long;

    goto/16 :goto_0

    .line 6619
    :sswitch_10
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklh;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 6623
    :sswitch_11
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklh;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 6539
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
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
    .end sparse-switch

    .line 6589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lklh;
    .locals 2

    .prologue
    .line 6312
    sget-object v0, Lklh;->r:[Lklh;

    if-nez v0, :cond_1

    .line 6313
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6315
    :try_start_0
    sget-object v0, Lklh;->r:[Lklh;

    if-nez v0, :cond_0

    .line 6316
    const/4 v0, 0x0

    new-array v0, v0, [Lklh;

    sput-object v0, Lklh;->r:[Lklh;

    .line 6318
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6320
    :cond_1
    sget-object v0, Lklh;->r:[Lklh;

    return-object v0

    .line 6318
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lklh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6381
    iput-object v0, p0, Lklh;->a:Lklk;

    .line 6382
    iput-object v0, p0, Lklh;->b:Ljava/lang/String;

    .line 6383
    iput-object v0, p0, Lklh;->c:Ljava/lang/String;

    .line 6384
    iput-object v0, p0, Lklh;->d:Ljava/lang/String;

    .line 6385
    iput-object v0, p0, Lklh;->e:Ljava/lang/String;

    .line 6386
    iput-object v0, p0, Lklh;->f:Ljava/lang/String;

    .line 6387
    iput-object v0, p0, Lklh;->g:Ljava/lang/String;

    .line 6388
    iput-object v0, p0, Lklh;->h:Ljava/lang/String;

    .line 6389
    iput-object v0, p0, Lklh;->i:Ljava/lang/String;

    .line 6390
    iput-object v0, p0, Lklh;->k:Ljava/lang/String;

    .line 6391
    iput-object v0, p0, Lklh;->l:Ljava/lang/String;

    .line 6392
    iput-object v0, p0, Lklh;->m:Ljava/lang/Long;

    .line 6393
    iput-object v0, p0, Lklh;->n:Ljava/lang/Long;

    .line 6394
    iput-object v0, p0, Lklh;->o:Ljava/lang/Boolean;

    .line 6395
    iput-object v0, p0, Lklh;->p:Ljava/lang/Long;

    .line 6396
    iput-object v0, p0, Lklh;->q:Ljava/lang/Long;

    .line 6397
    iput-object v0, p0, Lklh;->unknownFieldData:Lnza;

    .line 6398
    const/4 v0, -0x1

    iput v0, p0, Lklh;->cachedSize:I

    .line 6399
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 6299
    invoke-direct {p0, p1}, Lklh;->b(Lnyt;)Lklh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 6405
    iget-object v0, p0, Lklh;->a:Lklk;

    if-eqz v0, :cond_0

    .line 6406
    const/4 v0, 0x1

    iget-object v1, p0, Lklh;->a:Lklk;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 6408
    :cond_0
    iget-object v0, p0, Lklh;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6409
    const/4 v0, 0x2

    iget-object v1, p0, Lklh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 6411
    :cond_1
    iget-object v0, p0, Lklh;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6412
    const/4 v0, 0x3

    iget-object v1, p0, Lklh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 6414
    :cond_2
    iget-object v0, p0, Lklh;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 6415
    const/4 v0, 0x4

    iget-object v1, p0, Lklh;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 6417
    :cond_3
    iget-object v0, p0, Lklh;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 6418
    const/4 v0, 0x5

    iget-object v1, p0, Lklh;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 6420
    :cond_4
    iget-object v0, p0, Lklh;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 6421
    const/4 v0, 0x6

    iget-object v1, p0, Lklh;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 6423
    :cond_5
    iget-object v0, p0, Lklh;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 6424
    const/4 v0, 0x7

    iget-object v1, p0, Lklh;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 6426
    :cond_6
    iget-object v0, p0, Lklh;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 6427
    const/16 v0, 0x8

    iget-object v1, p0, Lklh;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 6429
    :cond_7
    iget-object v0, p0, Lklh;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 6430
    const/16 v0, 0x9

    iget-object v1, p0, Lklh;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 6432
    :cond_8
    iget-object v0, p0, Lklh;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 6433
    const/16 v0, 0xa

    iget-object v1, p0, Lklh;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 6435
    :cond_9
    iget-object v0, p0, Lklh;->m:Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 6436
    const/16 v0, 0xb

    iget-object v1, p0, Lklh;->m:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->b(IJ)V

    .line 6438
    :cond_a
    iget-object v0, p0, Lklh;->n:Ljava/lang/Long;

    if-eqz v0, :cond_b

    .line 6439
    const/16 v0, 0xc

    iget-object v1, p0, Lklh;->n:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->b(IJ)V

    .line 6441
    :cond_b
    iget-object v0, p0, Lklh;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 6442
    const/16 v0, 0xd

    iget-object v1, p0, Lklh;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 6444
    :cond_c
    iget-object v0, p0, Lklh;->p:Ljava/lang/Long;

    if-eqz v0, :cond_d

    .line 6445
    const/16 v0, 0xe

    iget-object v1, p0, Lklh;->p:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->b(IJ)V

    .line 6447
    :cond_d
    iget-object v0, p0, Lklh;->q:Ljava/lang/Long;

    if-eqz v0, :cond_e

    .line 6448
    const/16 v0, 0xf

    iget-object v1, p0, Lklh;->q:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->b(IJ)V

    .line 6450
    :cond_e
    iget-object v0, p0, Lklh;->k:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 6451
    const/16 v0, 0x10

    iget-object v1, p0, Lklh;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 6453
    :cond_f
    iget-object v0, p0, Lklh;->l:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 6454
    const/16 v0, 0x11

    iget-object v1, p0, Lklh;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 6456
    :cond_10
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 6457
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 6461
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 6462
    iget-object v1, p0, Lklh;->a:Lklk;

    if-eqz v1, :cond_0

    .line 6463
    const/4 v1, 0x1

    iget-object v2, p0, Lklh;->a:Lklk;

    .line 6464
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6466
    :cond_0
    iget-object v1, p0, Lklh;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6467
    const/4 v1, 0x2

    iget-object v2, p0, Lklh;->b:Ljava/lang/String;

    .line 6468
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6470
    :cond_1
    iget-object v1, p0, Lklh;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 6471
    const/4 v1, 0x3

    iget-object v2, p0, Lklh;->c:Ljava/lang/String;

    .line 6472
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6474
    :cond_2
    iget-object v1, p0, Lklh;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 6475
    const/4 v1, 0x4

    iget-object v2, p0, Lklh;->d:Ljava/lang/String;

    .line 6476
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6478
    :cond_3
    iget-object v1, p0, Lklh;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 6479
    const/4 v1, 0x5

    iget-object v2, p0, Lklh;->e:Ljava/lang/String;

    .line 6480
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6482
    :cond_4
    iget-object v1, p0, Lklh;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 6483
    const/4 v1, 0x6

    iget-object v2, p0, Lklh;->f:Ljava/lang/String;

    .line 6484
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6486
    :cond_5
    iget-object v1, p0, Lklh;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 6487
    const/4 v1, 0x7

    iget-object v2, p0, Lklh;->g:Ljava/lang/String;

    .line 6488
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6490
    :cond_6
    iget-object v1, p0, Lklh;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 6491
    const/16 v1, 0x8

    iget-object v2, p0, Lklh;->h:Ljava/lang/String;

    .line 6492
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6494
    :cond_7
    iget-object v1, p0, Lklh;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 6495
    const/16 v1, 0x9

    iget-object v2, p0, Lklh;->i:Ljava/lang/String;

    .line 6496
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6498
    :cond_8
    iget-object v1, p0, Lklh;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 6499
    const/16 v1, 0xa

    iget-object v2, p0, Lklh;->j:Ljava/lang/Integer;

    .line 6500
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6502
    :cond_9
    iget-object v1, p0, Lklh;->m:Ljava/lang/Long;

    if-eqz v1, :cond_a

    .line 6503
    const/16 v1, 0xb

    iget-object v2, p0, Lklh;->m:Ljava/lang/Long;

    .line 6504
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6506
    :cond_a
    iget-object v1, p0, Lklh;->n:Ljava/lang/Long;

    if-eqz v1, :cond_b

    .line 6507
    const/16 v1, 0xc

    iget-object v2, p0, Lklh;->n:Ljava/lang/Long;

    .line 6508
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6510
    :cond_b
    iget-object v1, p0, Lklh;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 6511
    const/16 v1, 0xd

    iget-object v2, p0, Lklh;->o:Ljava/lang/Boolean;

    .line 6512
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 6512
    add-int/2addr v0, v1

    .line 6514
    :cond_c
    iget-object v1, p0, Lklh;->p:Ljava/lang/Long;

    if-eqz v1, :cond_d

    .line 6515
    const/16 v1, 0xe

    iget-object v2, p0, Lklh;->p:Ljava/lang/Long;

    .line 6516
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6518
    :cond_d
    iget-object v1, p0, Lklh;->q:Ljava/lang/Long;

    if-eqz v1, :cond_e

    .line 6519
    const/16 v1, 0xf

    iget-object v2, p0, Lklh;->q:Ljava/lang/Long;

    .line 6520
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6522
    :cond_e
    iget-object v1, p0, Lklh;->k:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 6523
    const/16 v1, 0x10

    iget-object v2, p0, Lklh;->k:Ljava/lang/String;

    .line 6524
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6526
    :cond_f
    iget-object v1, p0, Lklh;->l:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 6527
    const/16 v1, 0x11

    iget-object v2, p0, Lklh;->l:Ljava/lang/String;

    .line 6528
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6530
    :cond_10
    return v0
.end method
