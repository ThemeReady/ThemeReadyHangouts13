.class public final Llnp;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llnp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llsg;

.field public b:Llqg;

.field public c:Llom;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/String;

.field public responseHeader:Lluq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8409
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 8410
    invoke-direct {p0}, Llnp;->d()Llnp;

    .line 8411
    return-void
.end method

.method private b(Lnyt;)Llnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8501
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 8502
    sparse-switch v0, :sswitch_data_0

    .line 8506
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8507
    :sswitch_0
    return-object p0

    .line 8512
    :sswitch_1
    iget-object v0, p0, Llnp;->responseHeader:Lluq;

    if-nez v0, :cond_1

    .line 8513
    new-instance v0, Lluq;

    invoke-direct {v0}, Lluq;-><init>()V

    iput-object v0, p0, Llnp;->responseHeader:Lluq;

    .line 8515
    :cond_1
    iget-object v0, p0, Llnp;->responseHeader:Lluq;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 8519
    :sswitch_2
    const/16 v0, 0x12

    .line 8520
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 8521
    iget-object v0, p0, Llnp;->a:[Llsg;

    if-nez v0, :cond_3

    move v0, v1

    .line 8522
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llsg;

    .line 8524
    if-eqz v0, :cond_2

    .line 8525
    iget-object v3, p0, Llnp;->a:[Llsg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8527
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 8528
    new-instance v3, Llsg;

    invoke-direct {v3}, Llsg;-><init>()V

    aput-object v3, v2, v0

    .line 8529
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 8530
    invoke-virtual {p1}, Lnyt;->a()I

    .line 8527
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8521
    :cond_3
    iget-object v0, p0, Llnp;->a:[Llsg;

    array-length v0, v0

    goto :goto_1

    .line 8533
    :cond_4
    new-instance v3, Llsg;

    invoke-direct {v3}, Llsg;-><init>()V

    aput-object v3, v2, v0

    .line 8534
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 8535
    iput-object v2, p0, Llnp;->a:[Llsg;

    goto :goto_0

    .line 8539
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llnp;->e:Ljava/lang/Long;

    goto :goto_0

    .line 8543
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnp;->f:Ljava/lang/String;

    goto :goto_0

    .line 8547
    :sswitch_5
    iget-object v0, p0, Llnp;->b:Llqg;

    if-nez v0, :cond_5

    .line 8548
    new-instance v0, Llqg;

    invoke-direct {v0}, Llqg;-><init>()V

    iput-object v0, p0, Llnp;->b:Llqg;

    .line 8550
    :cond_5
    iget-object v0, p0, Llnp;->b:Llqg;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 8554
    :sswitch_6
    iget-object v0, p0, Llnp;->c:Llom;

    if-nez v0, :cond_6

    .line 8555
    new-instance v0, Llom;

    invoke-direct {v0}, Llom;-><init>()V

    iput-object v0, p0, Llnp;->c:Llom;

    .line 8557
    :cond_6
    iget-object v0, p0, Llnp;->c:Llom;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 8561
    :sswitch_7
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 8562
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 8566
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llnp;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8502
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x40 -> :sswitch_7
    .end sparse-switch

    .line 8562
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llnp;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8414
    iput-object v1, p0, Llnp;->responseHeader:Lluq;

    .line 8415
    invoke-static {}, Llsg;->d()[Llsg;

    move-result-object v0

    iput-object v0, p0, Llnp;->a:[Llsg;

    .line 8416
    iput-object v1, p0, Llnp;->b:Llqg;

    .line 8417
    iput-object v1, p0, Llnp;->c:Llom;

    .line 8418
    iput-object v1, p0, Llnp;->e:Ljava/lang/Long;

    .line 8419
    iput-object v1, p0, Llnp;->f:Ljava/lang/String;

    .line 8420
    iput-object v1, p0, Llnp;->unknownFieldData:Lnza;

    .line 8421
    const/4 v0, -0x1

    iput v0, p0, Llnp;->cachedSize:I

    .line 8422
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 8362
    invoke-direct {p0, p1}, Llnp;->b(Lnyt;)Llnp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 8428
    iget-object v0, p0, Llnp;->responseHeader:Lluq;

    if-eqz v0, :cond_0

    .line 8429
    const/4 v0, 0x1

    iget-object v1, p0, Llnp;->responseHeader:Lluq;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 8431
    :cond_0
    iget-object v0, p0, Llnp;->a:[Llsg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llnp;->a:[Llsg;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 8432
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llnp;->a:[Llsg;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 8433
    iget-object v1, p0, Llnp;->a:[Llsg;

    aget-object v1, v1, v0

    .line 8434
    if-eqz v1, :cond_1

    .line 8435
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 8432
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8439
    :cond_2
    iget-object v0, p0, Llnp;->e:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 8440
    const/4 v0, 0x3

    iget-object v1, p0, Llnp;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 8442
    :cond_3
    iget-object v0, p0, Llnp;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 8443
    const/4 v0, 0x4

    iget-object v1, p0, Llnp;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 8445
    :cond_4
    iget-object v0, p0, Llnp;->b:Llqg;

    if-eqz v0, :cond_5

    .line 8446
    const/4 v0, 0x5

    iget-object v1, p0, Llnp;->b:Llqg;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 8448
    :cond_5
    iget-object v0, p0, Llnp;->c:Llom;

    if-eqz v0, :cond_6

    .line 8449
    const/4 v0, 0x6

    iget-object v1, p0, Llnp;->c:Llom;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 8451
    :cond_6
    iget-object v0, p0, Llnp;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 8452
    const/16 v0, 0x8

    iget-object v1, p0, Llnp;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 8454
    :cond_7
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 8455
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 8459
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 8460
    iget-object v1, p0, Llnp;->responseHeader:Lluq;

    if-eqz v1, :cond_0

    .line 8461
    const/4 v1, 0x1

    iget-object v2, p0, Llnp;->responseHeader:Lluq;

    .line 8462
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8464
    :cond_0
    iget-object v1, p0, Llnp;->a:[Llsg;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llnp;->a:[Llsg;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 8465
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llnp;->a:[Llsg;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 8466
    iget-object v2, p0, Llnp;->a:[Llsg;

    aget-object v2, v2, v0

    .line 8467
    if-eqz v2, :cond_1

    .line 8468
    const/4 v3, 0x2

    .line 8469
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 8465
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 8473
    :cond_3
    iget-object v1, p0, Llnp;->e:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 8474
    const/4 v1, 0x3

    iget-object v2, p0, Llnp;->e:Ljava/lang/Long;

    .line 8475
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8477
    :cond_4
    iget-object v1, p0, Llnp;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 8478
    const/4 v1, 0x4

    iget-object v2, p0, Llnp;->f:Ljava/lang/String;

    .line 8479
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8481
    :cond_5
    iget-object v1, p0, Llnp;->b:Llqg;

    if-eqz v1, :cond_6

    .line 8482
    const/4 v1, 0x5

    iget-object v2, p0, Llnp;->b:Llqg;

    .line 8483
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8485
    :cond_6
    iget-object v1, p0, Llnp;->c:Llom;

    if-eqz v1, :cond_7

    .line 8486
    const/4 v1, 0x6

    iget-object v2, p0, Llnp;->c:Llom;

    .line 8487
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8489
    :cond_7
    iget-object v1, p0, Llnp;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 8490
    const/16 v1, 0x8

    iget-object v2, p0, Llnp;->d:Ljava/lang/Integer;

    .line 8491
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8493
    :cond_8
    return v0
.end method
