.class public final Llvg;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llvg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lloi;

.field public b:Llpn;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Integer;

.field public requestHeader:Llup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33364
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 33365
    invoke-direct {p0}, Llvg;->d()Llvg;

    .line 33366
    return-void
.end method

.method private b(Lnyt;)Llvg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 33440
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 33441
    sparse-switch v0, :sswitch_data_0

    .line 33445
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33446
    :sswitch_0
    return-object p0

    .line 33451
    :sswitch_1
    iget-object v0, p0, Llvg;->requestHeader:Llup;

    if-nez v0, :cond_1

    .line 33452
    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    iput-object v0, p0, Llvg;->requestHeader:Llup;

    .line 33454
    :cond_1
    iget-object v0, p0, Llvg;->requestHeader:Llup;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 33458
    :sswitch_2
    const/16 v0, 0x12

    .line 33459
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 33460
    iget-object v0, p0, Llvg;->a:[Lloi;

    if-nez v0, :cond_3

    move v0, v1

    .line 33461
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lloi;

    .line 33463
    if-eqz v0, :cond_2

    .line 33464
    iget-object v3, p0, Llvg;->a:[Lloi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33466
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 33467
    new-instance v3, Lloi;

    invoke-direct {v3}, Lloi;-><init>()V

    aput-object v3, v2, v0

    .line 33468
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 33469
    invoke-virtual {p1}, Lnyt;->a()I

    .line 33466
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 33460
    :cond_3
    iget-object v0, p0, Llvg;->a:[Lloi;

    array-length v0, v0

    goto :goto_1

    .line 33472
    :cond_4
    new-instance v3, Lloi;

    invoke-direct {v3}, Lloi;-><init>()V

    aput-object v3, v2, v0

    .line 33473
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 33474
    iput-object v2, p0, Llvg;->a:[Lloi;

    goto :goto_0

    .line 33478
    :sswitch_3
    iget-object v0, p0, Llvg;->b:Llpn;

    if-nez v0, :cond_5

    .line 33479
    new-instance v0, Llpn;

    invoke-direct {v0}, Llpn;-><init>()V

    iput-object v0, p0, Llvg;->b:Llpn;

    .line 33481
    :cond_5
    iget-object v0, p0, Llvg;->b:Llpn;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 33485
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llvg;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 33489
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 33490
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 33494
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvg;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 33441
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 33490
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llvg;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33369
    iput-object v1, p0, Llvg;->requestHeader:Llup;

    .line 33370
    invoke-static {}, Lloi;->d()[Lloi;

    move-result-object v0

    iput-object v0, p0, Llvg;->a:[Lloi;

    .line 33371
    iput-object v1, p0, Llvg;->b:Llpn;

    .line 33372
    iput-object v1, p0, Llvg;->c:Ljava/lang/Boolean;

    .line 33373
    iput-object v1, p0, Llvg;->unknownFieldData:Lnza;

    .line 33374
    const/4 v0, -0x1

    iput v0, p0, Llvg;->cachedSize:I

    .line 33375
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 33330
    invoke-direct {p0, p1}, Llvg;->b(Lnyt;)Llvg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 33381
    iget-object v0, p0, Llvg;->requestHeader:Llup;

    if-eqz v0, :cond_0

    .line 33382
    const/4 v0, 0x1

    iget-object v1, p0, Llvg;->requestHeader:Llup;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 33384
    :cond_0
    iget-object v0, p0, Llvg;->a:[Lloi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llvg;->a:[Lloi;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 33385
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llvg;->a:[Lloi;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 33386
    iget-object v1, p0, Llvg;->a:[Lloi;

    aget-object v1, v1, v0

    .line 33387
    if-eqz v1, :cond_1

    .line 33388
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 33385
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33392
    :cond_2
    iget-object v0, p0, Llvg;->b:Llpn;

    if-eqz v0, :cond_3

    .line 33393
    const/4 v0, 0x3

    iget-object v1, p0, Llvg;->b:Llpn;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 33395
    :cond_3
    iget-object v0, p0, Llvg;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 33396
    const/4 v0, 0x4

    iget-object v1, p0, Llvg;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 33398
    :cond_4
    iget-object v0, p0, Llvg;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 33399
    const/4 v0, 0x5

    iget-object v1, p0, Llvg;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 33401
    :cond_5
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 33402
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 33406
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 33407
    iget-object v1, p0, Llvg;->requestHeader:Llup;

    if-eqz v1, :cond_0

    .line 33408
    const/4 v1, 0x1

    iget-object v2, p0, Llvg;->requestHeader:Llup;

    .line 33409
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33411
    :cond_0
    iget-object v1, p0, Llvg;->a:[Lloi;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llvg;->a:[Lloi;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 33412
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llvg;->a:[Lloi;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 33413
    iget-object v2, p0, Llvg;->a:[Lloi;

    aget-object v2, v2, v0

    .line 33414
    if-eqz v2, :cond_1

    .line 33415
    const/4 v3, 0x2

    .line 33416
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 33412
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 33420
    :cond_3
    iget-object v1, p0, Llvg;->b:Llpn;

    if-eqz v1, :cond_4

    .line 33421
    const/4 v1, 0x3

    iget-object v2, p0, Llvg;->b:Llpn;

    .line 33422
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33424
    :cond_4
    iget-object v1, p0, Llvg;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 33425
    const/4 v1, 0x4

    iget-object v2, p0, Llvg;->c:Ljava/lang/Boolean;

    .line 33426
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 33426
    add-int/2addr v0, v1

    .line 33428
    :cond_5
    iget-object v1, p0, Llvg;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 33429
    const/4 v1, 0x5

    iget-object v2, p0, Llvg;->d:Ljava/lang/Integer;

    .line 33430
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33432
    :cond_6
    return v0
.end method
