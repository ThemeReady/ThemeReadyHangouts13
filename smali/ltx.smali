.class public final Lltx;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lltx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llty;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18807
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 18808
    invoke-direct {p0}, Lltx;->d()Lltx;

    .line 18809
    return-void
.end method

.method private b(Lnyt;)Lltx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 18852
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 18853
    sparse-switch v0, :sswitch_data_0

    .line 18857
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18858
    :sswitch_0
    return-object p0

    .line 18863
    :sswitch_1
    const/16 v0, 0xa

    .line 18864
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 18865
    iget-object v0, p0, Lltx;->a:[Llty;

    if-nez v0, :cond_2

    move v0, v1

    .line 18866
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llty;

    .line 18868
    if-eqz v0, :cond_1

    .line 18869
    iget-object v3, p0, Lltx;->a:[Llty;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18871
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 18872
    new-instance v3, Llty;

    invoke-direct {v3}, Llty;-><init>()V

    aput-object v3, v2, v0

    .line 18873
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 18874
    invoke-virtual {p1}, Lnyt;->a()I

    .line 18871
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 18865
    :cond_2
    iget-object v0, p0, Lltx;->a:[Llty;

    array-length v0, v0

    goto :goto_1

    .line 18877
    :cond_3
    new-instance v3, Llty;

    invoke-direct {v3}, Llty;-><init>()V

    aput-object v3, v2, v0

    .line 18878
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 18879
    iput-object v2, p0, Lltx;->a:[Llty;

    goto :goto_0

    .line 18853
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lltx;
    .locals 1

    .prologue
    .line 18812
    invoke-static {}, Llty;->d()[Llty;

    move-result-object v0

    iput-object v0, p0, Lltx;->a:[Llty;

    .line 18813
    const/4 v0, 0x0

    iput-object v0, p0, Lltx;->unknownFieldData:Lnza;

    .line 18814
    const/4 v0, -0x1

    iput v0, p0, Lltx;->cachedSize:I

    .line 18815
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 18785
    invoke-direct {p0, p1}, Lltx;->b(Lnyt;)Lltx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 18821
    iget-object v0, p0, Lltx;->a:[Llty;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lltx;->a:[Llty;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 18822
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lltx;->a:[Llty;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 18823
    iget-object v1, p0, Lltx;->a:[Llty;

    aget-object v1, v1, v0

    .line 18824
    if-eqz v1, :cond_0

    .line 18825
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 18822
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18829
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 18830
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 18834
    invoke-super {p0}, Lnyx;->b()I

    move-result v1

    .line 18835
    iget-object v0, p0, Lltx;->a:[Llty;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lltx;->a:[Llty;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 18836
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lltx;->a:[Llty;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 18837
    iget-object v2, p0, Lltx;->a:[Llty;

    aget-object v2, v2, v0

    .line 18838
    if-eqz v2, :cond_0

    .line 18839
    const/4 v3, 0x1

    .line 18840
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 18836
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18844
    :cond_1
    return v1
.end method
