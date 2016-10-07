.class public final Llpr;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llpr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lltr;

.field public requestHeader:Llup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29249
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 29250
    invoke-direct {p0}, Llpr;->d()Llpr;

    .line 29251
    return-void
.end method

.method private b(Lnyt;)Llpr;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 29302
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 29303
    sparse-switch v0, :sswitch_data_0

    .line 29307
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29308
    :sswitch_0
    return-object p0

    .line 29313
    :sswitch_1
    iget-object v0, p0, Llpr;->requestHeader:Llup;

    if-nez v0, :cond_1

    .line 29314
    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    iput-object v0, p0, Llpr;->requestHeader:Llup;

    .line 29316
    :cond_1
    iget-object v0, p0, Llpr;->requestHeader:Llup;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 29320
    :sswitch_2
    const/16 v0, 0x12

    .line 29321
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 29322
    iget-object v0, p0, Llpr;->a:[Lltr;

    if-nez v0, :cond_3

    move v0, v1

    .line 29323
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lltr;

    .line 29325
    if-eqz v0, :cond_2

    .line 29326
    iget-object v3, p0, Llpr;->a:[Lltr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29328
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 29329
    new-instance v3, Lltr;

    invoke-direct {v3}, Lltr;-><init>()V

    aput-object v3, v2, v0

    .line 29330
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 29331
    invoke-virtual {p1}, Lnyt;->a()I

    .line 29328
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 29322
    :cond_3
    iget-object v0, p0, Llpr;->a:[Lltr;

    array-length v0, v0

    goto :goto_1

    .line 29334
    :cond_4
    new-instance v3, Lltr;

    invoke-direct {v3}, Lltr;-><init>()V

    aput-object v3, v2, v0

    .line 29335
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 29336
    iput-object v2, p0, Llpr;->a:[Lltr;

    goto :goto_0

    .line 29303
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llpr;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29254
    iput-object v1, p0, Llpr;->requestHeader:Llup;

    .line 29255
    invoke-static {}, Lltr;->d()[Lltr;

    move-result-object v0

    iput-object v0, p0, Llpr;->a:[Lltr;

    .line 29256
    iput-object v1, p0, Llpr;->unknownFieldData:Lnza;

    .line 29257
    const/4 v0, -0x1

    iput v0, p0, Llpr;->cachedSize:I

    .line 29258
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 29224
    invoke-direct {p0, p1}, Llpr;->b(Lnyt;)Llpr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 29264
    iget-object v0, p0, Llpr;->requestHeader:Llup;

    if-eqz v0, :cond_0

    .line 29265
    const/4 v0, 0x1

    iget-object v1, p0, Llpr;->requestHeader:Llup;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 29267
    :cond_0
    iget-object v0, p0, Llpr;->a:[Lltr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llpr;->a:[Lltr;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 29268
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llpr;->a:[Lltr;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 29269
    iget-object v1, p0, Llpr;->a:[Lltr;

    aget-object v1, v1, v0

    .line 29270
    if-eqz v1, :cond_1

    .line 29271
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 29268
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29275
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 29276
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 29280
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 29281
    iget-object v1, p0, Llpr;->requestHeader:Llup;

    if-eqz v1, :cond_0

    .line 29282
    const/4 v1, 0x1

    iget-object v2, p0, Llpr;->requestHeader:Llup;

    .line 29283
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29285
    :cond_0
    iget-object v1, p0, Llpr;->a:[Lltr;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llpr;->a:[Lltr;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 29286
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llpr;->a:[Lltr;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 29287
    iget-object v2, p0, Llpr;->a:[Lltr;

    aget-object v2, v2, v0

    .line 29288
    if-eqz v2, :cond_1

    .line 29289
    const/4 v3, 0x2

    .line 29290
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 29286
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 29294
    :cond_3
    return v0
.end method
