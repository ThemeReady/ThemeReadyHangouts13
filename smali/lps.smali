.class public final Llps;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llps;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lltr;

.field public responseHeader:Lluq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29380
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 29381
    invoke-direct {p0}, Llps;->d()Llps;

    .line 29382
    return-void
.end method

.method private b(Lnyt;)Llps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29433
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 29434
    sparse-switch v0, :sswitch_data_0

    .line 29438
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29439
    :sswitch_0
    return-object p0

    .line 29444
    :sswitch_1
    iget-object v0, p0, Llps;->responseHeader:Lluq;

    if-nez v0, :cond_1

    .line 29445
    new-instance v0, Lluq;

    invoke-direct {v0}, Lluq;-><init>()V

    iput-object v0, p0, Llps;->responseHeader:Lluq;

    .line 29447
    :cond_1
    iget-object v0, p0, Llps;->responseHeader:Lluq;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 29451
    :sswitch_2
    const/16 v0, 0x12

    .line 29452
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 29453
    iget-object v0, p0, Llps;->a:[Lltr;

    if-nez v0, :cond_3

    move v0, v1

    .line 29454
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lltr;

    .line 29456
    if-eqz v0, :cond_2

    .line 29457
    iget-object v3, p0, Llps;->a:[Lltr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29459
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 29460
    new-instance v3, Lltr;

    invoke-direct {v3}, Lltr;-><init>()V

    aput-object v3, v2, v0

    .line 29461
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 29462
    invoke-virtual {p1}, Lnyt;->a()I

    .line 29459
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 29453
    :cond_3
    iget-object v0, p0, Llps;->a:[Lltr;

    array-length v0, v0

    goto :goto_1

    .line 29465
    :cond_4
    new-instance v3, Lltr;

    invoke-direct {v3}, Lltr;-><init>()V

    aput-object v3, v2, v0

    .line 29466
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 29467
    iput-object v2, p0, Llps;->a:[Lltr;

    goto :goto_0

    .line 29434
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llps;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29385
    iput-object v1, p0, Llps;->responseHeader:Lluq;

    .line 29386
    invoke-static {}, Lltr;->d()[Lltr;

    move-result-object v0

    iput-object v0, p0, Llps;->a:[Lltr;

    .line 29387
    iput-object v1, p0, Llps;->unknownFieldData:Lnza;

    .line 29388
    const/4 v0, -0x1

    iput v0, p0, Llps;->cachedSize:I

    .line 29389
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 29355
    invoke-direct {p0, p1}, Llps;->b(Lnyt;)Llps;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 29395
    iget-object v0, p0, Llps;->responseHeader:Lluq;

    if-eqz v0, :cond_0

    .line 29396
    const/4 v0, 0x1

    iget-object v1, p0, Llps;->responseHeader:Lluq;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 29398
    :cond_0
    iget-object v0, p0, Llps;->a:[Lltr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llps;->a:[Lltr;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 29399
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llps;->a:[Lltr;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 29400
    iget-object v1, p0, Llps;->a:[Lltr;

    aget-object v1, v1, v0

    .line 29401
    if-eqz v1, :cond_1

    .line 29402
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 29399
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29406
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 29407
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 29411
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 29412
    iget-object v1, p0, Llps;->responseHeader:Lluq;

    if-eqz v1, :cond_0

    .line 29413
    const/4 v1, 0x1

    iget-object v2, p0, Llps;->responseHeader:Lluq;

    .line 29414
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29416
    :cond_0
    iget-object v1, p0, Llps;->a:[Lltr;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llps;->a:[Lltr;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 29417
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llps;->a:[Lltr;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 29418
    iget-object v2, p0, Llps;->a:[Lltr;

    aget-object v2, v2, v0

    .line 29419
    if-eqz v2, :cond_1

    .line 29420
    const/4 v3, 0x2

    .line 29421
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 29417
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 29425
    :cond_3
    return v0
.end method
