.class public final Lmcn;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmcn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2377
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 2378
    invoke-direct {p0}, Lmcn;->d()Lmcn;

    .line 2379
    return-void
.end method

.method private b(Lnyt;)Lmcn;
    .locals 1

    .prologue
    .line 2436
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 2437
    sparse-switch v0, :sswitch_data_0

    .line 2441
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2442
    :sswitch_0
    return-object p0

    .line 2447
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmcn;->a:Ljava/lang/String;

    goto :goto_0

    .line 2451
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmcn;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2455
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmcn;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2459
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmcn;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 2437
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmcn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2382
    iput-object v0, p0, Lmcn;->a:Ljava/lang/String;

    .line 2383
    iput-object v0, p0, Lmcn;->b:Ljava/lang/Integer;

    .line 2384
    iput-object v0, p0, Lmcn;->c:Ljava/lang/Integer;

    .line 2385
    iput-object v0, p0, Lmcn;->d:Ljava/lang/Integer;

    .line 2386
    iput-object v0, p0, Lmcn;->unknownFieldData:Lnza;

    .line 2387
    const/4 v0, -0x1

    iput v0, p0, Lmcn;->cachedSize:I

    .line 2388
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 2346
    invoke-direct {p0, p1}, Lmcn;->b(Lnyt;)Lmcn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 2394
    iget-object v0, p0, Lmcn;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2395
    const/4 v0, 0x1

    iget-object v1, p0, Lmcn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 2397
    :cond_0
    iget-object v0, p0, Lmcn;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2398
    const/4 v0, 0x2

    iget-object v1, p0, Lmcn;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 2400
    :cond_1
    iget-object v0, p0, Lmcn;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2401
    const/4 v0, 0x3

    iget-object v1, p0, Lmcn;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 2403
    :cond_2
    iget-object v0, p0, Lmcn;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 2404
    const/4 v0, 0x4

    iget-object v1, p0, Lmcn;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 2406
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 2407
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2411
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 2412
    iget-object v1, p0, Lmcn;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2413
    const/4 v1, 0x1

    iget-object v2, p0, Lmcn;->a:Ljava/lang/String;

    .line 2414
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2416
    :cond_0
    iget-object v1, p0, Lmcn;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2417
    const/4 v1, 0x2

    iget-object v2, p0, Lmcn;->b:Ljava/lang/Integer;

    .line 2418
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2420
    :cond_1
    iget-object v1, p0, Lmcn;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2421
    const/4 v1, 0x3

    iget-object v2, p0, Lmcn;->c:Ljava/lang/Integer;

    .line 2422
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2424
    :cond_2
    iget-object v1, p0, Lmcn;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 2425
    const/4 v1, 0x4

    iget-object v2, p0, Lmcn;->d:Ljava/lang/Integer;

    .line 2426
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2428
    :cond_3
    return v0
.end method
