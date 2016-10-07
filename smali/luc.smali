.class public final Lluc;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lluc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llty;

.field public responseHeader:Lluq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19178
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 19179
    invoke-direct {p0}, Lluc;->d()Lluc;

    .line 19180
    return-void
.end method

.method private b(Lnyt;)Lluc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19231
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 19232
    sparse-switch v0, :sswitch_data_0

    .line 19236
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19237
    :sswitch_0
    return-object p0

    .line 19242
    :sswitch_1
    iget-object v0, p0, Lluc;->responseHeader:Lluq;

    if-nez v0, :cond_1

    .line 19243
    new-instance v0, Lluq;

    invoke-direct {v0}, Lluq;-><init>()V

    iput-object v0, p0, Lluc;->responseHeader:Lluq;

    .line 19245
    :cond_1
    iget-object v0, p0, Lluc;->responseHeader:Lluq;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 19249
    :sswitch_2
    const/16 v0, 0x12

    .line 19250
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 19251
    iget-object v0, p0, Lluc;->a:[Llty;

    if-nez v0, :cond_3

    move v0, v1

    .line 19252
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llty;

    .line 19254
    if-eqz v0, :cond_2

    .line 19255
    iget-object v3, p0, Lluc;->a:[Llty;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19257
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 19258
    new-instance v3, Llty;

    invoke-direct {v3}, Llty;-><init>()V

    aput-object v3, v2, v0

    .line 19259
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 19260
    invoke-virtual {p1}, Lnyt;->a()I

    .line 19257
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 19251
    :cond_3
    iget-object v0, p0, Lluc;->a:[Llty;

    array-length v0, v0

    goto :goto_1

    .line 19263
    :cond_4
    new-instance v3, Llty;

    invoke-direct {v3}, Llty;-><init>()V

    aput-object v3, v2, v0

    .line 19264
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 19265
    iput-object v2, p0, Lluc;->a:[Llty;

    goto :goto_0

    .line 19232
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lluc;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19183
    iput-object v1, p0, Lluc;->responseHeader:Lluq;

    .line 19184
    invoke-static {}, Llty;->d()[Llty;

    move-result-object v0

    iput-object v0, p0, Lluc;->a:[Llty;

    .line 19185
    iput-object v1, p0, Lluc;->unknownFieldData:Lnza;

    .line 19186
    const/4 v0, -0x1

    iput v0, p0, Lluc;->cachedSize:I

    .line 19187
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 19153
    invoke-direct {p0, p1}, Lluc;->b(Lnyt;)Lluc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 19193
    iget-object v0, p0, Lluc;->responseHeader:Lluq;

    if-eqz v0, :cond_0

    .line 19194
    const/4 v0, 0x1

    iget-object v1, p0, Lluc;->responseHeader:Lluq;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 19196
    :cond_0
    iget-object v0, p0, Lluc;->a:[Llty;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lluc;->a:[Llty;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 19197
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lluc;->a:[Llty;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 19198
    iget-object v1, p0, Lluc;->a:[Llty;

    aget-object v1, v1, v0

    .line 19199
    if-eqz v1, :cond_1

    .line 19200
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 19197
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19204
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 19205
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 19209
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 19210
    iget-object v1, p0, Lluc;->responseHeader:Lluq;

    if-eqz v1, :cond_0

    .line 19211
    const/4 v1, 0x1

    iget-object v2, p0, Lluc;->responseHeader:Lluq;

    .line 19212
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19214
    :cond_0
    iget-object v1, p0, Lluc;->a:[Llty;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lluc;->a:[Llty;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 19215
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lluc;->a:[Llty;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 19216
    iget-object v2, p0, Lluc;->a:[Llty;

    aget-object v2, v2, v0

    .line 19217
    if-eqz v2, :cond_1

    .line 19218
    const/4 v3, 0x2

    .line 19219
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 19215
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 19223
    :cond_3
    return v0
.end method
