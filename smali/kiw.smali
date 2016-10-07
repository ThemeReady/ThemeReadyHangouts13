.class public final Lkiw;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkiw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:Ljava/lang/Integer;

.field public c:Lkiy;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Lkja;

.field public h:Lkiu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2482
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 2483
    invoke-direct {p0}, Lkiw;->d()Lkiw;

    .line 2484
    return-void
.end method

.method private b(Lnyt;)Lkiw;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 2577
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 2578
    sparse-switch v0, :sswitch_data_0

    .line 2582
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2583
    :sswitch_0
    return-object p0

    .line 2588
    :sswitch_1
    const/16 v0, 0x38

    .line 2589
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v4

    .line 2590
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 2592
    :goto_1
    if-ge v3, v4, :cond_2

    .line 2593
    if-eqz v3, :cond_1

    .line 2594
    invoke-virtual {p1}, Lnyt;->a()I

    .line 2596
    :cond_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v6

    .line 2597
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 2592
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 2618
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 2622
    :cond_2
    if-eqz v1, :cond_0

    .line 2623
    iget-object v0, p0, Lkiw;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 2624
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 2625
    iput-object v5, p0, Lkiw;->a:[I

    goto :goto_0

    .line 2623
    :cond_3
    iget-object v0, p0, Lkiw;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 2627
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 2628
    if-eqz v0, :cond_5

    .line 2629
    iget-object v4, p0, Lkiw;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2631
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2632
    iput-object v3, p0, Lkiw;->a:[I

    goto :goto_0

    .line 2638
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->r()I

    move-result v0

    .line 2639
    invoke-virtual {p1, v0}, Lnyt;->d(I)I

    move-result v3

    .line 2642
    invoke-virtual {p1}, Lnyt;->u()I

    move-result v1

    move v0, v2

    .line 2643
    :goto_4
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 2644
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    goto :goto_4

    .line 2665
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2669
    :cond_6
    if-eqz v0, :cond_a

    .line 2670
    invoke-virtual {p1, v1}, Lnyt;->f(I)V

    .line 2671
    iget-object v1, p0, Lkiw;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 2672
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 2673
    if-eqz v1, :cond_7

    .line 2674
    iget-object v0, p0, Lkiw;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2676
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 2677
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v5

    .line 2678
    packed-switch v5, :pswitch_data_2

    :pswitch_4
    goto :goto_6

    .line 2699
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 2671
    :cond_8
    iget-object v1, p0, Lkiw;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 2703
    :cond_9
    iput-object v4, p0, Lkiw;->a:[I

    .line 2705
    :cond_a
    invoke-virtual {p1, v3}, Lnyt;->e(I)V

    goto/16 :goto_0

    .line 2709
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 2710
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 2713
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkiw;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2719
    :sswitch_4
    iget-object v0, p0, Lkiw;->c:Lkiy;

    if-nez v0, :cond_b

    .line 2720
    new-instance v0, Lkiy;

    invoke-direct {v0}, Lkiy;-><init>()V

    iput-object v0, p0, Lkiw;->c:Lkiy;

    .line 2722
    :cond_b
    iget-object v0, p0, Lkiw;->c:Lkiy;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 2726
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 2727
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 2731
    :pswitch_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkiw;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2737
    :sswitch_6
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 2738
    packed-switch v0, :pswitch_data_5

    goto/16 :goto_0

    .line 2742
    :pswitch_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkiw;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2748
    :sswitch_7
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 2749
    packed-switch v0, :pswitch_data_6

    goto/16 :goto_0

    .line 2754
    :pswitch_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkiw;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2760
    :sswitch_8
    iget-object v0, p0, Lkiw;->g:Lkja;

    if-nez v0, :cond_c

    .line 2761
    new-instance v0, Lkja;

    invoke-direct {v0}, Lkja;-><init>()V

    iput-object v0, p0, Lkiw;->g:Lkja;

    .line 2763
    :cond_c
    iget-object v0, p0, Lkiw;->g:Lkja;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 2767
    :sswitch_9
    iget-object v0, p0, Lkiw;->h:Lkiu;

    if-nez v0, :cond_d

    .line 2768
    new-instance v0, Lkiu;

    invoke-direct {v0}, Lkiu;-><init>()V

    iput-object v0, p0, Lkiw;->h:Lkiu;

    .line 2770
    :cond_d
    iget-object v0, p0, Lkiw;->h:Lkiu;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 2578
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x38 -> :sswitch_1
        0x3a -> :sswitch_2
        0x40 -> :sswitch_3
        0x72 -> :sswitch_4
        0x78 -> :sswitch_5
        0x80 -> :sswitch_6
        0x88 -> :sswitch_7
        0x92 -> :sswitch_8
        0x9a -> :sswitch_9
    .end sparse-switch

    .line 2597
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
        :pswitch_0
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
    .end packed-switch

    .line 2644
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 2678
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 2710
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 2727
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 2738
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 2749
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method private d()Lkiw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2487
    sget-object v0, Lnzl;->a:[I

    iput-object v0, p0, Lkiw;->a:[I

    .line 2488
    iput-object v1, p0, Lkiw;->c:Lkiy;

    .line 2489
    iput-object v1, p0, Lkiw;->g:Lkja;

    .line 2490
    iput-object v1, p0, Lkiw;->h:Lkiu;

    .line 2491
    iput-object v1, p0, Lkiw;->unknownFieldData:Lnza;

    .line 2492
    const/4 v0, -0x1

    iput v0, p0, Lkiw;->cachedSize:I

    .line 2493
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 2418
    invoke-direct {p0, p1}, Lkiw;->b(Lnyt;)Lkiw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 2499
    iget-object v0, p0, Lkiw;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkiw;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 2500
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkiw;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2501
    const/4 v1, 0x7

    iget-object v2, p0, Lkiw;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lnyu;->a(II)V

    .line 2500
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2504
    :cond_0
    iget-object v0, p0, Lkiw;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2505
    const/16 v0, 0x8

    iget-object v1, p0, Lkiw;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 2507
    :cond_1
    iget-object v0, p0, Lkiw;->c:Lkiy;

    if-eqz v0, :cond_2

    .line 2508
    const/16 v0, 0xe

    iget-object v1, p0, Lkiw;->c:Lkiy;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 2510
    :cond_2
    iget-object v0, p0, Lkiw;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 2511
    const/16 v0, 0xf

    iget-object v1, p0, Lkiw;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 2513
    :cond_3
    iget-object v0, p0, Lkiw;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 2514
    const/16 v0, 0x10

    iget-object v1, p0, Lkiw;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 2516
    :cond_4
    iget-object v0, p0, Lkiw;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 2517
    const/16 v0, 0x11

    iget-object v1, p0, Lkiw;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 2519
    :cond_5
    iget-object v0, p0, Lkiw;->g:Lkja;

    if-eqz v0, :cond_6

    .line 2520
    const/16 v0, 0x12

    iget-object v1, p0, Lkiw;->g:Lkja;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 2522
    :cond_6
    iget-object v0, p0, Lkiw;->h:Lkiu;

    if-eqz v0, :cond_7

    .line 2523
    const/16 v0, 0x13

    iget-object v1, p0, Lkiw;->h:Lkiu;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 2525
    :cond_7
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 2526
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2530
    invoke-super {p0}, Lnyx;->b()I

    move-result v2

    .line 2531
    iget-object v1, p0, Lkiw;->a:[I

    if-eqz v1, :cond_8

    iget-object v1, p0, Lkiw;->a:[I

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v0

    .line 2533
    :goto_0
    iget-object v3, p0, Lkiw;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 2534
    iget-object v3, p0, Lkiw;->a:[I

    aget v3, v3, v0

    .line 2536
    invoke-static {v3}, Lnyu;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 2533
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2538
    :cond_0
    add-int v0, v2, v1

    .line 2539
    iget-object v1, p0, Lkiw;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2541
    :goto_1
    iget-object v1, p0, Lkiw;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2542
    const/16 v1, 0x8

    iget-object v2, p0, Lkiw;->b:Ljava/lang/Integer;

    .line 2543
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2545
    :cond_1
    iget-object v1, p0, Lkiw;->c:Lkiy;

    if-eqz v1, :cond_2

    .line 2546
    const/16 v1, 0xe

    iget-object v2, p0, Lkiw;->c:Lkiy;

    .line 2547
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2549
    :cond_2
    iget-object v1, p0, Lkiw;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 2550
    const/16 v1, 0xf

    iget-object v2, p0, Lkiw;->d:Ljava/lang/Integer;

    .line 2551
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2553
    :cond_3
    iget-object v1, p0, Lkiw;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 2554
    const/16 v1, 0x10

    iget-object v2, p0, Lkiw;->e:Ljava/lang/Integer;

    .line 2555
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2557
    :cond_4
    iget-object v1, p0, Lkiw;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 2558
    const/16 v1, 0x11

    iget-object v2, p0, Lkiw;->f:Ljava/lang/Integer;

    .line 2559
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2561
    :cond_5
    iget-object v1, p0, Lkiw;->g:Lkja;

    if-eqz v1, :cond_6

    .line 2562
    const/16 v1, 0x12

    iget-object v2, p0, Lkiw;->g:Lkja;

    .line 2563
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2565
    :cond_6
    iget-object v1, p0, Lkiw;->h:Lkiu;

    if-eqz v1, :cond_7

    .line 2566
    const/16 v1, 0x13

    iget-object v2, p0, Lkiw;->h:Lkiu;

    .line 2567
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2569
    :cond_7
    return v0

    :cond_8
    move v0, v2

    goto :goto_1
.end method
