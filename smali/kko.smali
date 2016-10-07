.class public final Lkko;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkko;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lkko;


# instance fields
.field public a:Lklk;

.field public b:[I

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:[Lkkp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11423
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 11424
    invoke-direct {p0}, Lkko;->g()Lkko;

    .line 11425
    return-void
.end method

.method private b(Lnyt;)Lkko;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 11507
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 11508
    sparse-switch v0, :sswitch_data_0

    .line 11512
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11513
    :sswitch_0
    return-object p0

    .line 11518
    :sswitch_1
    iget-object v0, p0, Lkko;->a:Lklk;

    if-nez v0, :cond_1

    .line 11519
    new-instance v0, Lklk;

    invoke-direct {v0}, Lklk;-><init>()V

    iput-object v0, p0, Lkko;->a:Lklk;

    .line 11521
    :cond_1
    iget-object v0, p0, Lkko;->a:Lklk;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 11525
    :sswitch_2
    const/16 v0, 0x10

    .line 11526
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v4

    .line 11527
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 11529
    :goto_1
    if-ge v3, v4, :cond_3

    .line 11530
    if-eqz v3, :cond_2

    .line 11531
    invoke-virtual {p1}, Lnyt;->a()I

    .line 11533
    :cond_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v6

    .line 11534
    sparse-switch v6, :sswitch_data_1

    move v0, v1

    .line 11529
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 11543
    :sswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 11547
    :cond_3
    if-eqz v1, :cond_0

    .line 11548
    iget-object v0, p0, Lkko;->b:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 11549
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v5

    if-ne v1, v3, :cond_5

    .line 11550
    iput-object v5, p0, Lkko;->b:[I

    goto :goto_0

    .line 11548
    :cond_4
    iget-object v0, p0, Lkko;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 11552
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 11553
    if-eqz v0, :cond_6

    .line 11554
    iget-object v4, p0, Lkko;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11556
    :cond_6
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11557
    iput-object v3, p0, Lkko;->b:[I

    goto :goto_0

    .line 11563
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->r()I

    move-result v0

    .line 11564
    invoke-virtual {p1, v0}, Lnyt;->d(I)I

    move-result v3

    .line 11567
    invoke-virtual {p1}, Lnyt;->u()I

    move-result v1

    move v0, v2

    .line 11568
    :goto_4
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v4

    if-lez v4, :cond_7

    .line 11569
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    goto :goto_4

    .line 11578
    :sswitch_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 11582
    :cond_7
    if-eqz v0, :cond_b

    .line 11583
    invoke-virtual {p1, v1}, Lnyt;->f(I)V

    .line 11584
    iget-object v1, p0, Lkko;->b:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 11585
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 11586
    if-eqz v1, :cond_8

    .line 11587
    iget-object v0, p0, Lkko;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11589
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v0

    if-lez v0, :cond_a

    .line 11590
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v5

    .line 11591
    sparse-switch v5, :sswitch_data_3

    goto :goto_6

    .line 11600
    :sswitch_6
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 11584
    :cond_9
    iget-object v1, p0, Lkko;->b:[I

    array-length v1, v1

    goto :goto_5

    .line 11604
    :cond_a
    iput-object v4, p0, Lkko;->b:[I

    .line 11606
    :cond_b
    invoke-virtual {p1, v3}, Lnyt;->e(I)V

    goto/16 :goto_0

    .line 11610
    :sswitch_7
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 11611
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 11615
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkko;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 11621
    :sswitch_8
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkko;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 11625
    :sswitch_9
    const/16 v0, 0x2a

    .line 11626
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v1

    .line 11627
    iget-object v0, p0, Lkko;->e:[Lkkp;

    if-nez v0, :cond_d

    move v0, v2

    .line 11628
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [Lkkp;

    .line 11630
    if-eqz v0, :cond_c

    .line 11631
    iget-object v3, p0, Lkko;->e:[Lkkp;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11633
    :cond_c
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 11634
    new-instance v3, Lkkp;

    invoke-direct {v3}, Lkkp;-><init>()V

    aput-object v3, v1, v0

    .line 11635
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 11636
    invoke-virtual {p1}, Lnyt;->a()I

    .line 11633
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 11627
    :cond_d
    iget-object v0, p0, Lkko;->e:[Lkkp;

    array-length v0, v0

    goto :goto_7

    .line 11639
    :cond_e
    new-instance v3, Lkkp;

    invoke-direct {v3}, Lkkp;-><init>()V

    aput-object v3, v1, v0

    .line 11640
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 11641
    iput-object v1, p0, Lkko;->e:[Lkkp;

    goto/16 :goto_0

    .line 11508
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_4
        0x18 -> :sswitch_7
        0x22 -> :sswitch_8
        0x2a -> :sswitch_9
    .end sparse-switch

    .line 11534
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x6 -> :sswitch_3
        0xb -> :sswitch_3
        0xd -> :sswitch_3
        0xf -> :sswitch_3
        0x10 -> :sswitch_3
        0x13 -> :sswitch_3
        0x14 -> :sswitch_3
    .end sparse-switch

    .line 11569
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_5
        0x6 -> :sswitch_5
        0xb -> :sswitch_5
        0xd -> :sswitch_5
        0xf -> :sswitch_5
        0x10 -> :sswitch_5
        0x13 -> :sswitch_5
        0x14 -> :sswitch_5
    .end sparse-switch

    .line 11591
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_6
        0x6 -> :sswitch_6
        0xb -> :sswitch_6
        0xd -> :sswitch_6
        0xf -> :sswitch_6
        0x10 -> :sswitch_6
        0x13 -> :sswitch_6
        0x14 -> :sswitch_6
    .end sparse-switch

    .line 11611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkko;
    .locals 2

    .prologue
    .line 11395
    sget-object v0, Lkko;->f:[Lkko;

    if-nez v0, :cond_1

    .line 11396
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 11398
    :try_start_0
    sget-object v0, Lkko;->f:[Lkko;

    if-nez v0, :cond_0

    .line 11399
    const/4 v0, 0x0

    new-array v0, v0, [Lkko;

    sput-object v0, Lkko;->f:[Lkko;

    .line 11401
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11403
    :cond_1
    sget-object v0, Lkko;->f:[Lkko;

    return-object v0

    .line 11401
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkko;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11428
    iput-object v1, p0, Lkko;->a:Lklk;

    .line 11429
    sget-object v0, Lnzl;->a:[I

    iput-object v0, p0, Lkko;->b:[I

    .line 11430
    iput-object v1, p0, Lkko;->d:Ljava/lang/String;

    .line 11431
    invoke-static {}, Lkkp;->d()[Lkkp;

    move-result-object v0

    iput-object v0, p0, Lkko;->e:[Lkkp;

    .line 11432
    iput-object v1, p0, Lkko;->unknownFieldData:Lnza;

    .line 11433
    const/4 v0, -0x1

    iput v0, p0, Lkko;->cachedSize:I

    .line 11434
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 11240
    invoke-direct {p0, p1}, Lkko;->b(Lnyt;)Lkko;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11440
    iget-object v0, p0, Lkko;->a:Lklk;

    if-eqz v0, :cond_0

    .line 11441
    const/4 v0, 0x1

    iget-object v2, p0, Lkko;->a:Lklk;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 11443
    :cond_0
    iget-object v0, p0, Lkko;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkko;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 11444
    :goto_0
    iget-object v2, p0, Lkko;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 11445
    const/4 v2, 0x2

    iget-object v3, p0, Lkko;->b:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lnyu;->a(II)V

    .line 11444
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11448
    :cond_1
    iget-object v0, p0, Lkko;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 11449
    const/4 v0, 0x3

    iget-object v2, p0, Lkko;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyu;->a(II)V

    .line 11451
    :cond_2
    iget-object v0, p0, Lkko;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 11452
    const/4 v0, 0x4

    iget-object v2, p0, Lkko;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyu;->a(ILjava/lang/String;)V

    .line 11454
    :cond_3
    iget-object v0, p0, Lkko;->e:[Lkkp;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkko;->e:[Lkkp;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 11455
    :goto_1
    iget-object v0, p0, Lkko;->e:[Lkkp;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 11456
    iget-object v0, p0, Lkko;->e:[Lkkp;

    aget-object v0, v0, v1

    .line 11457
    if-eqz v0, :cond_4

    .line 11458
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lnyu;->b(ILnzf;)V

    .line 11455
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11462
    :cond_5
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 11463
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 11467
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 11468
    iget-object v1, p0, Lkko;->a:Lklk;

    if-eqz v1, :cond_0

    .line 11469
    const/4 v1, 0x1

    iget-object v3, p0, Lkko;->a:Lklk;

    .line 11470
    invoke-static {v1, v3}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11472
    :cond_0
    iget-object v1, p0, Lkko;->b:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkko;->b:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    .line 11474
    :goto_0
    iget-object v4, p0, Lkko;->b:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 11475
    iget-object v4, p0, Lkko;->b:[I

    aget v4, v4, v1

    .line 11477
    invoke-static {v4}, Lnyu;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 11474
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11479
    :cond_1
    add-int/2addr v0, v3

    .line 11480
    iget-object v1, p0, Lkko;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 11482
    :cond_2
    iget-object v1, p0, Lkko;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 11483
    const/4 v1, 0x3

    iget-object v3, p0, Lkko;->c:Ljava/lang/Integer;

    .line 11484
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11486
    :cond_3
    iget-object v1, p0, Lkko;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 11487
    const/4 v1, 0x4

    iget-object v3, p0, Lkko;->d:Ljava/lang/String;

    .line 11488
    invoke-static {v1, v3}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11490
    :cond_4
    iget-object v1, p0, Lkko;->e:[Lkkp;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lkko;->e:[Lkkp;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 11491
    :goto_1
    iget-object v1, p0, Lkko;->e:[Lkkp;

    array-length v1, v1

    if-ge v2, v1, :cond_6

    .line 11492
    iget-object v1, p0, Lkko;->e:[Lkkp;

    aget-object v1, v1, v2

    .line 11493
    if-eqz v1, :cond_5

    .line 11494
    const/4 v3, 0x5

    .line 11495
    invoke-static {v3, v1}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11491
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11499
    :cond_6
    return v0
.end method
