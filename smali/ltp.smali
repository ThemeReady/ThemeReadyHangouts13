.class public final Lltp;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lltp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llor;

.field public b:Llqg;

.field public responseHeader:Lluq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39460
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 39461
    invoke-direct {p0}, Lltp;->d()Lltp;

    .line 39462
    return-void
.end method

.method private b(Lnyt;)Lltp;
    .locals 1

    .prologue
    .line 39511
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 39512
    sparse-switch v0, :sswitch_data_0

    .line 39516
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39517
    :sswitch_0
    return-object p0

    .line 39522
    :sswitch_1
    iget-object v0, p0, Lltp;->responseHeader:Lluq;

    if-nez v0, :cond_1

    .line 39523
    new-instance v0, Lluq;

    invoke-direct {v0}, Lluq;-><init>()V

    iput-object v0, p0, Lltp;->responseHeader:Lluq;

    .line 39525
    :cond_1
    iget-object v0, p0, Lltp;->responseHeader:Lluq;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 39529
    :sswitch_2
    iget-object v0, p0, Lltp;->a:Llor;

    if-nez v0, :cond_2

    .line 39530
    new-instance v0, Llor;

    invoke-direct {v0}, Llor;-><init>()V

    iput-object v0, p0, Lltp;->a:Llor;

    .line 39532
    :cond_2
    iget-object v0, p0, Lltp;->a:Llor;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 39536
    :sswitch_3
    iget-object v0, p0, Lltp;->b:Llqg;

    if-nez v0, :cond_3

    .line 39537
    new-instance v0, Llqg;

    invoke-direct {v0}, Llqg;-><init>()V

    iput-object v0, p0, Lltp;->b:Llqg;

    .line 39539
    :cond_3
    iget-object v0, p0, Lltp;->b:Llqg;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 39512
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lltp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39465
    iput-object v0, p0, Lltp;->responseHeader:Lluq;

    .line 39466
    iput-object v0, p0, Lltp;->a:Llor;

    .line 39467
    iput-object v0, p0, Lltp;->b:Llqg;

    .line 39468
    iput-object v0, p0, Lltp;->unknownFieldData:Lnza;

    .line 39469
    const/4 v0, -0x1

    iput v0, p0, Lltp;->cachedSize:I

    .line 39470
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 39432
    invoke-direct {p0, p1}, Lltp;->b(Lnyt;)Lltp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 39476
    iget-object v0, p0, Lltp;->responseHeader:Lluq;

    if-eqz v0, :cond_0

    .line 39477
    const/4 v0, 0x1

    iget-object v1, p0, Lltp;->responseHeader:Lluq;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 39479
    :cond_0
    iget-object v0, p0, Lltp;->a:Llor;

    if-eqz v0, :cond_1

    .line 39480
    const/4 v0, 0x2

    iget-object v1, p0, Lltp;->a:Llor;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 39482
    :cond_1
    iget-object v0, p0, Lltp;->b:Llqg;

    if-eqz v0, :cond_2

    .line 39483
    const/4 v0, 0x3

    iget-object v1, p0, Lltp;->b:Llqg;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 39485
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 39486
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 39490
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 39491
    iget-object v1, p0, Lltp;->responseHeader:Lluq;

    if-eqz v1, :cond_0

    .line 39492
    const/4 v1, 0x1

    iget-object v2, p0, Lltp;->responseHeader:Lluq;

    .line 39493
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39495
    :cond_0
    iget-object v1, p0, Lltp;->a:Llor;

    if-eqz v1, :cond_1

    .line 39496
    const/4 v1, 0x2

    iget-object v2, p0, Lltp;->a:Llor;

    .line 39497
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39499
    :cond_1
    iget-object v1, p0, Lltp;->b:Llqg;

    if-eqz v1, :cond_2

    .line 39500
    const/4 v1, 0x3

    iget-object v2, p0, Lltp;->b:Llqg;

    .line 39501
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39503
    :cond_2
    return v0
.end method
