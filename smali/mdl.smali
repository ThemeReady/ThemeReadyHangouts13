.class public final Lmdl;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmdl;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile j:[Lmdl;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lmdm;

.field public c:Lmdk;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 443
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 444
    invoke-direct {p0}, Lmdl;->g()Lmdl;

    .line 445
    return-void
.end method

.method private b(Lnyt;)Lmdl;
    .locals 2

    .prologue
    .line 539
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 540
    sparse-switch v0, :sswitch_data_0

    .line 544
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 545
    :sswitch_0
    return-object p0

    .line 550
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmdl;->a:Ljava/lang/String;

    goto :goto_0

    .line 554
    :sswitch_2
    iget-object v0, p0, Lmdl;->b:Lmdm;

    if-nez v0, :cond_1

    .line 555
    new-instance v0, Lmdm;

    invoke-direct {v0}, Lmdm;-><init>()V

    iput-object v0, p0, Lmdl;->b:Lmdm;

    .line 557
    :cond_1
    iget-object v0, p0, Lmdl;->b:Lmdm;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 561
    :sswitch_3
    iget-object v0, p0, Lmdl;->c:Lmdk;

    if-nez v0, :cond_2

    .line 562
    new-instance v0, Lmdk;

    invoke-direct {v0}, Lmdk;-><init>()V

    iput-object v0, p0, Lmdl;->c:Lmdk;

    .line 564
    :cond_2
    iget-object v0, p0, Lmdl;->c:Lmdk;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 568
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmdl;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 572
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 573
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 595
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmdl;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 601
    :sswitch_6
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 602
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 654
    :sswitch_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmdl;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 660
    :sswitch_8
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmdl;->g:Ljava/lang/Long;

    goto :goto_0

    .line 664
    :sswitch_9
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 665
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 676
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmdl;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 682
    :sswitch_a
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmdl;->i:Ljava/lang/Long;

    goto/16 :goto_0

    .line 540
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x2a -> :sswitch_3
        0x30 -> :sswitch_4
        0x38 -> :sswitch_5
        0x40 -> :sswitch_6
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
    .end sparse-switch

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 602
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_7
        0x1 -> :sswitch_7
        0x2 -> :sswitch_7
        0x3 -> :sswitch_7
        0x4 -> :sswitch_7
        0x5 -> :sswitch_7
        0x6 -> :sswitch_7
        0x7 -> :sswitch_7
        0x8 -> :sswitch_7
        0x9 -> :sswitch_7
        0xa -> :sswitch_7
        0xb -> :sswitch_7
        0xc -> :sswitch_7
        0xd -> :sswitch_7
        0xe -> :sswitch_7
        0xf -> :sswitch_7
        0x10 -> :sswitch_7
        0x11 -> :sswitch_7
        0x12 -> :sswitch_7
        0x13 -> :sswitch_7
        0x14 -> :sswitch_7
        0x15 -> :sswitch_7
        0x16 -> :sswitch_7
        0x17 -> :sswitch_7
        0x18 -> :sswitch_7
        0x19 -> :sswitch_7
        0x1a -> :sswitch_7
        0x1b -> :sswitch_7
        0x1c -> :sswitch_7
        0x1d -> :sswitch_7
        0x1e -> :sswitch_7
        0x1f -> :sswitch_7
        0x20 -> :sswitch_7
        0x21 -> :sswitch_7
        0x22 -> :sswitch_7
        0x23 -> :sswitch_7
        0x24 -> :sswitch_7
        0x25 -> :sswitch_7
        0x26 -> :sswitch_7
        0x27 -> :sswitch_7
        0x28 -> :sswitch_7
        0x29 -> :sswitch_7
        0x2a -> :sswitch_7
        0x2b -> :sswitch_7
        0x2c -> :sswitch_7
        0x2d -> :sswitch_7
        0x2e -> :sswitch_7
        0x2f -> :sswitch_7
        0x30 -> :sswitch_7
        0x3e9 -> :sswitch_7
        0x3ea -> :sswitch_7
    .end sparse-switch

    .line 665
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static d()[Lmdl;
    .locals 2

    .prologue
    .line 403
    sget-object v0, Lmdl;->j:[Lmdl;

    if-nez v0, :cond_1

    .line 404
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 406
    :try_start_0
    sget-object v0, Lmdl;->j:[Lmdl;

    if-nez v0, :cond_0

    .line 407
    const/4 v0, 0x0

    new-array v0, v0, [Lmdl;

    sput-object v0, Lmdl;->j:[Lmdl;

    .line 409
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    :cond_1
    sget-object v0, Lmdl;->j:[Lmdl;

    return-object v0

    .line 409
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmdl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 448
    iput-object v0, p0, Lmdl;->a:Ljava/lang/String;

    .line 449
    iput-object v0, p0, Lmdl;->b:Lmdm;

    .line 450
    iput-object v0, p0, Lmdl;->c:Lmdk;

    .line 451
    iput-object v0, p0, Lmdl;->d:Ljava/lang/Integer;

    .line 452
    iput-object v0, p0, Lmdl;->g:Ljava/lang/Long;

    .line 453
    iput-object v0, p0, Lmdl;->i:Ljava/lang/Long;

    .line 454
    iput-object v0, p0, Lmdl;->unknownFieldData:Lnza;

    .line 455
    const/4 v0, -0x1

    iput v0, p0, Lmdl;->cachedSize:I

    .line 456
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 397
    invoke-direct {p0, p1}, Lmdl;->b(Lnyt;)Lmdl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 462
    iget-object v0, p0, Lmdl;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 463
    const/4 v0, 0x1

    iget-object v1, p0, Lmdl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 465
    :cond_0
    iget-object v0, p0, Lmdl;->b:Lmdm;

    if-eqz v0, :cond_1

    .line 466
    const/4 v0, 0x2

    iget-object v1, p0, Lmdl;->b:Lmdm;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 468
    :cond_1
    iget-object v0, p0, Lmdl;->c:Lmdk;

    if-eqz v0, :cond_2

    .line 469
    const/4 v0, 0x5

    iget-object v1, p0, Lmdl;->c:Lmdk;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 471
    :cond_2
    iget-object v0, p0, Lmdl;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 472
    const/4 v0, 0x6

    iget-object v1, p0, Lmdl;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 474
    :cond_3
    iget-object v0, p0, Lmdl;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 475
    const/4 v0, 0x7

    iget-object v1, p0, Lmdl;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 477
    :cond_4
    iget-object v0, p0, Lmdl;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 478
    const/16 v0, 0x8

    iget-object v1, p0, Lmdl;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 480
    :cond_5
    iget-object v0, p0, Lmdl;->g:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 481
    const/16 v0, 0x9

    iget-object v1, p0, Lmdl;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 483
    :cond_6
    iget-object v0, p0, Lmdl;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 484
    const/16 v0, 0xa

    iget-object v1, p0, Lmdl;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 486
    :cond_7
    iget-object v0, p0, Lmdl;->i:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 487
    const/16 v0, 0xb

    iget-object v1, p0, Lmdl;->i:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 489
    :cond_8
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 490
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 494
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 495
    iget-object v1, p0, Lmdl;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 496
    const/4 v1, 0x1

    iget-object v2, p0, Lmdl;->a:Ljava/lang/String;

    .line 497
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 499
    :cond_0
    iget-object v1, p0, Lmdl;->b:Lmdm;

    if-eqz v1, :cond_1

    .line 500
    const/4 v1, 0x2

    iget-object v2, p0, Lmdl;->b:Lmdm;

    .line 501
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 503
    :cond_1
    iget-object v1, p0, Lmdl;->c:Lmdk;

    if-eqz v1, :cond_2

    .line 504
    const/4 v1, 0x5

    iget-object v2, p0, Lmdl;->c:Lmdk;

    .line 505
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 507
    :cond_2
    iget-object v1, p0, Lmdl;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 508
    const/4 v1, 0x6

    iget-object v2, p0, Lmdl;->d:Ljava/lang/Integer;

    .line 509
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 511
    :cond_3
    iget-object v1, p0, Lmdl;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 512
    const/4 v1, 0x7

    iget-object v2, p0, Lmdl;->e:Ljava/lang/Integer;

    .line 513
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 515
    :cond_4
    iget-object v1, p0, Lmdl;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 516
    const/16 v1, 0x8

    iget-object v2, p0, Lmdl;->f:Ljava/lang/Integer;

    .line 517
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 519
    :cond_5
    iget-object v1, p0, Lmdl;->g:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 520
    const/16 v1, 0x9

    iget-object v2, p0, Lmdl;->g:Ljava/lang/Long;

    .line 521
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 523
    :cond_6
    iget-object v1, p0, Lmdl;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 524
    const/16 v1, 0xa

    iget-object v2, p0, Lmdl;->h:Ljava/lang/Integer;

    .line 525
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 527
    :cond_7
    iget-object v1, p0, Lmdl;->i:Ljava/lang/Long;

    if-eqz v1, :cond_8

    .line 528
    const/16 v1, 0xb

    iget-object v2, p0, Lmdl;->i:Ljava/lang/Long;

    .line 529
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 531
    :cond_8
    return v0
.end method
