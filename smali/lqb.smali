.class public final Llqb;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llqb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35217
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 35218
    invoke-direct {p0}, Llqb;->d()Llqb;

    .line 35219
    return-void
.end method

.method private b(Lnyt;)Llqb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 35290
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 35291
    sparse-switch v0, :sswitch_data_0

    .line 35295
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35296
    :sswitch_0
    return-object p0

    .line 35301
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqb;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 35305
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqb;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 35309
    :sswitch_3
    const/16 v0, 0x1a

    .line 35310
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 35311
    iget-object v0, p0, Llqb;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 35312
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 35313
    if-eqz v0, :cond_1

    .line 35314
    iget-object v3, p0, Llqb;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35316
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 35317
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 35318
    invoke-virtual {p1}, Lnyt;->a()I

    .line 35316
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 35311
    :cond_2
    iget-object v0, p0, Llqb;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 35321
    :cond_3
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 35322
    iput-object v2, p0, Llqb;->c:[Ljava/lang/String;

    goto :goto_0

    .line 35326
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 35327
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35332
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqb;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 35291
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 35327
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llqb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35222
    iput-object v1, p0, Llqb;->a:Ljava/lang/Integer;

    .line 35223
    iput-object v1, p0, Llqb;->b:Ljava/lang/Integer;

    .line 35224
    sget-object v0, Lnzl;->f:[Ljava/lang/String;

    iput-object v0, p0, Llqb;->c:[Ljava/lang/String;

    .line 35225
    iput-object v1, p0, Llqb;->unknownFieldData:Lnza;

    .line 35226
    const/4 v0, -0x1

    iput v0, p0, Llqb;->cachedSize:I

    .line 35227
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 35178
    invoke-direct {p0, p1}, Llqb;->b(Lnyt;)Llqb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 35233
    iget-object v0, p0, Llqb;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 35234
    const/4 v0, 0x1

    iget-object v1, p0, Llqb;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 35236
    :cond_0
    iget-object v0, p0, Llqb;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 35237
    const/4 v0, 0x2

    iget-object v1, p0, Llqb;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 35239
    :cond_1
    iget-object v0, p0, Llqb;->c:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llqb;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 35240
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llqb;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 35241
    iget-object v1, p0, Llqb;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 35242
    if-eqz v1, :cond_2

    .line 35243
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 35240
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35247
    :cond_3
    iget-object v0, p0, Llqb;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 35248
    const/4 v0, 0x4

    iget-object v1, p0, Llqb;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 35250
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 35251
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 35255
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 35256
    iget-object v2, p0, Llqb;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 35257
    const/4 v2, 0x1

    iget-object v3, p0, Llqb;->a:Ljava/lang/Integer;

    .line 35258
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyu;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 35260
    :cond_0
    iget-object v2, p0, Llqb;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 35261
    const/4 v2, 0x2

    iget-object v3, p0, Llqb;->b:Ljava/lang/Integer;

    .line 35262
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyu;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 35264
    :cond_1
    iget-object v2, p0, Llqb;->c:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Llqb;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 35267
    :goto_0
    iget-object v4, p0, Llqb;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 35268
    iget-object v4, p0, Llqb;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 35269
    if-eqz v4, :cond_2

    .line 35270
    add-int/lit8 v3, v3, 0x1

    .line 35272
    invoke-static {v4}, Lnyu;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 35267
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35275
    :cond_3
    add-int/2addr v0, v2

    .line 35276
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 35278
    :cond_4
    iget-object v1, p0, Llqb;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 35279
    const/4 v1, 0x4

    iget-object v2, p0, Llqb;->d:Ljava/lang/Integer;

    .line 35280
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35282
    :cond_5
    return v0
.end method
