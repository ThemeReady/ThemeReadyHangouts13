.class public final Lmcs;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmcs;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lmcs;


# instance fields
.field public a:[I

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2521
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 2522
    invoke-direct {p0}, Lmcs;->g()Lmcs;

    .line 2523
    return-void
.end method

.method private b(Lnyt;)Lmcs;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 2579
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 2580
    sparse-switch v0, :sswitch_data_0

    .line 2584
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2585
    :sswitch_0
    return-object p0

    .line 2590
    :sswitch_1
    const/16 v0, 0x8

    .line 2591
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v4

    .line 2592
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 2594
    :goto_1
    if-ge v3, v4, :cond_2

    .line 2595
    if-eqz v3, :cond_1

    .line 2596
    invoke-virtual {p1}, Lnyt;->a()I

    .line 2598
    :cond_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v6

    .line 2599
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 2594
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 2604
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 2608
    :cond_2
    if-eqz v1, :cond_0

    .line 2609
    iget-object v0, p0, Lmcs;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 2610
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 2611
    iput-object v5, p0, Lmcs;->a:[I

    goto :goto_0

    .line 2609
    :cond_3
    iget-object v0, p0, Lmcs;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 2613
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 2614
    if-eqz v0, :cond_5

    .line 2615
    iget-object v4, p0, Lmcs;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2617
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2618
    iput-object v3, p0, Lmcs;->a:[I

    goto :goto_0

    .line 2624
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->r()I

    move-result v0

    .line 2625
    invoke-virtual {p1, v0}, Lnyt;->d(I)I

    move-result v3

    .line 2628
    invoke-virtual {p1}, Lnyt;->u()I

    move-result v1

    move v0, v2

    .line 2629
    :goto_4
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 2630
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 2635
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2639
    :cond_6
    if-eqz v0, :cond_a

    .line 2640
    invoke-virtual {p1, v1}, Lnyt;->f(I)V

    .line 2641
    iget-object v1, p0, Lmcs;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 2642
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 2643
    if-eqz v1, :cond_7

    .line 2644
    iget-object v0, p0, Lmcs;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2646
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 2647
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v5

    .line 2648
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 2653
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 2641
    :cond_8
    iget-object v1, p0, Lmcs;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 2657
    :cond_9
    iput-object v4, p0, Lmcs;->a:[I

    .line 2659
    :cond_a
    invoke-virtual {p1, v3}, Lnyt;->e(I)V

    goto/16 :goto_0

    .line 2663
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 2664
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 2668
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmcs;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2674
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmcs;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2580
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x18 -> :sswitch_4
    .end sparse-switch

    .line 2599
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2630
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 2648
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 2664
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static d()[Lmcs;
    .locals 2

    .prologue
    .line 2499
    sget-object v0, Lmcs;->d:[Lmcs;

    if-nez v0, :cond_1

    .line 2500
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2502
    :try_start_0
    sget-object v0, Lmcs;->d:[Lmcs;

    if-nez v0, :cond_0

    .line 2503
    const/4 v0, 0x0

    new-array v0, v0, [Lmcs;

    sput-object v0, Lmcs;->d:[Lmcs;

    .line 2505
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2507
    :cond_1
    sget-object v0, Lmcs;->d:[Lmcs;

    return-object v0

    .line 2505
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmcs;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2526
    sget-object v0, Lnzl;->a:[I

    iput-object v0, p0, Lmcs;->a:[I

    .line 2527
    iput-object v1, p0, Lmcs;->c:Ljava/lang/Integer;

    .line 2528
    iput-object v1, p0, Lmcs;->unknownFieldData:Lnza;

    .line 2529
    const/4 v0, -0x1

    iput v0, p0, Lmcs;->cachedSize:I

    .line 2530
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 2478
    invoke-direct {p0, p1}, Lmcs;->b(Lnyt;)Lmcs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 2536
    iget-object v0, p0, Lmcs;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmcs;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 2537
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmcs;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2538
    const/4 v1, 0x1

    iget-object v2, p0, Lmcs;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lnyu;->a(II)V

    .line 2537
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2541
    :cond_0
    iget-object v0, p0, Lmcs;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2542
    const/4 v0, 0x2

    iget-object v1, p0, Lmcs;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 2544
    :cond_1
    iget-object v0, p0, Lmcs;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2545
    const/4 v0, 0x3

    iget-object v1, p0, Lmcs;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->c(II)V

    .line 2547
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 2548
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2552
    invoke-super {p0}, Lnyx;->b()I

    move-result v2

    .line 2553
    iget-object v1, p0, Lmcs;->a:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmcs;->a:[I

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v0

    .line 2555
    :goto_0
    iget-object v3, p0, Lmcs;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 2556
    iget-object v3, p0, Lmcs;->a:[I

    aget v3, v3, v0

    .line 2558
    invoke-static {v3}, Lnyu;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 2555
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2560
    :cond_0
    add-int v0, v2, v1

    .line 2561
    iget-object v1, p0, Lmcs;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2563
    :goto_1
    iget-object v1, p0, Lmcs;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2564
    const/4 v1, 0x2

    iget-object v2, p0, Lmcs;->b:Ljava/lang/Integer;

    .line 2565
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2567
    :cond_1
    iget-object v1, p0, Lmcs;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2568
    const/4 v1, 0x3

    iget-object v2, p0, Lmcs;->c:Ljava/lang/Integer;

    .line 2569
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2571
    :cond_2
    return v0

    :cond_3
    move v0, v2

    goto :goto_1
.end method
