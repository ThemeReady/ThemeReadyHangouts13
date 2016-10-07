.class public final Llwr;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llwr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:[Llox;

.field public c:Ljava/lang/Long;

.field public d:Llsb;

.field public e:[Llqc;

.field public f:Llnw;

.field public responseHeader:Lluq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13336
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 13337
    invoke-direct {p0}, Llwr;->d()Llwr;

    .line 13338
    return-void
.end method

.method private b(Lnyt;)Llwr;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13439
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 13440
    sparse-switch v0, :sswitch_data_0

    .line 13444
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13445
    :sswitch_0
    return-object p0

    .line 13450
    :sswitch_1
    iget-object v0, p0, Llwr;->responseHeader:Lluq;

    if-nez v0, :cond_1

    .line 13451
    new-instance v0, Lluq;

    invoke-direct {v0}, Lluq;-><init>()V

    iput-object v0, p0, Llwr;->responseHeader:Lluq;

    .line 13453
    :cond_1
    iget-object v0, p0, Llwr;->responseHeader:Lluq;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 13457
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llwr;->a:Ljava/lang/Long;

    goto :goto_0

    .line 13461
    :sswitch_3
    const/16 v0, 0x1a

    .line 13462
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 13463
    iget-object v0, p0, Llwr;->b:[Llox;

    if-nez v0, :cond_3

    move v0, v1

    .line 13464
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llox;

    .line 13466
    if-eqz v0, :cond_2

    .line 13467
    iget-object v3, p0, Llwr;->b:[Llox;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13469
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 13470
    new-instance v3, Llox;

    invoke-direct {v3}, Llox;-><init>()V

    aput-object v3, v2, v0

    .line 13471
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 13472
    invoke-virtual {p1}, Lnyt;->a()I

    .line 13469
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13463
    :cond_3
    iget-object v0, p0, Llwr;->b:[Llox;

    array-length v0, v0

    goto :goto_1

    .line 13475
    :cond_4
    new-instance v3, Llox;

    invoke-direct {v3}, Llox;-><init>()V

    aput-object v3, v2, v0

    .line 13476
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 13477
    iput-object v2, p0, Llwr;->b:[Llox;

    goto :goto_0

    .line 13481
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llwr;->c:Ljava/lang/Long;

    goto :goto_0

    .line 13485
    :sswitch_5
    iget-object v0, p0, Llwr;->d:Llsb;

    if-nez v0, :cond_5

    .line 13486
    new-instance v0, Llsb;

    invoke-direct {v0}, Llsb;-><init>()V

    iput-object v0, p0, Llwr;->d:Llsb;

    .line 13488
    :cond_5
    iget-object v0, p0, Llwr;->d:Llsb;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 13492
    :sswitch_6
    const/16 v0, 0x32

    .line 13493
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 13494
    iget-object v0, p0, Llwr;->e:[Llqc;

    if-nez v0, :cond_7

    move v0, v1

    .line 13495
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llqc;

    .line 13497
    if-eqz v0, :cond_6

    .line 13498
    iget-object v3, p0, Llwr;->e:[Llqc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13500
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 13501
    new-instance v3, Llqc;

    invoke-direct {v3}, Llqc;-><init>()V

    aput-object v3, v2, v0

    .line 13502
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 13503
    invoke-virtual {p1}, Lnyt;->a()I

    .line 13500
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 13494
    :cond_7
    iget-object v0, p0, Llwr;->e:[Llqc;

    array-length v0, v0

    goto :goto_3

    .line 13506
    :cond_8
    new-instance v3, Llqc;

    invoke-direct {v3}, Llqc;-><init>()V

    aput-object v3, v2, v0

    .line 13507
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 13508
    iput-object v2, p0, Llwr;->e:[Llqc;

    goto/16 :goto_0

    .line 13512
    :sswitch_7
    iget-object v0, p0, Llwr;->f:Llnw;

    if-nez v0, :cond_9

    .line 13513
    new-instance v0, Llnw;

    invoke-direct {v0}, Llnw;-><init>()V

    iput-object v0, p0, Llwr;->f:Llnw;

    .line 13515
    :cond_9
    iget-object v0, p0, Llwr;->f:Llnw;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 13440
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Llwr;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13341
    iput-object v1, p0, Llwr;->responseHeader:Lluq;

    .line 13342
    iput-object v1, p0, Llwr;->a:Ljava/lang/Long;

    .line 13343
    invoke-static {}, Llox;->d()[Llox;

    move-result-object v0

    iput-object v0, p0, Llwr;->b:[Llox;

    .line 13344
    iput-object v1, p0, Llwr;->c:Ljava/lang/Long;

    .line 13345
    iput-object v1, p0, Llwr;->d:Llsb;

    .line 13346
    invoke-static {}, Llqc;->d()[Llqc;

    move-result-object v0

    iput-object v0, p0, Llwr;->e:[Llqc;

    .line 13347
    iput-object v1, p0, Llwr;->f:Llnw;

    .line 13348
    iput-object v1, p0, Llwr;->unknownFieldData:Lnza;

    .line 13349
    const/4 v0, -0x1

    iput v0, p0, Llwr;->cachedSize:I

    .line 13350
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 13296
    invoke-direct {p0, p1}, Llwr;->b(Lnyt;)Llwr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13356
    iget-object v0, p0, Llwr;->responseHeader:Lluq;

    if-eqz v0, :cond_0

    .line 13357
    const/4 v0, 0x1

    iget-object v2, p0, Llwr;->responseHeader:Lluq;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 13359
    :cond_0
    iget-object v0, p0, Llwr;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 13360
    const/4 v0, 0x2

    iget-object v2, p0, Llwr;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 13362
    :cond_1
    iget-object v0, p0, Llwr;->b:[Llox;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llwr;->b:[Llox;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 13363
    :goto_0
    iget-object v2, p0, Llwr;->b:[Llox;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 13364
    iget-object v2, p0, Llwr;->b:[Llox;

    aget-object v2, v2, v0

    .line 13365
    if-eqz v2, :cond_2

    .line 13366
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lnyu;->b(ILnzf;)V

    .line 13363
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13370
    :cond_3
    iget-object v0, p0, Llwr;->c:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 13371
    const/4 v0, 0x4

    iget-object v2, p0, Llwr;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 13373
    :cond_4
    iget-object v0, p0, Llwr;->d:Llsb;

    if-eqz v0, :cond_5

    .line 13374
    const/4 v0, 0x5

    iget-object v2, p0, Llwr;->d:Llsb;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 13376
    :cond_5
    iget-object v0, p0, Llwr;->e:[Llqc;

    if-eqz v0, :cond_7

    iget-object v0, p0, Llwr;->e:[Llqc;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 13377
    :goto_1
    iget-object v0, p0, Llwr;->e:[Llqc;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 13378
    iget-object v0, p0, Llwr;->e:[Llqc;

    aget-object v0, v0, v1

    .line 13379
    if-eqz v0, :cond_6

    .line 13380
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lnyu;->b(ILnzf;)V

    .line 13377
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13384
    :cond_7
    iget-object v0, p0, Llwr;->f:Llnw;

    if-eqz v0, :cond_8

    .line 13385
    const/4 v0, 0x7

    iget-object v1, p0, Llwr;->f:Llnw;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 13387
    :cond_8
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 13388
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 13392
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 13393
    iget-object v2, p0, Llwr;->responseHeader:Lluq;

    if-eqz v2, :cond_0

    .line 13394
    const/4 v2, 0x1

    iget-object v3, p0, Llwr;->responseHeader:Lluq;

    .line 13395
    invoke-static {v2, v3}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13397
    :cond_0
    iget-object v2, p0, Llwr;->a:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 13398
    const/4 v2, 0x2

    iget-object v3, p0, Llwr;->a:Ljava/lang/Long;

    .line 13399
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnyu;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 13401
    :cond_1
    iget-object v2, p0, Llwr;->b:[Llox;

    if-eqz v2, :cond_4

    iget-object v2, p0, Llwr;->b:[Llox;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 13402
    :goto_0
    iget-object v3, p0, Llwr;->b:[Llox;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 13403
    iget-object v3, p0, Llwr;->b:[Llox;

    aget-object v3, v3, v0

    .line 13404
    if-eqz v3, :cond_2

    .line 13405
    const/4 v4, 0x3

    .line 13406
    invoke-static {v4, v3}, Lnyu;->d(ILnzf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 13402
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 13410
    :cond_4
    iget-object v2, p0, Llwr;->c:Ljava/lang/Long;

    if-eqz v2, :cond_5

    .line 13411
    const/4 v2, 0x4

    iget-object v3, p0, Llwr;->c:Ljava/lang/Long;

    .line 13412
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnyu;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 13414
    :cond_5
    iget-object v2, p0, Llwr;->d:Llsb;

    if-eqz v2, :cond_6

    .line 13415
    const/4 v2, 0x5

    iget-object v3, p0, Llwr;->d:Llsb;

    .line 13416
    invoke-static {v2, v3}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13418
    :cond_6
    iget-object v2, p0, Llwr;->e:[Llqc;

    if-eqz v2, :cond_8

    iget-object v2, p0, Llwr;->e:[Llqc;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 13419
    :goto_1
    iget-object v2, p0, Llwr;->e:[Llqc;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 13420
    iget-object v2, p0, Llwr;->e:[Llqc;

    aget-object v2, v2, v1

    .line 13421
    if-eqz v2, :cond_7

    .line 13422
    const/4 v3, 0x6

    .line 13423
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13419
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13427
    :cond_8
    iget-object v1, p0, Llwr;->f:Llnw;

    if-eqz v1, :cond_9

    .line 13428
    const/4 v1, 0x7

    iget-object v2, p0, Llwr;->f:Llnw;

    .line 13429
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13431
    :cond_9
    return v0
.end method
