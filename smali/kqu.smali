.class public final Lkqu;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkqu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llcn;

.field public b:[Llcy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 268
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 269
    invoke-direct {p0}, Lkqu;->d()Lkqu;

    .line 270
    return-void
.end method

.method private b(Lnyt;)Lkqu;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 321
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 322
    sparse-switch v0, :sswitch_data_0

    .line 326
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 327
    :sswitch_0
    return-object p0

    .line 332
    :sswitch_1
    iget-object v0, p0, Lkqu;->a:Llcn;

    if-nez v0, :cond_1

    .line 333
    new-instance v0, Llcn;

    invoke-direct {v0}, Llcn;-><init>()V

    iput-object v0, p0, Lkqu;->a:Llcn;

    .line 335
    :cond_1
    iget-object v0, p0, Lkqu;->a:Llcn;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 339
    :sswitch_2
    const/16 v0, 0x12

    .line 340
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 341
    iget-object v0, p0, Lkqu;->b:[Llcy;

    if-nez v0, :cond_3

    move v0, v1

    .line 342
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llcy;

    .line 344
    if-eqz v0, :cond_2

    .line 345
    iget-object v3, p0, Lkqu;->b:[Llcy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 347
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 348
    new-instance v3, Llcy;

    invoke-direct {v3}, Llcy;-><init>()V

    aput-object v3, v2, v0

    .line 349
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 350
    invoke-virtual {p1}, Lnyt;->a()I

    .line 347
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 341
    :cond_3
    iget-object v0, p0, Lkqu;->b:[Llcy;

    array-length v0, v0

    goto :goto_1

    .line 353
    :cond_4
    new-instance v3, Llcy;

    invoke-direct {v3}, Llcy;-><init>()V

    aput-object v3, v2, v0

    .line 354
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 355
    iput-object v2, p0, Lkqu;->b:[Llcy;

    goto :goto_0

    .line 322
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkqu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 273
    iput-object v1, p0, Lkqu;->a:Llcn;

    .line 274
    invoke-static {}, Llcy;->d()[Llcy;

    move-result-object v0

    iput-object v0, p0, Lkqu;->b:[Llcy;

    .line 275
    iput-object v1, p0, Lkqu;->unknownFieldData:Lnza;

    .line 276
    const/4 v0, -0x1

    iput v0, p0, Lkqu;->cachedSize:I

    .line 277
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 243
    invoke-direct {p0, p1}, Lkqu;->b(Lnyt;)Lkqu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 283
    iget-object v0, p0, Lkqu;->a:Llcn;

    if-eqz v0, :cond_0

    .line 284
    const/4 v0, 0x1

    iget-object v1, p0, Lkqu;->a:Llcn;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 286
    :cond_0
    iget-object v0, p0, Lkqu;->b:[Llcy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkqu;->b:[Llcy;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 287
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkqu;->b:[Llcy;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 288
    iget-object v1, p0, Lkqu;->b:[Llcy;

    aget-object v1, v1, v0

    .line 289
    if-eqz v1, :cond_1

    .line 290
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 287
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 294
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 295
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 299
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 300
    iget-object v1, p0, Lkqu;->a:Llcn;

    if-eqz v1, :cond_0

    .line 301
    const/4 v1, 0x1

    iget-object v2, p0, Lkqu;->a:Llcn;

    .line 302
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 304
    :cond_0
    iget-object v1, p0, Lkqu;->b:[Llcy;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkqu;->b:[Llcy;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 305
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkqu;->b:[Llcy;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 306
    iget-object v2, p0, Lkqu;->b:[Llcy;

    aget-object v2, v2, v0

    .line 307
    if-eqz v2, :cond_1

    .line 308
    const/4 v3, 0x2

    .line 309
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 305
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 313
    :cond_3
    return v0
.end method
