.class public final Lmba;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmba;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llzj;

.field public b:[Llya;

.field public c:[Lmaz;

.field public d:Lmaz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2183
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 2184
    invoke-direct {p0}, Lmba;->d()Lmba;

    .line 2185
    return-void
.end method

.method private b(Lnyt;)Lmba;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2262
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 2263
    sparse-switch v0, :sswitch_data_0

    .line 2267
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2268
    :sswitch_0
    return-object p0

    .line 2273
    :sswitch_1
    iget-object v0, p0, Lmba;->a:Llzj;

    if-nez v0, :cond_1

    .line 2274
    new-instance v0, Llzj;

    invoke-direct {v0}, Llzj;-><init>()V

    iput-object v0, p0, Lmba;->a:Llzj;

    .line 2276
    :cond_1
    iget-object v0, p0, Lmba;->a:Llzj;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 2280
    :sswitch_2
    const/16 v0, 0x12

    .line 2281
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 2282
    iget-object v0, p0, Lmba;->b:[Llya;

    if-nez v0, :cond_3

    move v0, v1

    .line 2283
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llya;

    .line 2285
    if-eqz v0, :cond_2

    .line 2286
    iget-object v3, p0, Lmba;->b:[Llya;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2288
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2289
    new-instance v3, Llya;

    invoke-direct {v3}, Llya;-><init>()V

    aput-object v3, v2, v0

    .line 2290
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 2291
    invoke-virtual {p1}, Lnyt;->a()I

    .line 2288
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2282
    :cond_3
    iget-object v0, p0, Lmba;->b:[Llya;

    array-length v0, v0

    goto :goto_1

    .line 2294
    :cond_4
    new-instance v3, Llya;

    invoke-direct {v3}, Llya;-><init>()V

    aput-object v3, v2, v0

    .line 2295
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 2296
    iput-object v2, p0, Lmba;->b:[Llya;

    goto :goto_0

    .line 2300
    :sswitch_3
    const/16 v0, 0x1a

    .line 2301
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 2302
    iget-object v0, p0, Lmba;->c:[Lmaz;

    if-nez v0, :cond_6

    move v0, v1

    .line 2303
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmaz;

    .line 2305
    if-eqz v0, :cond_5

    .line 2306
    iget-object v3, p0, Lmba;->c:[Lmaz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2308
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 2309
    new-instance v3, Lmaz;

    invoke-direct {v3}, Lmaz;-><init>()V

    aput-object v3, v2, v0

    .line 2310
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 2311
    invoke-virtual {p1}, Lnyt;->a()I

    .line 2308
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2302
    :cond_6
    iget-object v0, p0, Lmba;->c:[Lmaz;

    array-length v0, v0

    goto :goto_3

    .line 2314
    :cond_7
    new-instance v3, Lmaz;

    invoke-direct {v3}, Lmaz;-><init>()V

    aput-object v3, v2, v0

    .line 2315
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 2316
    iput-object v2, p0, Lmba;->c:[Lmaz;

    goto/16 :goto_0

    .line 2320
    :sswitch_4
    iget-object v0, p0, Lmba;->d:Lmaz;

    if-nez v0, :cond_8

    .line 2321
    new-instance v0, Lmaz;

    invoke-direct {v0}, Lmaz;-><init>()V

    iput-object v0, p0, Lmba;->d:Lmaz;

    .line 2323
    :cond_8
    iget-object v0, p0, Lmba;->d:Lmaz;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 2263
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

.method private d()Lmba;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2188
    iput-object v1, p0, Lmba;->a:Llzj;

    .line 2189
    invoke-static {}, Llya;->d()[Llya;

    move-result-object v0

    iput-object v0, p0, Lmba;->b:[Llya;

    .line 2190
    invoke-static {}, Lmaz;->d()[Lmaz;

    move-result-object v0

    iput-object v0, p0, Lmba;->c:[Lmaz;

    .line 2191
    iput-object v1, p0, Lmba;->d:Lmaz;

    .line 2192
    iput-object v1, p0, Lmba;->unknownFieldData:Lnza;

    .line 2193
    const/4 v0, -0x1

    iput v0, p0, Lmba;->cachedSize:I

    .line 2194
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 2152
    invoke-direct {p0, p1}, Lmba;->b(Lnyt;)Lmba;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2200
    iget-object v0, p0, Lmba;->a:Llzj;

    if-eqz v0, :cond_0

    .line 2201
    const/4 v0, 0x1

    iget-object v2, p0, Lmba;->a:Llzj;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 2203
    :cond_0
    iget-object v0, p0, Lmba;->b:[Llya;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmba;->b:[Llya;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 2204
    :goto_0
    iget-object v2, p0, Lmba;->b:[Llya;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 2205
    iget-object v2, p0, Lmba;->b:[Llya;

    aget-object v2, v2, v0

    .line 2206
    if-eqz v2, :cond_1

    .line 2207
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnyu;->b(ILnzf;)V

    .line 2204
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2211
    :cond_2
    iget-object v0, p0, Lmba;->c:[Lmaz;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmba;->c:[Lmaz;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 2212
    :goto_1
    iget-object v0, p0, Lmba;->c:[Lmaz;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 2213
    iget-object v0, p0, Lmba;->c:[Lmaz;

    aget-object v0, v0, v1

    .line 2214
    if-eqz v0, :cond_3

    .line 2215
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lnyu;->b(ILnzf;)V

    .line 2212
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2219
    :cond_4
    iget-object v0, p0, Lmba;->d:Lmaz;

    if-eqz v0, :cond_5

    .line 2220
    const/4 v0, 0x4

    iget-object v1, p0, Lmba;->d:Lmaz;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 2222
    :cond_5
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 2223
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2227
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 2228
    iget-object v2, p0, Lmba;->a:Llzj;

    if-eqz v2, :cond_0

    .line 2229
    const/4 v2, 0x1

    iget-object v3, p0, Lmba;->a:Llzj;

    .line 2230
    invoke-static {v2, v3}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2232
    :cond_0
    iget-object v2, p0, Lmba;->b:[Llya;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmba;->b:[Llya;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 2233
    :goto_0
    iget-object v3, p0, Lmba;->b:[Llya;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 2234
    iget-object v3, p0, Lmba;->b:[Llya;

    aget-object v3, v3, v0

    .line 2235
    if-eqz v3, :cond_1

    .line 2236
    const/4 v4, 0x2

    .line 2237
    invoke-static {v4, v3}, Lnyu;->d(ILnzf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2233
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 2241
    :cond_3
    iget-object v2, p0, Lmba;->c:[Lmaz;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmba;->c:[Lmaz;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 2242
    :goto_1
    iget-object v2, p0, Lmba;->c:[Lmaz;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 2243
    iget-object v2, p0, Lmba;->c:[Lmaz;

    aget-object v2, v2, v1

    .line 2244
    if-eqz v2, :cond_4

    .line 2245
    const/4 v3, 0x3

    .line 2246
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2242
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2250
    :cond_5
    iget-object v1, p0, Lmba;->d:Lmaz;

    if-eqz v1, :cond_6

    .line 2251
    const/4 v1, 0x4

    iget-object v2, p0, Lmba;->d:Lmaz;

    .line 2252
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2254
    :cond_6
    return v0
.end method
