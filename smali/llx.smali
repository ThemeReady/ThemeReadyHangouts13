.class public final Lllx;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lllx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llly;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2210
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 2211
    invoke-direct {p0}, Lllx;->d()Lllx;

    .line 2212
    return-void
.end method

.method private b(Lnyt;)Lllx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2255
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 2256
    sparse-switch v0, :sswitch_data_0

    .line 2260
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2261
    :sswitch_0
    return-object p0

    .line 2266
    :sswitch_1
    const/16 v0, 0xa

    .line 2267
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 2268
    iget-object v0, p0, Lllx;->a:[Llly;

    if-nez v0, :cond_2

    move v0, v1

    .line 2269
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llly;

    .line 2271
    if-eqz v0, :cond_1

    .line 2272
    iget-object v3, p0, Lllx;->a:[Llly;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2274
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2275
    new-instance v3, Llly;

    invoke-direct {v3}, Llly;-><init>()V

    aput-object v3, v2, v0

    .line 2276
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 2277
    invoke-virtual {p1}, Lnyt;->a()I

    .line 2274
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2268
    :cond_2
    iget-object v0, p0, Lllx;->a:[Llly;

    array-length v0, v0

    goto :goto_1

    .line 2280
    :cond_3
    new-instance v3, Llly;

    invoke-direct {v3}, Llly;-><init>()V

    aput-object v3, v2, v0

    .line 2281
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 2282
    iput-object v2, p0, Lllx;->a:[Llly;

    goto :goto_0

    .line 2256
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lllx;
    .locals 1

    .prologue
    .line 2215
    invoke-static {}, Llly;->d()[Llly;

    move-result-object v0

    iput-object v0, p0, Lllx;->a:[Llly;

    .line 2216
    const/4 v0, 0x0

    iput-object v0, p0, Lllx;->unknownFieldData:Lnza;

    .line 2217
    const/4 v0, -0x1

    iput v0, p0, Lllx;->cachedSize:I

    .line 2218
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 2188
    invoke-direct {p0, p1}, Lllx;->b(Lnyt;)Lllx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 2224
    iget-object v0, p0, Lllx;->a:[Llly;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lllx;->a:[Llly;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2225
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lllx;->a:[Llly;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2226
    iget-object v1, p0, Lllx;->a:[Llly;

    aget-object v1, v1, v0

    .line 2227
    if-eqz v1, :cond_0

    .line 2228
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 2225
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2232
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 2233
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 2237
    invoke-super {p0}, Lnyx;->b()I

    move-result v1

    .line 2238
    iget-object v0, p0, Lllx;->a:[Llly;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lllx;->a:[Llly;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2239
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lllx;->a:[Llly;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 2240
    iget-object v2, p0, Lllx;->a:[Llly;

    aget-object v2, v2, v0

    .line 2241
    if-eqz v2, :cond_0

    .line 2242
    const/4 v3, 0x1

    .line 2243
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2239
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2247
    :cond_1
    return v1
.end method
