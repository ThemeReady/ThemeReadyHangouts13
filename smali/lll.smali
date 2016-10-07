.class public final Llll;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llll;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:[Lllm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4215
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 4216
    invoke-direct {p0}, Llll;->d()Llll;

    .line 4217
    return-void
.end method

.method private b(Lnyt;)Llll;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4276
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 4277
    sparse-switch v0, :sswitch_data_0

    .line 4281
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4282
    :sswitch_0
    return-object p0

    .line 4287
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llll;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4291
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llll;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4295
    :sswitch_3
    const/16 v0, 0x1a

    .line 4296
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 4297
    iget-object v0, p0, Llll;->c:[Lllm;

    if-nez v0, :cond_2

    move v0, v1

    .line 4298
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lllm;

    .line 4300
    if-eqz v0, :cond_1

    .line 4301
    iget-object v3, p0, Llll;->c:[Lllm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4303
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4304
    new-instance v3, Lllm;

    invoke-direct {v3}, Lllm;-><init>()V

    aput-object v3, v2, v0

    .line 4305
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 4306
    invoke-virtual {p1}, Lnyt;->a()I

    .line 4303
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4297
    :cond_2
    iget-object v0, p0, Llll;->c:[Lllm;

    array-length v0, v0

    goto :goto_1

    .line 4309
    :cond_3
    new-instance v3, Lllm;

    invoke-direct {v3}, Lllm;-><init>()V

    aput-object v3, v2, v0

    .line 4310
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 4311
    iput-object v2, p0, Llll;->c:[Lllm;

    goto :goto_0

    .line 4277
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llll;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4220
    iput-object v1, p0, Llll;->a:Ljava/lang/Integer;

    .line 4221
    iput-object v1, p0, Llll;->b:Ljava/lang/Integer;

    .line 4222
    invoke-static {}, Lllm;->d()[Lllm;

    move-result-object v0

    iput-object v0, p0, Llll;->c:[Lllm;

    .line 4223
    iput-object v1, p0, Llll;->unknownFieldData:Lnza;

    .line 4224
    const/4 v0, -0x1

    iput v0, p0, Llll;->cachedSize:I

    .line 4225
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 4007
    invoke-direct {p0, p1}, Llll;->b(Lnyt;)Llll;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 4231
    iget-object v0, p0, Llll;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4232
    const/4 v0, 0x1

    iget-object v1, p0, Llll;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 4234
    :cond_0
    iget-object v0, p0, Llll;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4235
    const/4 v0, 0x2

    iget-object v1, p0, Llll;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 4237
    :cond_1
    iget-object v0, p0, Llll;->c:[Lllm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llll;->c:[Lllm;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 4238
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llll;->c:[Lllm;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 4239
    iget-object v1, p0, Llll;->c:[Lllm;

    aget-object v1, v1, v0

    .line 4240
    if-eqz v1, :cond_2

    .line 4241
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 4238
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4245
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 4246
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 4250
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 4251
    iget-object v1, p0, Llll;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4252
    const/4 v1, 0x1

    iget-object v2, p0, Llll;->a:Ljava/lang/Integer;

    .line 4253
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4255
    :cond_0
    iget-object v1, p0, Llll;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4256
    const/4 v1, 0x2

    iget-object v2, p0, Llll;->b:Ljava/lang/Integer;

    .line 4257
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4259
    :cond_1
    iget-object v1, p0, Llll;->c:[Lllm;

    if-eqz v1, :cond_4

    iget-object v1, p0, Llll;->c:[Lllm;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 4260
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llll;->c:[Lllm;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 4261
    iget-object v2, p0, Llll;->c:[Lllm;

    aget-object v2, v2, v0

    .line 4262
    if-eqz v2, :cond_2

    .line 4263
    const/4 v3, 0x3

    .line 4264
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4260
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 4268
    :cond_4
    return v0
.end method
