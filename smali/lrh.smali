.class public final Llrh;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llrh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llqv;

.field public b:[B

.field public responseHeader:Lluq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30406
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 30407
    invoke-direct {p0}, Llrh;->d()Llrh;

    .line 30408
    return-void
.end method

.method private b(Lnyt;)Llrh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30467
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 30468
    sparse-switch v0, :sswitch_data_0

    .line 30472
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30473
    :sswitch_0
    return-object p0

    .line 30478
    :sswitch_1
    iget-object v0, p0, Llrh;->responseHeader:Lluq;

    if-nez v0, :cond_1

    .line 30479
    new-instance v0, Lluq;

    invoke-direct {v0}, Lluq;-><init>()V

    iput-object v0, p0, Llrh;->responseHeader:Lluq;

    .line 30481
    :cond_1
    iget-object v0, p0, Llrh;->responseHeader:Lluq;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 30485
    :sswitch_2
    const/16 v0, 0x12

    .line 30486
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 30487
    iget-object v0, p0, Llrh;->a:[Llqv;

    if-nez v0, :cond_3

    move v0, v1

    .line 30488
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llqv;

    .line 30490
    if-eqz v0, :cond_2

    .line 30491
    iget-object v3, p0, Llrh;->a:[Llqv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30493
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 30494
    new-instance v3, Llqv;

    invoke-direct {v3}, Llqv;-><init>()V

    aput-object v3, v2, v0

    .line 30495
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 30496
    invoke-virtual {p1}, Lnyt;->a()I

    .line 30493
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 30487
    :cond_3
    iget-object v0, p0, Llrh;->a:[Llqv;

    array-length v0, v0

    goto :goto_1

    .line 30499
    :cond_4
    new-instance v3, Llqv;

    invoke-direct {v3}, Llqv;-><init>()V

    aput-object v3, v2, v0

    .line 30500
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 30501
    iput-object v2, p0, Llrh;->a:[Llqv;

    goto :goto_0

    .line 30505
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->k()[B

    move-result-object v0

    iput-object v0, p0, Llrh;->b:[B

    goto :goto_0

    .line 30468
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llrh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30411
    iput-object v1, p0, Llrh;->responseHeader:Lluq;

    .line 30412
    invoke-static {}, Llqv;->d()[Llqv;

    move-result-object v0

    iput-object v0, p0, Llrh;->a:[Llqv;

    .line 30413
    iput-object v1, p0, Llrh;->b:[B

    .line 30414
    iput-object v1, p0, Llrh;->unknownFieldData:Lnza;

    .line 30415
    const/4 v0, -0x1

    iput v0, p0, Llrh;->cachedSize:I

    .line 30416
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 30378
    invoke-direct {p0, p1}, Llrh;->b(Lnyt;)Llrh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 30422
    iget-object v0, p0, Llrh;->responseHeader:Lluq;

    if-eqz v0, :cond_0

    .line 30423
    const/4 v0, 0x1

    iget-object v1, p0, Llrh;->responseHeader:Lluq;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 30425
    :cond_0
    iget-object v0, p0, Llrh;->a:[Llqv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llrh;->a:[Llqv;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 30426
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llrh;->a:[Llqv;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 30427
    iget-object v1, p0, Llrh;->a:[Llqv;

    aget-object v1, v1, v0

    .line 30428
    if-eqz v1, :cond_1

    .line 30429
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 30426
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30433
    :cond_2
    iget-object v0, p0, Llrh;->b:[B

    if-eqz v0, :cond_3

    .line 30434
    const/4 v0, 0x3

    iget-object v1, p0, Llrh;->b:[B

    invoke-virtual {p1, v0, v1}, Lnyu;->a(I[B)V

    .line 30436
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 30437
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 30441
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 30442
    iget-object v1, p0, Llrh;->responseHeader:Lluq;

    if-eqz v1, :cond_0

    .line 30443
    const/4 v1, 0x1

    iget-object v2, p0, Llrh;->responseHeader:Lluq;

    .line 30444
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30446
    :cond_0
    iget-object v1, p0, Llrh;->a:[Llqv;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llrh;->a:[Llqv;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 30447
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llrh;->a:[Llqv;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 30448
    iget-object v2, p0, Llrh;->a:[Llqv;

    aget-object v2, v2, v0

    .line 30449
    if-eqz v2, :cond_1

    .line 30450
    const/4 v3, 0x2

    .line 30451
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 30447
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 30455
    :cond_3
    iget-object v1, p0, Llrh;->b:[B

    if-eqz v1, :cond_4

    .line 30456
    const/4 v1, 0x3

    iget-object v2, p0, Llrh;->b:[B

    .line 30457
    invoke-static {v1, v2}, Lnyu;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 30459
    :cond_4
    return v0
.end method
