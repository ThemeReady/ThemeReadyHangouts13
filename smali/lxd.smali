.class public final Llxd;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llxd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llxc;

.field public requestHeader:Llup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34482
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 34483
    invoke-direct {p0}, Llxd;->d()Llxd;

    .line 34484
    return-void
.end method

.method private b(Lnyt;)Llxd;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 34535
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 34536
    sparse-switch v0, :sswitch_data_0

    .line 34540
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34541
    :sswitch_0
    return-object p0

    .line 34546
    :sswitch_1
    iget-object v0, p0, Llxd;->requestHeader:Llup;

    if-nez v0, :cond_1

    .line 34547
    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    iput-object v0, p0, Llxd;->requestHeader:Llup;

    .line 34549
    :cond_1
    iget-object v0, p0, Llxd;->requestHeader:Llup;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 34553
    :sswitch_2
    const/16 v0, 0x12

    .line 34554
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 34555
    iget-object v0, p0, Llxd;->a:[Llxc;

    if-nez v0, :cond_3

    move v0, v1

    .line 34556
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llxc;

    .line 34558
    if-eqz v0, :cond_2

    .line 34559
    iget-object v3, p0, Llxd;->a:[Llxc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34561
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 34562
    new-instance v3, Llxc;

    invoke-direct {v3}, Llxc;-><init>()V

    aput-object v3, v2, v0

    .line 34563
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 34564
    invoke-virtual {p1}, Lnyt;->a()I

    .line 34561
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 34555
    :cond_3
    iget-object v0, p0, Llxd;->a:[Llxc;

    array-length v0, v0

    goto :goto_1

    .line 34567
    :cond_4
    new-instance v3, Llxc;

    invoke-direct {v3}, Llxc;-><init>()V

    aput-object v3, v2, v0

    .line 34568
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 34569
    iput-object v2, p0, Llxd;->a:[Llxc;

    goto :goto_0

    .line 34536
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llxd;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34487
    iput-object v1, p0, Llxd;->requestHeader:Llup;

    .line 34488
    invoke-static {}, Llxc;->d()[Llxc;

    move-result-object v0

    iput-object v0, p0, Llxd;->a:[Llxc;

    .line 34489
    iput-object v1, p0, Llxd;->unknownFieldData:Lnza;

    .line 34490
    const/4 v0, -0x1

    iput v0, p0, Llxd;->cachedSize:I

    .line 34491
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 34457
    invoke-direct {p0, p1}, Llxd;->b(Lnyt;)Llxd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 34497
    iget-object v0, p0, Llxd;->requestHeader:Llup;

    if-eqz v0, :cond_0

    .line 34498
    const/4 v0, 0x1

    iget-object v1, p0, Llxd;->requestHeader:Llup;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 34500
    :cond_0
    iget-object v0, p0, Llxd;->a:[Llxc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llxd;->a:[Llxc;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 34501
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llxd;->a:[Llxc;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 34502
    iget-object v1, p0, Llxd;->a:[Llxc;

    aget-object v1, v1, v0

    .line 34503
    if-eqz v1, :cond_1

    .line 34504
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 34501
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34508
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 34509
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 34513
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 34514
    iget-object v1, p0, Llxd;->requestHeader:Llup;

    if-eqz v1, :cond_0

    .line 34515
    const/4 v1, 0x1

    iget-object v2, p0, Llxd;->requestHeader:Llup;

    .line 34516
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34518
    :cond_0
    iget-object v1, p0, Llxd;->a:[Llxc;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llxd;->a:[Llxc;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 34519
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llxd;->a:[Llxc;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 34520
    iget-object v2, p0, Llxd;->a:[Llxc;

    aget-object v2, v2, v0

    .line 34521
    if-eqz v2, :cond_1

    .line 34522
    const/4 v3, 0x2

    .line 34523
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 34519
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 34527
    :cond_3
    return v0
.end method
