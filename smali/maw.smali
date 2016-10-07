.class public final Lmaw;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmaw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llzj;

.field public b:[Llxh;

.field public c:[Llzg;

.field public d:Llzg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1993
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 1994
    invoke-direct {p0}, Lmaw;->d()Lmaw;

    .line 1995
    return-void
.end method

.method private b(Lnyt;)Lmaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2072
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 2073
    sparse-switch v0, :sswitch_data_0

    .line 2077
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2078
    :sswitch_0
    return-object p0

    .line 2083
    :sswitch_1
    iget-object v0, p0, Lmaw;->a:Llzj;

    if-nez v0, :cond_1

    .line 2084
    new-instance v0, Llzj;

    invoke-direct {v0}, Llzj;-><init>()V

    iput-object v0, p0, Lmaw;->a:Llzj;

    .line 2086
    :cond_1
    iget-object v0, p0, Lmaw;->a:Llzj;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 2090
    :sswitch_2
    const/16 v0, 0x12

    .line 2091
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 2092
    iget-object v0, p0, Lmaw;->b:[Llxh;

    if-nez v0, :cond_3

    move v0, v1

    .line 2093
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llxh;

    .line 2095
    if-eqz v0, :cond_2

    .line 2096
    iget-object v3, p0, Lmaw;->b:[Llxh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2098
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2099
    new-instance v3, Llxh;

    invoke-direct {v3}, Llxh;-><init>()V

    aput-object v3, v2, v0

    .line 2100
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 2101
    invoke-virtual {p1}, Lnyt;->a()I

    .line 2098
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2092
    :cond_3
    iget-object v0, p0, Lmaw;->b:[Llxh;

    array-length v0, v0

    goto :goto_1

    .line 2104
    :cond_4
    new-instance v3, Llxh;

    invoke-direct {v3}, Llxh;-><init>()V

    aput-object v3, v2, v0

    .line 2105
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 2106
    iput-object v2, p0, Lmaw;->b:[Llxh;

    goto :goto_0

    .line 2110
    :sswitch_3
    const/16 v0, 0x1a

    .line 2111
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 2112
    iget-object v0, p0, Lmaw;->c:[Llzg;

    if-nez v0, :cond_6

    move v0, v1

    .line 2113
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llzg;

    .line 2115
    if-eqz v0, :cond_5

    .line 2116
    iget-object v3, p0, Lmaw;->c:[Llzg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2118
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 2119
    new-instance v3, Llzg;

    invoke-direct {v3}, Llzg;-><init>()V

    aput-object v3, v2, v0

    .line 2120
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 2121
    invoke-virtual {p1}, Lnyt;->a()I

    .line 2118
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2112
    :cond_6
    iget-object v0, p0, Lmaw;->c:[Llzg;

    array-length v0, v0

    goto :goto_3

    .line 2124
    :cond_7
    new-instance v3, Llzg;

    invoke-direct {v3}, Llzg;-><init>()V

    aput-object v3, v2, v0

    .line 2125
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 2126
    iput-object v2, p0, Lmaw;->c:[Llzg;

    goto/16 :goto_0

    .line 2130
    :sswitch_4
    iget-object v0, p0, Lmaw;->d:Llzg;

    if-nez v0, :cond_8

    .line 2131
    new-instance v0, Llzg;

    invoke-direct {v0}, Llzg;-><init>()V

    iput-object v0, p0, Lmaw;->d:Llzg;

    .line 2133
    :cond_8
    iget-object v0, p0, Lmaw;->d:Llzg;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 2073
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

.method private d()Lmaw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1998
    iput-object v1, p0, Lmaw;->a:Llzj;

    .line 1999
    invoke-static {}, Llxh;->d()[Llxh;

    move-result-object v0

    iput-object v0, p0, Lmaw;->b:[Llxh;

    .line 2000
    invoke-static {}, Llzg;->d()[Llzg;

    move-result-object v0

    iput-object v0, p0, Lmaw;->c:[Llzg;

    .line 2001
    iput-object v1, p0, Lmaw;->d:Llzg;

    .line 2002
    iput-object v1, p0, Lmaw;->unknownFieldData:Lnza;

    .line 2003
    const/4 v0, -0x1

    iput v0, p0, Lmaw;->cachedSize:I

    .line 2004
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 1962
    invoke-direct {p0, p1}, Lmaw;->b(Lnyt;)Lmaw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2010
    iget-object v0, p0, Lmaw;->a:Llzj;

    if-eqz v0, :cond_0

    .line 2011
    const/4 v0, 0x1

    iget-object v2, p0, Lmaw;->a:Llzj;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 2013
    :cond_0
    iget-object v0, p0, Lmaw;->b:[Llxh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmaw;->b:[Llxh;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 2014
    :goto_0
    iget-object v2, p0, Lmaw;->b:[Llxh;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 2015
    iget-object v2, p0, Lmaw;->b:[Llxh;

    aget-object v2, v2, v0

    .line 2016
    if-eqz v2, :cond_1

    .line 2017
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnyu;->b(ILnzf;)V

    .line 2014
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2021
    :cond_2
    iget-object v0, p0, Lmaw;->c:[Llzg;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmaw;->c:[Llzg;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 2022
    :goto_1
    iget-object v0, p0, Lmaw;->c:[Llzg;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 2023
    iget-object v0, p0, Lmaw;->c:[Llzg;

    aget-object v0, v0, v1

    .line 2024
    if-eqz v0, :cond_3

    .line 2025
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lnyu;->b(ILnzf;)V

    .line 2022
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2029
    :cond_4
    iget-object v0, p0, Lmaw;->d:Llzg;

    if-eqz v0, :cond_5

    .line 2030
    const/4 v0, 0x4

    iget-object v1, p0, Lmaw;->d:Llzg;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 2032
    :cond_5
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 2033
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2037
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 2038
    iget-object v2, p0, Lmaw;->a:Llzj;

    if-eqz v2, :cond_0

    .line 2039
    const/4 v2, 0x1

    iget-object v3, p0, Lmaw;->a:Llzj;

    .line 2040
    invoke-static {v2, v3}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2042
    :cond_0
    iget-object v2, p0, Lmaw;->b:[Llxh;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmaw;->b:[Llxh;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 2043
    :goto_0
    iget-object v3, p0, Lmaw;->b:[Llxh;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 2044
    iget-object v3, p0, Lmaw;->b:[Llxh;

    aget-object v3, v3, v0

    .line 2045
    if-eqz v3, :cond_1

    .line 2046
    const/4 v4, 0x2

    .line 2047
    invoke-static {v4, v3}, Lnyu;->d(ILnzf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2043
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 2051
    :cond_3
    iget-object v2, p0, Lmaw;->c:[Llzg;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmaw;->c:[Llzg;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 2052
    :goto_1
    iget-object v2, p0, Lmaw;->c:[Llzg;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 2053
    iget-object v2, p0, Lmaw;->c:[Llzg;

    aget-object v2, v2, v1

    .line 2054
    if-eqz v2, :cond_4

    .line 2055
    const/4 v3, 0x3

    .line 2056
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2052
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2060
    :cond_5
    iget-object v1, p0, Lmaw;->d:Llzg;

    if-eqz v1, :cond_6

    .line 2061
    const/4 v1, 0x4

    iget-object v2, p0, Lmaw;->d:Llzg;

    .line 2062
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2064
    :cond_6
    return v0
.end method
