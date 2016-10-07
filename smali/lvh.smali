.class public final Llvh;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llvh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lloj;

.field public responseHeader:Lluq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33540
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 33541
    invoke-direct {p0}, Llvh;->d()Llvh;

    .line 33542
    return-void
.end method

.method private b(Lnyt;)Llvh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 33593
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 33594
    sparse-switch v0, :sswitch_data_0

    .line 33598
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33599
    :sswitch_0
    return-object p0

    .line 33604
    :sswitch_1
    iget-object v0, p0, Llvh;->responseHeader:Lluq;

    if-nez v0, :cond_1

    .line 33605
    new-instance v0, Lluq;

    invoke-direct {v0}, Lluq;-><init>()V

    iput-object v0, p0, Llvh;->responseHeader:Lluq;

    .line 33607
    :cond_1
    iget-object v0, p0, Llvh;->responseHeader:Lluq;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 33611
    :sswitch_2
    const/16 v0, 0x12

    .line 33612
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 33613
    iget-object v0, p0, Llvh;->a:[Lloj;

    if-nez v0, :cond_3

    move v0, v1

    .line 33614
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lloj;

    .line 33616
    if-eqz v0, :cond_2

    .line 33617
    iget-object v3, p0, Llvh;->a:[Lloj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33619
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 33620
    new-instance v3, Lloj;

    invoke-direct {v3}, Lloj;-><init>()V

    aput-object v3, v2, v0

    .line 33621
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 33622
    invoke-virtual {p1}, Lnyt;->a()I

    .line 33619
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 33613
    :cond_3
    iget-object v0, p0, Llvh;->a:[Lloj;

    array-length v0, v0

    goto :goto_1

    .line 33625
    :cond_4
    new-instance v3, Lloj;

    invoke-direct {v3}, Lloj;-><init>()V

    aput-object v3, v2, v0

    .line 33626
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 33627
    iput-object v2, p0, Llvh;->a:[Lloj;

    goto :goto_0

    .line 33594
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llvh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33545
    iput-object v1, p0, Llvh;->responseHeader:Lluq;

    .line 33546
    invoke-static {}, Lloj;->d()[Lloj;

    move-result-object v0

    iput-object v0, p0, Llvh;->a:[Lloj;

    .line 33547
    iput-object v1, p0, Llvh;->unknownFieldData:Lnza;

    .line 33548
    const/4 v0, -0x1

    iput v0, p0, Llvh;->cachedSize:I

    .line 33549
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 33515
    invoke-direct {p0, p1}, Llvh;->b(Lnyt;)Llvh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 33555
    iget-object v0, p0, Llvh;->responseHeader:Lluq;

    if-eqz v0, :cond_0

    .line 33556
    const/4 v0, 0x1

    iget-object v1, p0, Llvh;->responseHeader:Lluq;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 33558
    :cond_0
    iget-object v0, p0, Llvh;->a:[Lloj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llvh;->a:[Lloj;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 33559
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llvh;->a:[Lloj;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 33560
    iget-object v1, p0, Llvh;->a:[Lloj;

    aget-object v1, v1, v0

    .line 33561
    if-eqz v1, :cond_1

    .line 33562
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 33559
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33566
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 33567
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 33571
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 33572
    iget-object v1, p0, Llvh;->responseHeader:Lluq;

    if-eqz v1, :cond_0

    .line 33573
    const/4 v1, 0x1

    iget-object v2, p0, Llvh;->responseHeader:Lluq;

    .line 33574
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33576
    :cond_0
    iget-object v1, p0, Llvh;->a:[Lloj;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llvh;->a:[Lloj;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 33577
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llvh;->a:[Lloj;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 33578
    iget-object v2, p0, Llvh;->a:[Lloj;

    aget-object v2, v2, v0

    .line 33579
    if-eqz v2, :cond_1

    .line 33580
    const/4 v3, 0x2

    .line 33581
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 33577
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 33585
    :cond_3
    return v0
.end method
