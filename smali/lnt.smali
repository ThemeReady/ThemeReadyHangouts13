.class public final Llnt;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llnt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llwd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35991
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 35992
    invoke-direct {p0}, Llnt;->d()Llnt;

    .line 35993
    return-void
.end method

.method private b(Lnyt;)Llnt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 36036
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 36037
    sparse-switch v0, :sswitch_data_0

    .line 36041
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36042
    :sswitch_0
    return-object p0

    .line 36047
    :sswitch_1
    const/16 v0, 0xa

    .line 36048
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 36049
    iget-object v0, p0, Llnt;->a:[Llwd;

    if-nez v0, :cond_2

    move v0, v1

    .line 36050
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llwd;

    .line 36052
    if-eqz v0, :cond_1

    .line 36053
    iget-object v3, p0, Llnt;->a:[Llwd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36055
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 36056
    new-instance v3, Llwd;

    invoke-direct {v3}, Llwd;-><init>()V

    aput-object v3, v2, v0

    .line 36057
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 36058
    invoke-virtual {p1}, Lnyt;->a()I

    .line 36055
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 36049
    :cond_2
    iget-object v0, p0, Llnt;->a:[Llwd;

    array-length v0, v0

    goto :goto_1

    .line 36061
    :cond_3
    new-instance v3, Llwd;

    invoke-direct {v3}, Llwd;-><init>()V

    aput-object v3, v2, v0

    .line 36062
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 36063
    iput-object v2, p0, Llnt;->a:[Llwd;

    goto :goto_0

    .line 36037
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llnt;
    .locals 1

    .prologue
    .line 35996
    invoke-static {}, Llwd;->d()[Llwd;

    move-result-object v0

    iput-object v0, p0, Llnt;->a:[Llwd;

    .line 35997
    const/4 v0, 0x0

    iput-object v0, p0, Llnt;->unknownFieldData:Lnza;

    .line 35998
    const/4 v0, -0x1

    iput v0, p0, Llnt;->cachedSize:I

    .line 35999
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 35969
    invoke-direct {p0, p1}, Llnt;->b(Lnyt;)Llnt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 36005
    iget-object v0, p0, Llnt;->a:[Llwd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llnt;->a:[Llwd;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 36006
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llnt;->a:[Llwd;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 36007
    iget-object v1, p0, Llnt;->a:[Llwd;

    aget-object v1, v1, v0

    .line 36008
    if-eqz v1, :cond_0

    .line 36009
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 36006
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36013
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 36014
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 36018
    invoke-super {p0}, Lnyx;->b()I

    move-result v1

    .line 36019
    iget-object v0, p0, Llnt;->a:[Llwd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llnt;->a:[Llwd;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 36020
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llnt;->a:[Llwd;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 36021
    iget-object v2, p0, Llnt;->a:[Llwd;

    aget-object v2, v2, v0

    .line 36022
    if-eqz v2, :cond_0

    .line 36023
    const/4 v3, 0x1

    .line 36024
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 36020
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36028
    :cond_1
    return v1
.end method
