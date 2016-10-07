.class public final Lmbp;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmbp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmbf;

.field public b:Lmbl;

.field public c:Lmbo;

.field public d:Lmbb;

.field public e:Lmbm;

.field public f:Lmaw;

.field public g:Lmbh;

.field public h:Lmba;

.field public i:Lmbg;

.field public j:Lmay;

.field public k:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2548
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 2549
    invoke-direct {p0}, Lmbp;->d()Lmbp;

    .line 2550
    return-void
.end method

.method private b(Lnyt;)Lmbp;
    .locals 1

    .prologue
    .line 2663
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 2664
    sparse-switch v0, :sswitch_data_0

    .line 2668
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2669
    :sswitch_0
    return-object p0

    .line 2674
    :sswitch_1
    iget-object v0, p0, Lmbp;->a:Lmbf;

    if-nez v0, :cond_1

    .line 2675
    new-instance v0, Lmbf;

    invoke-direct {v0}, Lmbf;-><init>()V

    iput-object v0, p0, Lmbp;->a:Lmbf;

    .line 2677
    :cond_1
    iget-object v0, p0, Lmbp;->a:Lmbf;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 2681
    :sswitch_2
    iget-object v0, p0, Lmbp;->b:Lmbl;

    if-nez v0, :cond_2

    .line 2682
    new-instance v0, Lmbl;

    invoke-direct {v0}, Lmbl;-><init>()V

    iput-object v0, p0, Lmbp;->b:Lmbl;

    .line 2684
    :cond_2
    iget-object v0, p0, Lmbp;->b:Lmbl;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 2688
    :sswitch_3
    iget-object v0, p0, Lmbp;->c:Lmbo;

    if-nez v0, :cond_3

    .line 2689
    new-instance v0, Lmbo;

    invoke-direct {v0}, Lmbo;-><init>()V

    iput-object v0, p0, Lmbp;->c:Lmbo;

    .line 2691
    :cond_3
    iget-object v0, p0, Lmbp;->c:Lmbo;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 2695
    :sswitch_4
    iget-object v0, p0, Lmbp;->d:Lmbb;

    if-nez v0, :cond_4

    .line 2696
    new-instance v0, Lmbb;

    invoke-direct {v0}, Lmbb;-><init>()V

    iput-object v0, p0, Lmbp;->d:Lmbb;

    .line 2698
    :cond_4
    iget-object v0, p0, Lmbp;->d:Lmbb;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 2702
    :sswitch_5
    iget-object v0, p0, Lmbp;->e:Lmbm;

    if-nez v0, :cond_5

    .line 2703
    new-instance v0, Lmbm;

    invoke-direct {v0}, Lmbm;-><init>()V

    iput-object v0, p0, Lmbp;->e:Lmbm;

    .line 2705
    :cond_5
    iget-object v0, p0, Lmbp;->e:Lmbm;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 2709
    :sswitch_6
    iget-object v0, p0, Lmbp;->f:Lmaw;

    if-nez v0, :cond_6

    .line 2710
    new-instance v0, Lmaw;

    invoke-direct {v0}, Lmaw;-><init>()V

    iput-object v0, p0, Lmbp;->f:Lmaw;

    .line 2712
    :cond_6
    iget-object v0, p0, Lmbp;->f:Lmaw;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 2716
    :sswitch_7
    iget-object v0, p0, Lmbp;->g:Lmbh;

    if-nez v0, :cond_7

    .line 2717
    new-instance v0, Lmbh;

    invoke-direct {v0}, Lmbh;-><init>()V

    iput-object v0, p0, Lmbp;->g:Lmbh;

    .line 2719
    :cond_7
    iget-object v0, p0, Lmbp;->g:Lmbh;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 2723
    :sswitch_8
    iget-object v0, p0, Lmbp;->h:Lmba;

    if-nez v0, :cond_8

    .line 2724
    new-instance v0, Lmba;

    invoke-direct {v0}, Lmba;-><init>()V

    iput-object v0, p0, Lmbp;->h:Lmba;

    .line 2726
    :cond_8
    iget-object v0, p0, Lmbp;->h:Lmba;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 2730
    :sswitch_9
    iget-object v0, p0, Lmbp;->i:Lmbg;

    if-nez v0, :cond_9

    .line 2731
    new-instance v0, Lmbg;

    invoke-direct {v0}, Lmbg;-><init>()V

    iput-object v0, p0, Lmbp;->i:Lmbg;

    .line 2733
    :cond_9
    iget-object v0, p0, Lmbp;->i:Lmbg;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 2737
    :sswitch_a
    iget-object v0, p0, Lmbp;->j:Lmay;

    if-nez v0, :cond_a

    .line 2738
    new-instance v0, Lmay;

    invoke-direct {v0}, Lmay;-><init>()V

    iput-object v0, p0, Lmbp;->j:Lmay;

    .line 2740
    :cond_a
    iget-object v0, p0, Lmbp;->j:Lmay;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 2744
    :sswitch_b
    invoke-virtual {p1}, Lnyt;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmbp;->k:[B

    goto/16 :goto_0

    .line 2664
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
    .end sparse-switch
.end method

.method private d()Lmbp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2553
    iput-object v0, p0, Lmbp;->a:Lmbf;

    .line 2554
    iput-object v0, p0, Lmbp;->b:Lmbl;

    .line 2555
    iput-object v0, p0, Lmbp;->c:Lmbo;

    .line 2556
    iput-object v0, p0, Lmbp;->d:Lmbb;

    .line 2557
    iput-object v0, p0, Lmbp;->e:Lmbm;

    .line 2558
    iput-object v0, p0, Lmbp;->f:Lmaw;

    .line 2559
    iput-object v0, p0, Lmbp;->g:Lmbh;

    .line 2560
    iput-object v0, p0, Lmbp;->h:Lmba;

    .line 2561
    iput-object v0, p0, Lmbp;->i:Lmbg;

    .line 2562
    iput-object v0, p0, Lmbp;->j:Lmay;

    .line 2563
    iput-object v0, p0, Lmbp;->k:[B

    .line 2564
    iput-object v0, p0, Lmbp;->unknownFieldData:Lnza;

    .line 2565
    const/4 v0, -0x1

    iput v0, p0, Lmbp;->cachedSize:I

    .line 2566
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 2496
    invoke-direct {p0, p1}, Lmbp;->b(Lnyt;)Lmbp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 2572
    iget-object v0, p0, Lmbp;->a:Lmbf;

    if-eqz v0, :cond_0

    .line 2573
    const/4 v0, 0x1

    iget-object v1, p0, Lmbp;->a:Lmbf;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 2575
    :cond_0
    iget-object v0, p0, Lmbp;->b:Lmbl;

    if-eqz v0, :cond_1

    .line 2576
    const/4 v0, 0x2

    iget-object v1, p0, Lmbp;->b:Lmbl;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 2578
    :cond_1
    iget-object v0, p0, Lmbp;->c:Lmbo;

    if-eqz v0, :cond_2

    .line 2579
    const/4 v0, 0x3

    iget-object v1, p0, Lmbp;->c:Lmbo;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 2581
    :cond_2
    iget-object v0, p0, Lmbp;->d:Lmbb;

    if-eqz v0, :cond_3

    .line 2582
    const/4 v0, 0x4

    iget-object v1, p0, Lmbp;->d:Lmbb;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 2584
    :cond_3
    iget-object v0, p0, Lmbp;->e:Lmbm;

    if-eqz v0, :cond_4

    .line 2585
    const/4 v0, 0x5

    iget-object v1, p0, Lmbp;->e:Lmbm;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 2587
    :cond_4
    iget-object v0, p0, Lmbp;->f:Lmaw;

    if-eqz v0, :cond_5

    .line 2588
    const/4 v0, 0x7

    iget-object v1, p0, Lmbp;->f:Lmaw;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 2590
    :cond_5
    iget-object v0, p0, Lmbp;->g:Lmbh;

    if-eqz v0, :cond_6

    .line 2591
    const/16 v0, 0x8

    iget-object v1, p0, Lmbp;->g:Lmbh;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 2593
    :cond_6
    iget-object v0, p0, Lmbp;->h:Lmba;

    if-eqz v0, :cond_7

    .line 2594
    const/16 v0, 0x9

    iget-object v1, p0, Lmbp;->h:Lmba;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 2596
    :cond_7
    iget-object v0, p0, Lmbp;->i:Lmbg;

    if-eqz v0, :cond_8

    .line 2597
    const/16 v0, 0xa

    iget-object v1, p0, Lmbp;->i:Lmbg;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 2599
    :cond_8
    iget-object v0, p0, Lmbp;->j:Lmay;

    if-eqz v0, :cond_9

    .line 2600
    const/16 v0, 0xb

    iget-object v1, p0, Lmbp;->j:Lmay;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 2602
    :cond_9
    iget-object v0, p0, Lmbp;->k:[B

    if-eqz v0, :cond_a

    .line 2603
    const/16 v0, 0xc

    iget-object v1, p0, Lmbp;->k:[B

    invoke-virtual {p1, v0, v1}, Lnyu;->a(I[B)V

    .line 2605
    :cond_a
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 2606
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2610
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 2611
    iget-object v1, p0, Lmbp;->a:Lmbf;

    if-eqz v1, :cond_0

    .line 2612
    const/4 v1, 0x1

    iget-object v2, p0, Lmbp;->a:Lmbf;

    .line 2613
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2615
    :cond_0
    iget-object v1, p0, Lmbp;->b:Lmbl;

    if-eqz v1, :cond_1

    .line 2616
    const/4 v1, 0x2

    iget-object v2, p0, Lmbp;->b:Lmbl;

    .line 2617
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2619
    :cond_1
    iget-object v1, p0, Lmbp;->c:Lmbo;

    if-eqz v1, :cond_2

    .line 2620
    const/4 v1, 0x3

    iget-object v2, p0, Lmbp;->c:Lmbo;

    .line 2621
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2623
    :cond_2
    iget-object v1, p0, Lmbp;->d:Lmbb;

    if-eqz v1, :cond_3

    .line 2624
    const/4 v1, 0x4

    iget-object v2, p0, Lmbp;->d:Lmbb;

    .line 2625
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2627
    :cond_3
    iget-object v1, p0, Lmbp;->e:Lmbm;

    if-eqz v1, :cond_4

    .line 2628
    const/4 v1, 0x5

    iget-object v2, p0, Lmbp;->e:Lmbm;

    .line 2629
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2631
    :cond_4
    iget-object v1, p0, Lmbp;->f:Lmaw;

    if-eqz v1, :cond_5

    .line 2632
    const/4 v1, 0x7

    iget-object v2, p0, Lmbp;->f:Lmaw;

    .line 2633
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2635
    :cond_5
    iget-object v1, p0, Lmbp;->g:Lmbh;

    if-eqz v1, :cond_6

    .line 2636
    const/16 v1, 0x8

    iget-object v2, p0, Lmbp;->g:Lmbh;

    .line 2637
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2639
    :cond_6
    iget-object v1, p0, Lmbp;->h:Lmba;

    if-eqz v1, :cond_7

    .line 2640
    const/16 v1, 0x9

    iget-object v2, p0, Lmbp;->h:Lmba;

    .line 2641
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2643
    :cond_7
    iget-object v1, p0, Lmbp;->i:Lmbg;

    if-eqz v1, :cond_8

    .line 2644
    const/16 v1, 0xa

    iget-object v2, p0, Lmbp;->i:Lmbg;

    .line 2645
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2647
    :cond_8
    iget-object v1, p0, Lmbp;->j:Lmay;

    if-eqz v1, :cond_9

    .line 2648
    const/16 v1, 0xb

    iget-object v2, p0, Lmbp;->j:Lmay;

    .line 2649
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2651
    :cond_9
    iget-object v1, p0, Lmbp;->k:[B

    if-eqz v1, :cond_a

    .line 2652
    const/16 v1, 0xc

    iget-object v2, p0, Lmbp;->k:[B

    .line 2653
    invoke-static {v1, v2}, Lnyu;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2655
    :cond_a
    return v0
.end method
