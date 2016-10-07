.class public final Llpz;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llpz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llor;

.field public b:Llpx;

.field public requestHeader:Llup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10448
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 10449
    invoke-direct {p0}, Llpz;->d()Llpz;

    .line 10450
    return-void
.end method

.method private b(Lnyt;)Llpz;
    .locals 1

    .prologue
    .line 10499
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 10500
    sparse-switch v0, :sswitch_data_0

    .line 10504
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10505
    :sswitch_0
    return-object p0

    .line 10510
    :sswitch_1
    iget-object v0, p0, Llpz;->requestHeader:Llup;

    if-nez v0, :cond_1

    .line 10511
    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    iput-object v0, p0, Llpz;->requestHeader:Llup;

    .line 10513
    :cond_1
    iget-object v0, p0, Llpz;->requestHeader:Llup;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 10517
    :sswitch_2
    iget-object v0, p0, Llpz;->a:Llor;

    if-nez v0, :cond_2

    .line 10518
    new-instance v0, Llor;

    invoke-direct {v0}, Llor;-><init>()V

    iput-object v0, p0, Llpz;->a:Llor;

    .line 10520
    :cond_2
    iget-object v0, p0, Llpz;->a:Llor;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 10524
    :sswitch_3
    iget-object v0, p0, Llpz;->b:Llpx;

    if-nez v0, :cond_3

    .line 10525
    new-instance v0, Llpx;

    invoke-direct {v0}, Llpx;-><init>()V

    iput-object v0, p0, Llpz;->b:Llpx;

    .line 10527
    :cond_3
    iget-object v0, p0, Llpz;->b:Llpx;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 10500
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llpz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10453
    iput-object v0, p0, Llpz;->requestHeader:Llup;

    .line 10454
    iput-object v0, p0, Llpz;->a:Llor;

    .line 10455
    iput-object v0, p0, Llpz;->b:Llpx;

    .line 10456
    iput-object v0, p0, Llpz;->unknownFieldData:Lnza;

    .line 10457
    const/4 v0, -0x1

    iput v0, p0, Llpz;->cachedSize:I

    .line 10458
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 10420
    invoke-direct {p0, p1}, Llpz;->b(Lnyt;)Llpz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 10464
    iget-object v0, p0, Llpz;->requestHeader:Llup;

    if-eqz v0, :cond_0

    .line 10465
    const/4 v0, 0x1

    iget-object v1, p0, Llpz;->requestHeader:Llup;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 10467
    :cond_0
    iget-object v0, p0, Llpz;->a:Llor;

    if-eqz v0, :cond_1

    .line 10468
    const/4 v0, 0x2

    iget-object v1, p0, Llpz;->a:Llor;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 10470
    :cond_1
    iget-object v0, p0, Llpz;->b:Llpx;

    if-eqz v0, :cond_2

    .line 10471
    const/4 v0, 0x3

    iget-object v1, p0, Llpz;->b:Llpx;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 10473
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 10474
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10478
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 10479
    iget-object v1, p0, Llpz;->requestHeader:Llup;

    if-eqz v1, :cond_0

    .line 10480
    const/4 v1, 0x1

    iget-object v2, p0, Llpz;->requestHeader:Llup;

    .line 10481
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10483
    :cond_0
    iget-object v1, p0, Llpz;->a:Llor;

    if-eqz v1, :cond_1

    .line 10484
    const/4 v1, 0x2

    iget-object v2, p0, Llpz;->a:Llor;

    .line 10485
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10487
    :cond_1
    iget-object v1, p0, Llpz;->b:Llpx;

    if-eqz v1, :cond_2

    .line 10488
    const/4 v1, 0x3

    iget-object v2, p0, Llpz;->b:Llpx;

    .line 10489
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10491
    :cond_2
    return v0
.end method
