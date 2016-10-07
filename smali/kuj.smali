.class public final Lkuj;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkuj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lkuk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9215
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 9216
    const/4 v0, 0x0

    iput-object v0, p0, Lkuj;->a:Ljava/lang/String;

    .line 9217
    invoke-static {}, Lkuk;->d()[Lkuk;

    move-result-object v0

    iput-object v0, p0, Lkuj;->b:[Lkuk;

    .line 9218
    const/4 v0, -0x1

    iput v0, p0, Lkuj;->cachedSize:I

    .line 9219
    return-void
.end method

.method private b(Lnyt;)Lkuj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9262
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 9263
    sparse-switch v0, :sswitch_data_0

    .line 9267
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9268
    :sswitch_0
    return-object p0

    .line 9273
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkuj;->a:Ljava/lang/String;

    goto :goto_0

    .line 9277
    :sswitch_2
    const/16 v0, 0x12

    .line 9278
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 9279
    iget-object v0, p0, Lkuj;->b:[Lkuk;

    if-nez v0, :cond_2

    move v0, v1

    .line 9280
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkuk;

    .line 9282
    if-eqz v0, :cond_1

    .line 9283
    iget-object v3, p0, Lkuj;->b:[Lkuk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9285
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 9286
    new-instance v3, Lkuk;

    invoke-direct {v3}, Lkuk;-><init>()V

    aput-object v3, v2, v0

    .line 9287
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 9288
    invoke-virtual {p1}, Lnyt;->a()I

    .line 9285
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9279
    :cond_2
    iget-object v0, p0, Lkuj;->b:[Lkuk;

    array-length v0, v0

    goto :goto_1

    .line 9291
    :cond_3
    new-instance v3, Lkuk;

    invoke-direct {v3}, Lkuk;-><init>()V

    aput-object v3, v2, v0

    .line 9292
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 9293
    iput-object v2, p0, Lkuj;->b:[Lkuk;

    goto :goto_0

    .line 9263
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 9190
    invoke-direct {p0, p1}, Lkuj;->b(Lnyt;)Lkuj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 9224
    iget-object v0, p0, Lkuj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9225
    const/4 v0, 0x1

    iget-object v1, p0, Lkuj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 9227
    :cond_0
    iget-object v0, p0, Lkuj;->b:[Lkuk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkuj;->b:[Lkuk;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 9228
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkuj;->b:[Lkuk;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 9229
    iget-object v1, p0, Lkuj;->b:[Lkuk;

    aget-object v1, v1, v0

    .line 9230
    if-eqz v1, :cond_1

    .line 9231
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 9228
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9235
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 9236
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 9240
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 9241
    iget-object v1, p0, Lkuj;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9242
    const/4 v1, 0x1

    iget-object v2, p0, Lkuj;->a:Ljava/lang/String;

    .line 9243
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9245
    :cond_0
    iget-object v1, p0, Lkuj;->b:[Lkuk;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkuj;->b:[Lkuk;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 9246
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkuj;->b:[Lkuk;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 9247
    iget-object v2, p0, Lkuj;->b:[Lkuk;

    aget-object v2, v2, v0

    .line 9248
    if-eqz v2, :cond_1

    .line 9249
    const/4 v3, 0x2

    .line 9250
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 9246
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 9254
    :cond_3
    return v0
.end method
