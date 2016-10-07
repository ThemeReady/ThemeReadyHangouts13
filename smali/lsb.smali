.class public final Llsb;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llsb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:[Llpf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13181
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 13182
    invoke-direct {p0}, Llsb;->d()Llsb;

    .line 13183
    return-void
.end method

.method private b(Lnyt;)Llsb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13242
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 13243
    sparse-switch v0, :sswitch_data_0

    .line 13247
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13248
    :sswitch_0
    return-object p0

    .line 13253
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llsb;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 13257
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llsb;->b:Ljava/lang/Long;

    goto :goto_0

    .line 13261
    :sswitch_3
    const/16 v0, 0x1a

    .line 13262
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 13263
    iget-object v0, p0, Llsb;->c:[Llpf;

    if-nez v0, :cond_2

    move v0, v1

    .line 13264
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llpf;

    .line 13266
    if-eqz v0, :cond_1

    .line 13267
    iget-object v3, p0, Llsb;->c:[Llpf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13269
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 13270
    new-instance v3, Llpf;

    invoke-direct {v3}, Llpf;-><init>()V

    aput-object v3, v2, v0

    .line 13271
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 13272
    invoke-virtual {p1}, Lnyt;->a()I

    .line 13269
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13263
    :cond_2
    iget-object v0, p0, Llsb;->c:[Llpf;

    array-length v0, v0

    goto :goto_1

    .line 13275
    :cond_3
    new-instance v3, Llpf;

    invoke-direct {v3}, Llpf;-><init>()V

    aput-object v3, v2, v0

    .line 13276
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 13277
    iput-object v2, p0, Llsb;->c:[Llpf;

    goto :goto_0

    .line 13243
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llsb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13186
    iput-object v1, p0, Llsb;->a:Ljava/lang/Integer;

    .line 13187
    iput-object v1, p0, Llsb;->b:Ljava/lang/Long;

    .line 13188
    invoke-static {}, Llpf;->d()[Llpf;

    move-result-object v0

    iput-object v0, p0, Llsb;->c:[Llpf;

    .line 13189
    iput-object v1, p0, Llsb;->unknownFieldData:Lnza;

    .line 13190
    const/4 v0, -0x1

    iput v0, p0, Llsb;->cachedSize:I

    .line 13191
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 13153
    invoke-direct {p0, p1}, Llsb;->b(Lnyt;)Llsb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 13197
    iget-object v0, p0, Llsb;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 13198
    const/4 v0, 0x1

    iget-object v1, p0, Llsb;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->c(II)V

    .line 13200
    :cond_0
    iget-object v0, p0, Llsb;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 13201
    const/4 v0, 0x2

    iget-object v1, p0, Llsb;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 13203
    :cond_1
    iget-object v0, p0, Llsb;->c:[Llpf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llsb;->c:[Llpf;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 13204
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llsb;->c:[Llpf;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 13205
    iget-object v1, p0, Llsb;->c:[Llpf;

    aget-object v1, v1, v0

    .line 13206
    if-eqz v1, :cond_2

    .line 13207
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 13204
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13211
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 13212
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 13216
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 13217
    iget-object v1, p0, Llsb;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 13218
    const/4 v1, 0x1

    iget-object v2, p0, Llsb;->a:Ljava/lang/Integer;

    .line 13219
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13221
    :cond_0
    iget-object v1, p0, Llsb;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 13222
    const/4 v1, 0x2

    iget-object v2, p0, Llsb;->b:Ljava/lang/Long;

    .line 13223
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13225
    :cond_1
    iget-object v1, p0, Llsb;->c:[Llpf;

    if-eqz v1, :cond_4

    iget-object v1, p0, Llsb;->c:[Llpf;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 13226
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llsb;->c:[Llpf;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 13227
    iget-object v2, p0, Llsb;->c:[Llpf;

    aget-object v2, v2, v0

    .line 13228
    if-eqz v2, :cond_2

    .line 13229
    const/4 v3, 0x3

    .line 13230
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 13226
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 13234
    :cond_4
    return v0
.end method
