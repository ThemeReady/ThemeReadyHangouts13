.class public final Llsh;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llsh;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Llsh;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lmuu;

.field public e:Ljava/lang/String;

.field public f:[Llsi;

.field public g:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2320
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 2321
    invoke-direct {p0}, Llsh;->g()Llsh;

    .line 2322
    return-void
.end method

.method private b(Lnyt;)Llsh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2413
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 2414
    sparse-switch v0, :sswitch_data_0

    .line 2418
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2419
    :sswitch_0
    return-object p0

    .line 2424
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsh;->a:Ljava/lang/String;

    goto :goto_0

    .line 2428
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsh;->b:Ljava/lang/String;

    goto :goto_0

    .line 2432
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsh;->c:Ljava/lang/String;

    goto :goto_0

    .line 2436
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llsh;->e:Ljava/lang/String;

    goto :goto_0

    .line 2440
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->k()[B

    move-result-object v0

    iput-object v0, p0, Llsh;->g:[B

    goto :goto_0

    .line 2444
    :sswitch_6
    const/16 v0, 0x32

    .line 2445
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 2446
    iget-object v0, p0, Llsh;->f:[Llsi;

    if-nez v0, :cond_2

    move v0, v1

    .line 2447
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llsi;

    .line 2449
    if-eqz v0, :cond_1

    .line 2450
    iget-object v3, p0, Llsh;->f:[Llsi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2452
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2453
    new-instance v3, Llsi;

    invoke-direct {v3}, Llsi;-><init>()V

    aput-object v3, v2, v0

    .line 2454
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 2455
    invoke-virtual {p1}, Lnyt;->a()I

    .line 2452
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2446
    :cond_2
    iget-object v0, p0, Llsh;->f:[Llsi;

    array-length v0, v0

    goto :goto_1

    .line 2458
    :cond_3
    new-instance v3, Llsi;

    invoke-direct {v3}, Llsi;-><init>()V

    aput-object v3, v2, v0

    .line 2459
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 2460
    iput-object v2, p0, Llsh;->f:[Llsi;

    goto :goto_0

    .line 2464
    :sswitch_7
    iget-object v0, p0, Llsh;->d:Lmuu;

    if-nez v0, :cond_4

    .line 2465
    new-instance v0, Lmuu;

    invoke-direct {v0}, Lmuu;-><init>()V

    iput-object v0, p0, Llsh;->d:Lmuu;

    .line 2467
    :cond_4
    iget-object v0, p0, Llsh;->d:Lmuu;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 2414
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
    .end sparse-switch
.end method

.method public static d()[Llsh;
    .locals 2

    .prologue
    .line 2286
    sget-object v0, Llsh;->h:[Llsh;

    if-nez v0, :cond_1

    .line 2287
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2289
    :try_start_0
    sget-object v0, Llsh;->h:[Llsh;

    if-nez v0, :cond_0

    .line 2290
    const/4 v0, 0x0

    new-array v0, v0, [Llsh;

    sput-object v0, Llsh;->h:[Llsh;

    .line 2292
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2294
    :cond_1
    sget-object v0, Llsh;->h:[Llsh;

    return-object v0

    .line 2292
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llsh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2325
    iput-object v1, p0, Llsh;->a:Ljava/lang/String;

    .line 2326
    iput-object v1, p0, Llsh;->b:Ljava/lang/String;

    .line 2327
    iput-object v1, p0, Llsh;->c:Ljava/lang/String;

    .line 2328
    iput-object v1, p0, Llsh;->d:Lmuu;

    .line 2329
    iput-object v1, p0, Llsh;->e:Ljava/lang/String;

    .line 2330
    invoke-static {}, Llsi;->d()[Llsi;

    move-result-object v0

    iput-object v0, p0, Llsh;->f:[Llsi;

    .line 2331
    iput-object v1, p0, Llsh;->g:[B

    .line 2332
    iput-object v1, p0, Llsh;->unknownFieldData:Lnza;

    .line 2333
    const/4 v0, -0x1

    iput v0, p0, Llsh;->cachedSize:I

    .line 2334
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 1890
    invoke-direct {p0, p1}, Llsh;->b(Lnyt;)Llsh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 2340
    iget-object v0, p0, Llsh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2341
    const/4 v0, 0x1

    iget-object v1, p0, Llsh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 2343
    :cond_0
    iget-object v0, p0, Llsh;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2344
    const/4 v0, 0x2

    iget-object v1, p0, Llsh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 2346
    :cond_1
    iget-object v0, p0, Llsh;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2347
    const/4 v0, 0x3

    iget-object v1, p0, Llsh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 2349
    :cond_2
    iget-object v0, p0, Llsh;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2350
    const/4 v0, 0x4

    iget-object v1, p0, Llsh;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 2352
    :cond_3
    iget-object v0, p0, Llsh;->g:[B

    if-eqz v0, :cond_4

    .line 2353
    const/4 v0, 0x5

    iget-object v1, p0, Llsh;->g:[B

    invoke-virtual {p1, v0, v1}, Lnyu;->a(I[B)V

    .line 2355
    :cond_4
    iget-object v0, p0, Llsh;->f:[Llsi;

    if-eqz v0, :cond_6

    iget-object v0, p0, Llsh;->f:[Llsi;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 2356
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llsh;->f:[Llsi;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 2357
    iget-object v1, p0, Llsh;->f:[Llsi;

    aget-object v1, v1, v0

    .line 2358
    if-eqz v1, :cond_5

    .line 2359
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 2356
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2363
    :cond_6
    iget-object v0, p0, Llsh;->d:Lmuu;

    if-eqz v0, :cond_7

    .line 2364
    const/4 v0, 0x7

    iget-object v1, p0, Llsh;->d:Lmuu;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 2366
    :cond_7
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 2367
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 2371
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 2372
    iget-object v1, p0, Llsh;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2373
    const/4 v1, 0x1

    iget-object v2, p0, Llsh;->a:Ljava/lang/String;

    .line 2374
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2376
    :cond_0
    iget-object v1, p0, Llsh;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2377
    const/4 v1, 0x2

    iget-object v2, p0, Llsh;->b:Ljava/lang/String;

    .line 2378
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2380
    :cond_1
    iget-object v1, p0, Llsh;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2381
    const/4 v1, 0x3

    iget-object v2, p0, Llsh;->c:Ljava/lang/String;

    .line 2382
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2384
    :cond_2
    iget-object v1, p0, Llsh;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 2385
    const/4 v1, 0x4

    iget-object v2, p0, Llsh;->e:Ljava/lang/String;

    .line 2386
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2388
    :cond_3
    iget-object v1, p0, Llsh;->g:[B

    if-eqz v1, :cond_4

    .line 2389
    const/4 v1, 0x5

    iget-object v2, p0, Llsh;->g:[B

    .line 2390
    invoke-static {v1, v2}, Lnyu;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2392
    :cond_4
    iget-object v1, p0, Llsh;->f:[Llsi;

    if-eqz v1, :cond_7

    iget-object v1, p0, Llsh;->f:[Llsi;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 2393
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llsh;->f:[Llsi;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 2394
    iget-object v2, p0, Llsh;->f:[Llsi;

    aget-object v2, v2, v0

    .line 2395
    if-eqz v2, :cond_5

    .line 2396
    const/4 v3, 0x6

    .line 2397
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2393
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 2401
    :cond_7
    iget-object v1, p0, Llsh;->d:Lmuu;

    if-eqz v1, :cond_8

    .line 2402
    const/4 v1, 0x7

    iget-object v2, p0, Llsh;->d:Lmuu;

    .line 2403
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2405
    :cond_8
    return v0
.end method
