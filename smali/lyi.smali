.class public final Llyi;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llyi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llyh;

.field public b:Llzj;

.field public c:[Llyh;

.field public requestHeader:Llup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1966
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1967
    invoke-direct {p0}, Llyi;->d()Llyi;

    .line 1968
    return-void
.end method

.method private b(Lnyt;)Llyi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2035
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 2036
    sparse-switch v0, :sswitch_data_0

    .line 2040
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2041
    :sswitch_0
    return-object p0

    .line 2046
    :sswitch_1
    iget-object v0, p0, Llyi;->requestHeader:Llup;

    if-nez v0, :cond_1

    .line 2047
    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    iput-object v0, p0, Llyi;->requestHeader:Llup;

    .line 2049
    :cond_1
    iget-object v0, p0, Llyi;->requestHeader:Llup;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 2053
    :sswitch_2
    iget-object v0, p0, Llyi;->a:Llyh;

    if-nez v0, :cond_2

    .line 2054
    new-instance v0, Llyh;

    invoke-direct {v0}, Llyh;-><init>()V

    iput-object v0, p0, Llyi;->a:Llyh;

    .line 2056
    :cond_2
    iget-object v0, p0, Llyi;->a:Llyh;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 2060
    :sswitch_3
    iget-object v0, p0, Llyi;->b:Llzj;

    if-nez v0, :cond_3

    .line 2061
    new-instance v0, Llzj;

    invoke-direct {v0}, Llzj;-><init>()V

    iput-object v0, p0, Llyi;->b:Llzj;

    .line 2063
    :cond_3
    iget-object v0, p0, Llyi;->b:Llzj;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 2067
    :sswitch_4
    const/16 v0, 0x22

    .line 2068
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 2069
    iget-object v0, p0, Llyi;->c:[Llyh;

    if-nez v0, :cond_5

    move v0, v1

    .line 2070
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llyh;

    .line 2072
    if-eqz v0, :cond_4

    .line 2073
    iget-object v3, p0, Llyi;->c:[Llyh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2075
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2076
    new-instance v3, Llyh;

    invoke-direct {v3}, Llyh;-><init>()V

    aput-object v3, v2, v0

    .line 2077
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 2078
    invoke-virtual {p1}, Lnyt;->a()I

    .line 2075
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2069
    :cond_5
    iget-object v0, p0, Llyi;->c:[Llyh;

    array-length v0, v0

    goto :goto_1

    .line 2081
    :cond_6
    new-instance v3, Llyh;

    invoke-direct {v3}, Llyh;-><init>()V

    aput-object v3, v2, v0

    .line 2082
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 2083
    iput-object v2, p0, Llyi;->c:[Llyh;

    goto :goto_0

    .line 2036
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llyi;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1971
    iput-object v1, p0, Llyi;->requestHeader:Llup;

    .line 1972
    iput-object v1, p0, Llyi;->a:Llyh;

    .line 1973
    iput-object v1, p0, Llyi;->b:Llzj;

    .line 1974
    invoke-static {}, Llyh;->d()[Llyh;

    move-result-object v0

    iput-object v0, p0, Llyi;->c:[Llyh;

    .line 1975
    iput-object v1, p0, Llyi;->unknownFieldData:Lnza;

    .line 1976
    const/4 v0, -0x1

    iput v0, p0, Llyi;->cachedSize:I

    .line 1977
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 1935
    invoke-direct {p0, p1}, Llyi;->b(Lnyt;)Llyi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 1983
    iget-object v0, p0, Llyi;->requestHeader:Llup;

    if-eqz v0, :cond_0

    .line 1984
    const/4 v0, 0x1

    iget-object v1, p0, Llyi;->requestHeader:Llup;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 1986
    :cond_0
    iget-object v0, p0, Llyi;->a:Llyh;

    if-eqz v0, :cond_1

    .line 1987
    const/4 v0, 0x2

    iget-object v1, p0, Llyi;->a:Llyh;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 1989
    :cond_1
    iget-object v0, p0, Llyi;->b:Llzj;

    if-eqz v0, :cond_2

    .line 1990
    const/4 v0, 0x3

    iget-object v1, p0, Llyi;->b:Llzj;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 1992
    :cond_2
    iget-object v0, p0, Llyi;->c:[Llyh;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llyi;->c:[Llyh;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 1993
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llyi;->c:[Llyh;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 1994
    iget-object v1, p0, Llyi;->c:[Llyh;

    aget-object v1, v1, v0

    .line 1995
    if-eqz v1, :cond_3

    .line 1996
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 1993
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2000
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 2001
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 2005
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 2006
    iget-object v1, p0, Llyi;->requestHeader:Llup;

    if-eqz v1, :cond_0

    .line 2007
    const/4 v1, 0x1

    iget-object v2, p0, Llyi;->requestHeader:Llup;

    .line 2008
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2010
    :cond_0
    iget-object v1, p0, Llyi;->a:Llyh;

    if-eqz v1, :cond_1

    .line 2011
    const/4 v1, 0x2

    iget-object v2, p0, Llyi;->a:Llyh;

    .line 2012
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2014
    :cond_1
    iget-object v1, p0, Llyi;->b:Llzj;

    if-eqz v1, :cond_2

    .line 2015
    const/4 v1, 0x3

    iget-object v2, p0, Llyi;->b:Llzj;

    .line 2016
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2018
    :cond_2
    iget-object v1, p0, Llyi;->c:[Llyh;

    if-eqz v1, :cond_5

    iget-object v1, p0, Llyi;->c:[Llyh;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 2019
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llyi;->c:[Llyh;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 2020
    iget-object v2, p0, Llyi;->c:[Llyh;

    aget-object v2, v2, v0

    .line 2021
    if-eqz v2, :cond_3

    .line 2022
    const/4 v3, 0x4

    .line 2023
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2019
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 2027
    :cond_5
    return v0
.end method
