.class public final Llsr;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llsr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lltk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39005
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 39006
    invoke-direct {p0}, Llsr;->d()Llsr;

    .line 39007
    return-void
.end method

.method private b(Lnyt;)Llsr;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 39050
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 39051
    sparse-switch v0, :sswitch_data_0

    .line 39055
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39056
    :sswitch_0
    return-object p0

    .line 39061
    :sswitch_1
    const/16 v0, 0xa

    .line 39062
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 39063
    iget-object v0, p0, Llsr;->a:[Lltk;

    if-nez v0, :cond_2

    move v0, v1

    .line 39064
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lltk;

    .line 39066
    if-eqz v0, :cond_1

    .line 39067
    iget-object v3, p0, Llsr;->a:[Lltk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39069
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 39070
    new-instance v3, Lltk;

    invoke-direct {v3}, Lltk;-><init>()V

    aput-object v3, v2, v0

    .line 39071
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 39072
    invoke-virtual {p1}, Lnyt;->a()I

    .line 39069
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 39063
    :cond_2
    iget-object v0, p0, Llsr;->a:[Lltk;

    array-length v0, v0

    goto :goto_1

    .line 39075
    :cond_3
    new-instance v3, Lltk;

    invoke-direct {v3}, Lltk;-><init>()V

    aput-object v3, v2, v0

    .line 39076
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 39077
    iput-object v2, p0, Llsr;->a:[Lltk;

    goto :goto_0

    .line 39051
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llsr;
    .locals 1

    .prologue
    .line 39010
    invoke-static {}, Lltk;->d()[Lltk;

    move-result-object v0

    iput-object v0, p0, Llsr;->a:[Lltk;

    .line 39011
    const/4 v0, 0x0

    iput-object v0, p0, Llsr;->unknownFieldData:Lnza;

    .line 39012
    const/4 v0, -0x1

    iput v0, p0, Llsr;->cachedSize:I

    .line 39013
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 38983
    invoke-direct {p0, p1}, Llsr;->b(Lnyt;)Llsr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 39019
    iget-object v0, p0, Llsr;->a:[Lltk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llsr;->a:[Lltk;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 39020
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llsr;->a:[Lltk;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 39021
    iget-object v1, p0, Llsr;->a:[Lltk;

    aget-object v1, v1, v0

    .line 39022
    if-eqz v1, :cond_0

    .line 39023
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 39020
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39027
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 39028
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 39032
    invoke-super {p0}, Lnyx;->b()I

    move-result v1

    .line 39033
    iget-object v0, p0, Llsr;->a:[Lltk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llsr;->a:[Lltk;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 39034
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llsr;->a:[Lltk;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 39035
    iget-object v2, p0, Llsr;->a:[Lltk;

    aget-object v2, v2, v0

    .line 39036
    if-eqz v2, :cond_0

    .line 39037
    const/4 v3, 0x1

    .line 39038
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 39034
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39042
    :cond_1
    return v1
.end method
