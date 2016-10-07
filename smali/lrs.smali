.class public final Llrs;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llrs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:[B

.field public c:[Llrr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28254
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 28255
    invoke-direct {p0}, Llrs;->d()Llrs;

    .line 28256
    return-void
.end method

.method private b(Lnyt;)Llrs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 28315
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 28316
    sparse-switch v0, :sswitch_data_0

    .line 28320
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28321
    :sswitch_0
    return-object p0

    .line 28326
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llrs;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 28330
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->k()[B

    move-result-object v0

    iput-object v0, p0, Llrs;->b:[B

    goto :goto_0

    .line 28334
    :sswitch_3
    const/16 v0, 0x1a

    .line 28335
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 28336
    iget-object v0, p0, Llrs;->c:[Llrr;

    if-nez v0, :cond_2

    move v0, v1

    .line 28337
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llrr;

    .line 28339
    if-eqz v0, :cond_1

    .line 28340
    iget-object v3, p0, Llrs;->c:[Llrr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28342
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 28343
    new-instance v3, Llrr;

    invoke-direct {v3}, Llrr;-><init>()V

    aput-object v3, v2, v0

    .line 28344
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 28345
    invoke-virtual {p1}, Lnyt;->a()I

    .line 28342
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 28336
    :cond_2
    iget-object v0, p0, Llrs;->c:[Llrr;

    array-length v0, v0

    goto :goto_1

    .line 28348
    :cond_3
    new-instance v3, Llrr;

    invoke-direct {v3}, Llrr;-><init>()V

    aput-object v3, v2, v0

    .line 28349
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 28350
    iput-object v2, p0, Llrs;->c:[Llrr;

    goto :goto_0

    .line 28316
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llrs;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28259
    iput-object v1, p0, Llrs;->a:Ljava/lang/Boolean;

    .line 28260
    iput-object v1, p0, Llrs;->b:[B

    .line 28261
    invoke-static {}, Llrr;->d()[Llrr;

    move-result-object v0

    iput-object v0, p0, Llrs;->c:[Llrr;

    .line 28262
    iput-object v1, p0, Llrs;->unknownFieldData:Lnza;

    .line 28263
    const/4 v0, -0x1

    iput v0, p0, Llrs;->cachedSize:I

    .line 28264
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 28226
    invoke-direct {p0, p1}, Llrs;->b(Lnyt;)Llrs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 28270
    iget-object v0, p0, Llrs;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 28271
    const/4 v0, 0x1

    iget-object v1, p0, Llrs;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 28273
    :cond_0
    iget-object v0, p0, Llrs;->b:[B

    if-eqz v0, :cond_1

    .line 28274
    const/4 v0, 0x2

    iget-object v1, p0, Llrs;->b:[B

    invoke-virtual {p1, v0, v1}, Lnyu;->a(I[B)V

    .line 28276
    :cond_1
    iget-object v0, p0, Llrs;->c:[Llrr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llrs;->c:[Llrr;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 28277
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llrs;->c:[Llrr;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 28278
    iget-object v1, p0, Llrs;->c:[Llrr;

    aget-object v1, v1, v0

    .line 28279
    if-eqz v1, :cond_2

    .line 28280
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 28277
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28284
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 28285
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 28289
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 28290
    iget-object v1, p0, Llrs;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 28291
    const/4 v1, 0x1

    iget-object v2, p0, Llrs;->a:Ljava/lang/Boolean;

    .line 28292
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 28292
    add-int/2addr v0, v1

    .line 28294
    :cond_0
    iget-object v1, p0, Llrs;->b:[B

    if-eqz v1, :cond_1

    .line 28295
    const/4 v1, 0x2

    iget-object v2, p0, Llrs;->b:[B

    .line 28296
    invoke-static {v1, v2}, Lnyu;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 28298
    :cond_1
    iget-object v1, p0, Llrs;->c:[Llrr;

    if-eqz v1, :cond_4

    iget-object v1, p0, Llrs;->c:[Llrr;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 28299
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llrs;->c:[Llrr;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 28300
    iget-object v2, p0, Llrs;->c:[Llrr;

    aget-object v2, v2, v0

    .line 28301
    if-eqz v2, :cond_2

    .line 28302
    const/4 v3, 0x3

    .line 28303
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 28299
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 28307
    :cond_4
    return v0
.end method
