.class public final Lmay;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmay;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llxy;

.field public b:[Lmax;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2367
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 2368
    invoke-direct {p0}, Lmay;->d()Lmay;

    .line 2369
    return-void
.end method

.method private b(Lnyt;)Lmay;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2430
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 2431
    sparse-switch v0, :sswitch_data_0

    .line 2435
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2436
    :sswitch_0
    return-object p0

    .line 2441
    :sswitch_1
    const/16 v0, 0x12

    .line 2442
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 2443
    iget-object v0, p0, Lmay;->a:[Llxy;

    if-nez v0, :cond_2

    move v0, v1

    .line 2444
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llxy;

    .line 2446
    if-eqz v0, :cond_1

    .line 2447
    iget-object v3, p0, Lmay;->a:[Llxy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2449
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2450
    new-instance v3, Llxy;

    invoke-direct {v3}, Llxy;-><init>()V

    aput-object v3, v2, v0

    .line 2451
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 2452
    invoke-virtual {p1}, Lnyt;->a()I

    .line 2449
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2443
    :cond_2
    iget-object v0, p0, Lmay;->a:[Llxy;

    array-length v0, v0

    goto :goto_1

    .line 2455
    :cond_3
    new-instance v3, Llxy;

    invoke-direct {v3}, Llxy;-><init>()V

    aput-object v3, v2, v0

    .line 2456
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 2457
    iput-object v2, p0, Lmay;->a:[Llxy;

    goto :goto_0

    .line 2461
    :sswitch_2
    const/16 v0, 0x1a

    .line 2462
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 2463
    iget-object v0, p0, Lmay;->b:[Lmax;

    if-nez v0, :cond_5

    move v0, v1

    .line 2464
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmax;

    .line 2466
    if-eqz v0, :cond_4

    .line 2467
    iget-object v3, p0, Lmay;->b:[Lmax;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2469
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2470
    new-instance v3, Lmax;

    invoke-direct {v3}, Lmax;-><init>()V

    aput-object v3, v2, v0

    .line 2471
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 2472
    invoke-virtual {p1}, Lnyt;->a()I

    .line 2469
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2463
    :cond_5
    iget-object v0, p0, Lmay;->b:[Lmax;

    array-length v0, v0

    goto :goto_3

    .line 2475
    :cond_6
    new-instance v3, Lmax;

    invoke-direct {v3}, Lmax;-><init>()V

    aput-object v3, v2, v0

    .line 2476
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 2477
    iput-object v2, p0, Lmay;->b:[Lmax;

    goto/16 :goto_0

    .line 2431
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmay;
    .locals 1

    .prologue
    .line 2372
    invoke-static {}, Llxy;->d()[Llxy;

    move-result-object v0

    iput-object v0, p0, Lmay;->a:[Llxy;

    .line 2373
    invoke-static {}, Lmax;->d()[Lmax;

    move-result-object v0

    iput-object v0, p0, Lmay;->b:[Lmax;

    .line 2374
    const/4 v0, 0x0

    iput-object v0, p0, Lmay;->unknownFieldData:Lnza;

    .line 2375
    const/4 v0, -0x1

    iput v0, p0, Lmay;->cachedSize:I

    .line 2376
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 2342
    invoke-direct {p0, p1}, Lmay;->b(Lnyt;)Lmay;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2382
    iget-object v0, p0, Lmay;->a:[Llxy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmay;->a:[Llxy;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 2383
    :goto_0
    iget-object v2, p0, Lmay;->a:[Llxy;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2384
    iget-object v2, p0, Lmay;->a:[Llxy;

    aget-object v2, v2, v0

    .line 2385
    if-eqz v2, :cond_0

    .line 2386
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnyu;->b(ILnzf;)V

    .line 2383
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2390
    :cond_1
    iget-object v0, p0, Lmay;->b:[Lmax;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmay;->b:[Lmax;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 2391
    :goto_1
    iget-object v0, p0, Lmay;->b:[Lmax;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 2392
    iget-object v0, p0, Lmay;->b:[Lmax;

    aget-object v0, v0, v1

    .line 2393
    if-eqz v0, :cond_2

    .line 2394
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lnyu;->b(ILnzf;)V

    .line 2391
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2398
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 2399
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2403
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 2404
    iget-object v2, p0, Lmay;->a:[Llxy;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmay;->a:[Llxy;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 2405
    :goto_0
    iget-object v3, p0, Lmay;->a:[Llxy;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 2406
    iget-object v3, p0, Lmay;->a:[Llxy;

    aget-object v3, v3, v0

    .line 2407
    if-eqz v3, :cond_0

    .line 2408
    const/4 v4, 0x2

    .line 2409
    invoke-static {v4, v3}, Lnyu;->d(ILnzf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2405
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 2413
    :cond_2
    iget-object v2, p0, Lmay;->b:[Lmax;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmay;->b:[Lmax;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 2414
    :goto_1
    iget-object v2, p0, Lmay;->b:[Lmax;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 2415
    iget-object v2, p0, Lmay;->b:[Lmax;

    aget-object v2, v2, v1

    .line 2416
    if-eqz v2, :cond_3

    .line 2417
    const/4 v3, 0x3

    .line 2418
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2414
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2422
    :cond_4
    return v0
.end method
