.class public final Llwh;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llwh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lloc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21607
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 21608
    invoke-direct {p0}, Llwh;->d()Llwh;

    .line 21609
    return-void
.end method

.method private b(Lnyt;)Llwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21652
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 21653
    sparse-switch v0, :sswitch_data_0

    .line 21657
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21658
    :sswitch_0
    return-object p0

    .line 21663
    :sswitch_1
    const/16 v0, 0xa

    .line 21664
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 21665
    iget-object v0, p0, Llwh;->a:[Lloc;

    if-nez v0, :cond_2

    move v0, v1

    .line 21666
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lloc;

    .line 21668
    if-eqz v0, :cond_1

    .line 21669
    iget-object v3, p0, Llwh;->a:[Lloc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21671
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 21672
    new-instance v3, Lloc;

    invoke-direct {v3}, Lloc;-><init>()V

    aput-object v3, v2, v0

    .line 21673
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 21674
    invoke-virtual {p1}, Lnyt;->a()I

    .line 21671
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 21665
    :cond_2
    iget-object v0, p0, Llwh;->a:[Lloc;

    array-length v0, v0

    goto :goto_1

    .line 21677
    :cond_3
    new-instance v3, Lloc;

    invoke-direct {v3}, Lloc;-><init>()V

    aput-object v3, v2, v0

    .line 21678
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 21679
    iput-object v2, p0, Llwh;->a:[Lloc;

    goto :goto_0

    .line 21653
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llwh;
    .locals 1

    .prologue
    .line 21612
    invoke-static {}, Lloc;->d()[Lloc;

    move-result-object v0

    iput-object v0, p0, Llwh;->a:[Lloc;

    .line 21613
    const/4 v0, 0x0

    iput-object v0, p0, Llwh;->unknownFieldData:Lnza;

    .line 21614
    const/4 v0, -0x1

    iput v0, p0, Llwh;->cachedSize:I

    .line 21615
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 21585
    invoke-direct {p0, p1}, Llwh;->b(Lnyt;)Llwh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 21621
    iget-object v0, p0, Llwh;->a:[Lloc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llwh;->a:[Lloc;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 21622
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llwh;->a:[Lloc;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 21623
    iget-object v1, p0, Llwh;->a:[Lloc;

    aget-object v1, v1, v0

    .line 21624
    if-eqz v1, :cond_0

    .line 21625
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 21622
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21629
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 21630
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 21634
    invoke-super {p0}, Lnyx;->b()I

    move-result v1

    .line 21635
    iget-object v0, p0, Llwh;->a:[Lloc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llwh;->a:[Lloc;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 21636
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llwh;->a:[Lloc;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 21637
    iget-object v2, p0, Llwh;->a:[Lloc;

    aget-object v2, v2, v0

    .line 21638
    if-eqz v2, :cond_0

    .line 21639
    const/4 v3, 0x1

    .line 21640
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 21636
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21644
    :cond_1
    return v1
.end method
