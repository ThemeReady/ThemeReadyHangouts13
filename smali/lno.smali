.class public final Llno;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llno;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llqm;

.field public b:[Llsh;

.field public c:[B

.field public d:Ljava/lang/Long;

.field public requestHeader:Llup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8217
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 8218
    invoke-direct {p0}, Llno;->d()Llno;

    .line 8219
    return-void
.end method

.method private b(Lnyt;)Llno;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8294
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 8295
    sparse-switch v0, :sswitch_data_0

    .line 8299
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8300
    :sswitch_0
    return-object p0

    .line 8305
    :sswitch_1
    iget-object v0, p0, Llno;->requestHeader:Llup;

    if-nez v0, :cond_1

    .line 8306
    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    iput-object v0, p0, Llno;->requestHeader:Llup;

    .line 8308
    :cond_1
    iget-object v0, p0, Llno;->requestHeader:Llup;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 8312
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->k()[B

    move-result-object v0

    iput-object v0, p0, Llno;->c:[B

    goto :goto_0

    .line 8316
    :sswitch_3
    const/16 v0, 0x1a

    .line 8317
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 8318
    iget-object v0, p0, Llno;->b:[Llsh;

    if-nez v0, :cond_3

    move v0, v1

    .line 8319
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llsh;

    .line 8321
    if-eqz v0, :cond_2

    .line 8322
    iget-object v3, p0, Llno;->b:[Llsh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8324
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 8325
    new-instance v3, Llsh;

    invoke-direct {v3}, Llsh;-><init>()V

    aput-object v3, v2, v0

    .line 8326
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 8327
    invoke-virtual {p1}, Lnyt;->a()I

    .line 8324
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8318
    :cond_3
    iget-object v0, p0, Llno;->b:[Llsh;

    array-length v0, v0

    goto :goto_1

    .line 8330
    :cond_4
    new-instance v3, Llsh;

    invoke-direct {v3}, Llsh;-><init>()V

    aput-object v3, v2, v0

    .line 8331
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 8332
    iput-object v2, p0, Llno;->b:[Llsh;

    goto :goto_0

    .line 8336
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llno;->d:Ljava/lang/Long;

    goto :goto_0

    .line 8340
    :sswitch_5
    iget-object v0, p0, Llno;->a:Llqm;

    if-nez v0, :cond_5

    .line 8341
    new-instance v0, Llqm;

    invoke-direct {v0}, Llqm;-><init>()V

    iput-object v0, p0, Llno;->a:Llqm;

    .line 8343
    :cond_5
    iget-object v0, p0, Llno;->a:Llqm;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 8295
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Llno;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8222
    iput-object v1, p0, Llno;->requestHeader:Llup;

    .line 8223
    iput-object v1, p0, Llno;->a:Llqm;

    .line 8224
    invoke-static {}, Llsh;->d()[Llsh;

    move-result-object v0

    iput-object v0, p0, Llno;->b:[Llsh;

    .line 8225
    iput-object v1, p0, Llno;->c:[B

    .line 8226
    iput-object v1, p0, Llno;->d:Ljava/lang/Long;

    .line 8227
    iput-object v1, p0, Llno;->unknownFieldData:Lnza;

    .line 8228
    const/4 v0, -0x1

    iput v0, p0, Llno;->cachedSize:I

    .line 8229
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 8183
    invoke-direct {p0, p1}, Llno;->b(Lnyt;)Llno;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 8235
    iget-object v0, p0, Llno;->requestHeader:Llup;

    if-eqz v0, :cond_0

    .line 8236
    const/4 v0, 0x1

    iget-object v1, p0, Llno;->requestHeader:Llup;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 8238
    :cond_0
    iget-object v0, p0, Llno;->c:[B

    if-eqz v0, :cond_1

    .line 8239
    const/4 v0, 0x2

    iget-object v1, p0, Llno;->c:[B

    invoke-virtual {p1, v0, v1}, Lnyu;->a(I[B)V

    .line 8241
    :cond_1
    iget-object v0, p0, Llno;->b:[Llsh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llno;->b:[Llsh;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 8242
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llno;->b:[Llsh;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 8243
    iget-object v1, p0, Llno;->b:[Llsh;

    aget-object v1, v1, v0

    .line 8244
    if-eqz v1, :cond_2

    .line 8245
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 8242
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8249
    :cond_3
    iget-object v0, p0, Llno;->d:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 8250
    const/4 v0, 0x4

    iget-object v1, p0, Llno;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 8252
    :cond_4
    iget-object v0, p0, Llno;->a:Llqm;

    if-eqz v0, :cond_5

    .line 8253
    const/4 v0, 0x5

    iget-object v1, p0, Llno;->a:Llqm;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 8255
    :cond_5
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 8256
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 8260
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 8261
    iget-object v1, p0, Llno;->requestHeader:Llup;

    if-eqz v1, :cond_0

    .line 8262
    const/4 v1, 0x1

    iget-object v2, p0, Llno;->requestHeader:Llup;

    .line 8263
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8265
    :cond_0
    iget-object v1, p0, Llno;->c:[B

    if-eqz v1, :cond_1

    .line 8266
    const/4 v1, 0x2

    iget-object v2, p0, Llno;->c:[B

    .line 8267
    invoke-static {v1, v2}, Lnyu;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 8269
    :cond_1
    iget-object v1, p0, Llno;->b:[Llsh;

    if-eqz v1, :cond_4

    iget-object v1, p0, Llno;->b:[Llsh;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 8270
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llno;->b:[Llsh;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 8271
    iget-object v2, p0, Llno;->b:[Llsh;

    aget-object v2, v2, v0

    .line 8272
    if-eqz v2, :cond_2

    .line 8273
    const/4 v3, 0x3

    .line 8274
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 8270
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 8278
    :cond_4
    iget-object v1, p0, Llno;->d:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 8279
    const/4 v1, 0x4

    iget-object v2, p0, Llno;->d:Ljava/lang/Long;

    .line 8280
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8282
    :cond_5
    iget-object v1, p0, Llno;->a:Llqm;

    if-eqz v1, :cond_6

    .line 8283
    const/4 v1, 0x5

    iget-object v2, p0, Llno;->a:Llqm;

    .line 8284
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8286
    :cond_6
    return v0
.end method
