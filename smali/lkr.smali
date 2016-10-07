.class public final Llkr;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llkr;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile n:[Llkr;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Integer;

.field public j:Llkn;

.field public k:Llkn;

.field public l:Ljava/lang/Integer;

.field public m:Llks;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2433
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 2434
    invoke-direct {p0}, Llkr;->g()Llkr;

    .line 2435
    return-void
.end method

.method private b(Lnyt;)Llkr;
    .locals 2

    .prologue
    .line 2536
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 2537
    sparse-switch v0, :sswitch_data_0

    .line 2541
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2542
    :sswitch_0
    return-object p0

    .line 2547
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llkr;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2551
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llkr;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2555
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llkr;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2559
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llkr;->d:Ljava/lang/Long;

    goto :goto_0

    .line 2563
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llkr;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 2567
    :sswitch_6
    invoke-virtual {p1}, Lnyt;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llkr;->h:Ljava/lang/Long;

    goto :goto_0

    .line 2571
    :sswitch_7
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llkr;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 2575
    :sswitch_8
    iget-object v0, p0, Llkr;->j:Llkn;

    if-nez v0, :cond_1

    .line 2576
    new-instance v0, Llkn;

    invoke-direct {v0}, Llkn;-><init>()V

    iput-object v0, p0, Llkr;->j:Llkn;

    .line 2578
    :cond_1
    iget-object v0, p0, Llkr;->j:Llkn;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 2582
    :sswitch_9
    iget-object v0, p0, Llkr;->k:Llkn;

    if-nez v0, :cond_2

    .line 2583
    new-instance v0, Llkn;

    invoke-direct {v0}, Llkn;-><init>()V

    iput-object v0, p0, Llkr;->k:Llkn;

    .line 2585
    :cond_2
    iget-object v0, p0, Llkr;->k:Llkn;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 2589
    :sswitch_a
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llkr;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2593
    :sswitch_b
    iget-object v0, p0, Llkr;->m:Llks;

    if-nez v0, :cond_3

    .line 2594
    new-instance v0, Llks;

    invoke-direct {v0}, Llks;-><init>()V

    iput-object v0, p0, Llkr;->m:Llks;

    .line 2596
    :cond_3
    iget-object v0, p0, Llkr;->m:Llks;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 2600
    :sswitch_c
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llkr;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2604
    :sswitch_d
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llkr;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2537
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x98 -> :sswitch_1
        0xa0 -> :sswitch_2
        0xa8 -> :sswitch_3
        0xb0 -> :sswitch_4
        0xb8 -> :sswitch_5
        0xc0 -> :sswitch_6
        0xc8 -> :sswitch_7
        0xd2 -> :sswitch_8
        0xda -> :sswitch_9
        0x248 -> :sswitch_a
        0x252 -> :sswitch_b
        0x360 -> :sswitch_c
        0x368 -> :sswitch_d
    .end sparse-switch
.end method

.method public static d()[Llkr;
    .locals 2

    .prologue
    .line 2381
    sget-object v0, Llkr;->n:[Llkr;

    if-nez v0, :cond_1

    .line 2382
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2384
    :try_start_0
    sget-object v0, Llkr;->n:[Llkr;

    if-nez v0, :cond_0

    .line 2385
    const/4 v0, 0x0

    new-array v0, v0, [Llkr;

    sput-object v0, Llkr;->n:[Llkr;

    .line 2387
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2389
    :cond_1
    sget-object v0, Llkr;->n:[Llkr;

    return-object v0

    .line 2387
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llkr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2438
    iput-object v0, p0, Llkr;->a:Ljava/lang/Integer;

    .line 2439
    iput-object v0, p0, Llkr;->b:Ljava/lang/Integer;

    .line 2440
    iput-object v0, p0, Llkr;->c:Ljava/lang/Integer;

    .line 2441
    iput-object v0, p0, Llkr;->d:Ljava/lang/Long;

    .line 2442
    iput-object v0, p0, Llkr;->e:Ljava/lang/Integer;

    .line 2443
    iput-object v0, p0, Llkr;->f:Ljava/lang/Integer;

    .line 2444
    iput-object v0, p0, Llkr;->g:Ljava/lang/Integer;

    .line 2445
    iput-object v0, p0, Llkr;->h:Ljava/lang/Long;

    .line 2446
    iput-object v0, p0, Llkr;->i:Ljava/lang/Integer;

    .line 2447
    iput-object v0, p0, Llkr;->j:Llkn;

    .line 2448
    iput-object v0, p0, Llkr;->k:Llkn;

    .line 2449
    iput-object v0, p0, Llkr;->l:Ljava/lang/Integer;

    .line 2450
    iput-object v0, p0, Llkr;->m:Llks;

    .line 2451
    iput-object v0, p0, Llkr;->unknownFieldData:Lnza;

    .line 2452
    const/4 v0, -0x1

    iput v0, p0, Llkr;->cachedSize:I

    .line 2453
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 2243
    invoke-direct {p0, p1}, Llkr;->b(Lnyt;)Llkr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 2459
    const/16 v0, 0x13

    iget-object v1, p0, Llkr;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 2460
    const/16 v0, 0x14

    iget-object v1, p0, Llkr;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 2461
    const/16 v0, 0x15

    iget-object v1, p0, Llkr;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 2462
    const/16 v0, 0x16

    iget-object v1, p0, Llkr;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->b(IJ)V

    .line 2463
    const/16 v0, 0x17

    iget-object v1, p0, Llkr;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 2464
    const/16 v0, 0x18

    iget-object v1, p0, Llkr;->h:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->b(IJ)V

    .line 2465
    const/16 v0, 0x19

    iget-object v1, p0, Llkr;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 2466
    iget-object v0, p0, Llkr;->j:Llkn;

    if-eqz v0, :cond_0

    .line 2467
    const/16 v0, 0x1a

    iget-object v1, p0, Llkr;->j:Llkn;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 2469
    :cond_0
    iget-object v0, p0, Llkr;->k:Llkn;

    if-eqz v0, :cond_1

    .line 2470
    const/16 v0, 0x1b

    iget-object v1, p0, Llkr;->k:Llkn;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 2472
    :cond_1
    iget-object v0, p0, Llkr;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2473
    const/16 v0, 0x49

    iget-object v1, p0, Llkr;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 2475
    :cond_2
    iget-object v0, p0, Llkr;->m:Llks;

    if-eqz v0, :cond_3

    .line 2476
    const/16 v0, 0x4a

    iget-object v1, p0, Llkr;->m:Llks;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 2478
    :cond_3
    iget-object v0, p0, Llkr;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 2479
    const/16 v0, 0x6c

    iget-object v1, p0, Llkr;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 2481
    :cond_4
    iget-object v0, p0, Llkr;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 2482
    const/16 v0, 0x6d

    iget-object v1, p0, Llkr;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 2484
    :cond_5
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 2485
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 2489
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 2490
    const/16 v1, 0x13

    iget-object v2, p0, Llkr;->a:Ljava/lang/Integer;

    .line 2491
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2492
    const/16 v1, 0x14

    iget-object v2, p0, Llkr;->b:Ljava/lang/Integer;

    .line 2493
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2494
    const/16 v1, 0x15

    iget-object v2, p0, Llkr;->c:Ljava/lang/Integer;

    .line 2495
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2496
    const/16 v1, 0x16

    iget-object v2, p0, Llkr;->d:Ljava/lang/Long;

    .line 2497
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2498
    const/16 v1, 0x17

    iget-object v2, p0, Llkr;->e:Ljava/lang/Integer;

    .line 2499
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2500
    const/16 v1, 0x18

    iget-object v2, p0, Llkr;->h:Ljava/lang/Long;

    .line 2501
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2502
    const/16 v1, 0x19

    iget-object v2, p0, Llkr;->i:Ljava/lang/Integer;

    .line 2503
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2504
    iget-object v1, p0, Llkr;->j:Llkn;

    if-eqz v1, :cond_0

    .line 2505
    const/16 v1, 0x1a

    iget-object v2, p0, Llkr;->j:Llkn;

    .line 2506
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2508
    :cond_0
    iget-object v1, p0, Llkr;->k:Llkn;

    if-eqz v1, :cond_1

    .line 2509
    const/16 v1, 0x1b

    iget-object v2, p0, Llkr;->k:Llkn;

    .line 2510
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2512
    :cond_1
    iget-object v1, p0, Llkr;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2513
    const/16 v1, 0x49

    iget-object v2, p0, Llkr;->l:Ljava/lang/Integer;

    .line 2514
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2516
    :cond_2
    iget-object v1, p0, Llkr;->m:Llks;

    if-eqz v1, :cond_3

    .line 2517
    const/16 v1, 0x4a

    iget-object v2, p0, Llkr;->m:Llks;

    .line 2518
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2520
    :cond_3
    iget-object v1, p0, Llkr;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 2521
    const/16 v1, 0x6c

    iget-object v2, p0, Llkr;->f:Ljava/lang/Integer;

    .line 2522
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2524
    :cond_4
    iget-object v1, p0, Llkr;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 2525
    const/16 v1, 0x6d

    iget-object v2, p0, Llkr;->g:Ljava/lang/Integer;

    .line 2526
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2528
    :cond_5
    return v0
.end method
