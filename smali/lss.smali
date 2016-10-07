.class public final Llss;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llss;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llst;

.field public requestHeader:Llup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38492
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 38493
    invoke-direct {p0}, Llss;->d()Llss;

    .line 38494
    return-void
.end method

.method private b(Lnyt;)Llss;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 38545
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 38546
    sparse-switch v0, :sswitch_data_0

    .line 38550
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38551
    :sswitch_0
    return-object p0

    .line 38556
    :sswitch_1
    iget-object v0, p0, Llss;->requestHeader:Llup;

    if-nez v0, :cond_1

    .line 38557
    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    iput-object v0, p0, Llss;->requestHeader:Llup;

    .line 38559
    :cond_1
    iget-object v0, p0, Llss;->requestHeader:Llup;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 38563
    :sswitch_2
    const/16 v0, 0x12

    .line 38564
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 38565
    iget-object v0, p0, Llss;->a:[Llst;

    if-nez v0, :cond_3

    move v0, v1

    .line 38566
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llst;

    .line 38568
    if-eqz v0, :cond_2

    .line 38569
    iget-object v3, p0, Llss;->a:[Llst;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38571
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 38572
    new-instance v3, Llst;

    invoke-direct {v3}, Llst;-><init>()V

    aput-object v3, v2, v0

    .line 38573
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 38574
    invoke-virtual {p1}, Lnyt;->a()I

    .line 38571
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 38565
    :cond_3
    iget-object v0, p0, Llss;->a:[Llst;

    array-length v0, v0

    goto :goto_1

    .line 38577
    :cond_4
    new-instance v3, Llst;

    invoke-direct {v3}, Llst;-><init>()V

    aput-object v3, v2, v0

    .line 38578
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 38579
    iput-object v2, p0, Llss;->a:[Llst;

    goto :goto_0

    .line 38546
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llss;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38497
    iput-object v1, p0, Llss;->requestHeader:Llup;

    .line 38498
    invoke-static {}, Llst;->d()[Llst;

    move-result-object v0

    iput-object v0, p0, Llss;->a:[Llst;

    .line 38499
    iput-object v1, p0, Llss;->unknownFieldData:Lnza;

    .line 38500
    const/4 v0, -0x1

    iput v0, p0, Llss;->cachedSize:I

    .line 38501
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 38334
    invoke-direct {p0, p1}, Llss;->b(Lnyt;)Llss;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 38507
    iget-object v0, p0, Llss;->requestHeader:Llup;

    if-eqz v0, :cond_0

    .line 38508
    const/4 v0, 0x1

    iget-object v1, p0, Llss;->requestHeader:Llup;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 38510
    :cond_0
    iget-object v0, p0, Llss;->a:[Llst;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llss;->a:[Llst;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 38511
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llss;->a:[Llst;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 38512
    iget-object v1, p0, Llss;->a:[Llst;

    aget-object v1, v1, v0

    .line 38513
    if-eqz v1, :cond_1

    .line 38514
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 38511
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38518
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 38519
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 38523
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 38524
    iget-object v1, p0, Llss;->requestHeader:Llup;

    if-eqz v1, :cond_0

    .line 38525
    const/4 v1, 0x1

    iget-object v2, p0, Llss;->requestHeader:Llup;

    .line 38526
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38528
    :cond_0
    iget-object v1, p0, Llss;->a:[Llst;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llss;->a:[Llst;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 38529
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llss;->a:[Llst;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 38530
    iget-object v2, p0, Llss;->a:[Llst;

    aget-object v2, v2, v0

    .line 38531
    if-eqz v2, :cond_1

    .line 38532
    const/4 v3, 0x2

    .line 38533
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 38529
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 38537
    :cond_3
    return v0
.end method
