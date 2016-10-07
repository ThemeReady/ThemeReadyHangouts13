.class public final Lllu;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lllu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lllr;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 454
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 455
    invoke-direct {p0}, Lllu;->d()Lllu;

    .line 456
    return-void
.end method

.method private b(Lnyt;)Lllu;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 507
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 508
    sparse-switch v0, :sswitch_data_0

    .line 512
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 513
    :sswitch_0
    return-object p0

    .line 518
    :sswitch_1
    const/16 v0, 0xa

    .line 519
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 520
    iget-object v0, p0, Lllu;->a:[Lllr;

    if-nez v0, :cond_2

    move v0, v1

    .line 521
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lllr;

    .line 523
    if-eqz v0, :cond_1

    .line 524
    iget-object v3, p0, Lllu;->a:[Lllr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 526
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 527
    new-instance v3, Lllr;

    invoke-direct {v3}, Lllr;-><init>()V

    aput-object v3, v2, v0

    .line 528
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 529
    invoke-virtual {p1}, Lnyt;->a()I

    .line 526
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 520
    :cond_2
    iget-object v0, p0, Lllu;->a:[Lllr;

    array-length v0, v0

    goto :goto_1

    .line 532
    :cond_3
    new-instance v3, Lllr;

    invoke-direct {v3}, Lllr;-><init>()V

    aput-object v3, v2, v0

    .line 533
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 534
    iput-object v2, p0, Lllu;->a:[Lllr;

    goto :goto_0

    .line 538
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lllu;->b:Ljava/lang/Long;

    goto :goto_0

    .line 508
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lllu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 459
    invoke-static {}, Lllr;->d()[Lllr;

    move-result-object v0

    iput-object v0, p0, Lllu;->a:[Lllr;

    .line 460
    iput-object v1, p0, Lllu;->b:Ljava/lang/Long;

    .line 461
    iput-object v1, p0, Lllu;->unknownFieldData:Lnza;

    .line 462
    const/4 v0, -0x1

    iput v0, p0, Lllu;->cachedSize:I

    .line 463
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 429
    invoke-direct {p0, p1}, Lllu;->b(Lnyt;)Lllu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 469
    iget-object v0, p0, Lllu;->a:[Lllr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lllu;->a:[Lllr;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 470
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lllu;->a:[Lllr;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 471
    iget-object v1, p0, Lllu;->a:[Lllr;

    aget-object v1, v1, v0

    .line 472
    if-eqz v1, :cond_0

    .line 473
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 470
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 477
    :cond_1
    iget-object v0, p0, Lllu;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 478
    const/4 v0, 0x2

    iget-object v1, p0, Lllu;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->b(IJ)V

    .line 480
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 481
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 485
    invoke-super {p0}, Lnyx;->b()I

    move-result v1

    .line 486
    iget-object v0, p0, Lllu;->a:[Lllr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lllu;->a:[Lllr;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 487
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lllu;->a:[Lllr;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 488
    iget-object v2, p0, Lllu;->a:[Lllr;

    aget-object v2, v2, v0

    .line 489
    if-eqz v2, :cond_0

    .line 490
    const/4 v3, 0x1

    .line 491
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 487
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 495
    :cond_1
    iget-object v0, p0, Lllu;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 496
    const/4 v0, 0x2

    iget-object v2, p0, Lllu;->b:Ljava/lang/Long;

    .line 497
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lnyu;->f(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 499
    :cond_2
    return v1
.end method
