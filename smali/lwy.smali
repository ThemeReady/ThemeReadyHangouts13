.class public final Llwy;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llwy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Llqv;

.field public c:[B

.field public responseHeader:Lluq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30153
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 30154
    invoke-direct {p0}, Llwy;->d()Llwy;

    .line 30155
    return-void
.end method

.method private b(Lnyt;)Llwy;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30221
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 30222
    sparse-switch v0, :sswitch_data_0

    .line 30226
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30227
    :sswitch_0
    return-object p0

    .line 30232
    :sswitch_1
    iget-object v0, p0, Llwy;->responseHeader:Lluq;

    if-nez v0, :cond_1

    .line 30233
    new-instance v0, Lluq;

    invoke-direct {v0}, Lluq;-><init>()V

    iput-object v0, p0, Llwy;->responseHeader:Lluq;

    .line 30235
    :cond_1
    iget-object v0, p0, Llwy;->responseHeader:Lluq;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 30239
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 30240
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 30243
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwy;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 30249
    :sswitch_3
    const/16 v0, 0x1a

    .line 30250
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 30251
    iget-object v0, p0, Llwy;->b:[Llqv;

    if-nez v0, :cond_3

    move v0, v1

    .line 30252
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llqv;

    .line 30254
    if-eqz v0, :cond_2

    .line 30255
    iget-object v3, p0, Llwy;->b:[Llqv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30257
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 30258
    new-instance v3, Llqv;

    invoke-direct {v3}, Llqv;-><init>()V

    aput-object v3, v2, v0

    .line 30259
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 30260
    invoke-virtual {p1}, Lnyt;->a()I

    .line 30257
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 30251
    :cond_3
    iget-object v0, p0, Llwy;->b:[Llqv;

    array-length v0, v0

    goto :goto_1

    .line 30263
    :cond_4
    new-instance v3, Llqv;

    invoke-direct {v3}, Llqv;-><init>()V

    aput-object v3, v2, v0

    .line 30264
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 30265
    iput-object v2, p0, Llwy;->b:[Llqv;

    goto :goto_0

    .line 30269
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->k()[B

    move-result-object v0

    iput-object v0, p0, Llwy;->c:[B

    goto :goto_0

    .line 30222
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 30240
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llwy;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30158
    iput-object v1, p0, Llwy;->responseHeader:Lluq;

    .line 30159
    invoke-static {}, Llqv;->d()[Llqv;

    move-result-object v0

    iput-object v0, p0, Llwy;->b:[Llqv;

    .line 30160
    iput-object v1, p0, Llwy;->c:[B

    .line 30161
    iput-object v1, p0, Llwy;->unknownFieldData:Lnza;

    .line 30162
    const/4 v0, -0x1

    iput v0, p0, Llwy;->cachedSize:I

    .line 30163
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 30122
    invoke-direct {p0, p1}, Llwy;->b(Lnyt;)Llwy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 30169
    iget-object v0, p0, Llwy;->responseHeader:Lluq;

    if-eqz v0, :cond_0

    .line 30170
    const/4 v0, 0x1

    iget-object v1, p0, Llwy;->responseHeader:Lluq;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 30172
    :cond_0
    iget-object v0, p0, Llwy;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 30173
    const/4 v0, 0x2

    iget-object v1, p0, Llwy;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 30175
    :cond_1
    iget-object v0, p0, Llwy;->b:[Llqv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llwy;->b:[Llqv;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 30176
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llwy;->b:[Llqv;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 30177
    iget-object v1, p0, Llwy;->b:[Llqv;

    aget-object v1, v1, v0

    .line 30178
    if-eqz v1, :cond_2

    .line 30179
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 30176
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30183
    :cond_3
    iget-object v0, p0, Llwy;->c:[B

    if-eqz v0, :cond_4

    .line 30184
    const/4 v0, 0x4

    iget-object v1, p0, Llwy;->c:[B

    invoke-virtual {p1, v0, v1}, Lnyu;->a(I[B)V

    .line 30186
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 30187
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 30191
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 30192
    iget-object v1, p0, Llwy;->responseHeader:Lluq;

    if-eqz v1, :cond_0

    .line 30193
    const/4 v1, 0x1

    iget-object v2, p0, Llwy;->responseHeader:Lluq;

    .line 30194
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30196
    :cond_0
    iget-object v1, p0, Llwy;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 30197
    const/4 v1, 0x2

    iget-object v2, p0, Llwy;->a:Ljava/lang/Integer;

    .line 30198
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30200
    :cond_1
    iget-object v1, p0, Llwy;->b:[Llqv;

    if-eqz v1, :cond_4

    iget-object v1, p0, Llwy;->b:[Llqv;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 30201
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llwy;->b:[Llqv;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 30202
    iget-object v2, p0, Llwy;->b:[Llqv;

    aget-object v2, v2, v0

    .line 30203
    if-eqz v2, :cond_2

    .line 30204
    const/4 v3, 0x3

    .line 30205
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 30201
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 30209
    :cond_4
    iget-object v1, p0, Llwy;->c:[B

    if-eqz v1, :cond_5

    .line 30210
    const/4 v1, 0x4

    iget-object v2, p0, Llwy;->c:[B

    .line 30211
    invoke-static {v1, v2}, Lnyu;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 30213
    :cond_5
    return v0
.end method
