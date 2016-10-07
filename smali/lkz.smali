.class public final Llkz;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llkz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llla;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Llks;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5344
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 5345
    invoke-direct {p0}, Llkz;->d()Llkz;

    .line 5346
    return-void
.end method

.method private b(Lnyt;)Llkz;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 5420
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 5421
    sparse-switch v0, :sswitch_data_0

    .line 5425
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5426
    :sswitch_0
    return-object p0

    .line 5431
    :sswitch_1
    const/16 v0, 0xb

    .line 5432
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 5433
    iget-object v0, p0, Llkz;->a:[Llla;

    if-nez v0, :cond_2

    move v0, v1

    .line 5434
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llla;

    .line 5436
    if-eqz v0, :cond_1

    .line 5437
    iget-object v3, p0, Llkz;->a:[Llla;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5439
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 5440
    new-instance v3, Llla;

    invoke-direct {v3}, Llla;-><init>()V

    aput-object v3, v2, v0

    .line 5441
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lnyt;->a(Lnzf;I)V

    .line 5442
    invoke-virtual {p1}, Lnyt;->a()I

    .line 5439
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5433
    :cond_2
    iget-object v0, p0, Llkz;->a:[Llla;

    array-length v0, v0

    goto :goto_1

    .line 5445
    :cond_3
    new-instance v3, Llla;

    invoke-direct {v3}, Llla;-><init>()V

    aput-object v3, v2, v0

    .line 5446
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Lnyt;->a(Lnzf;I)V

    .line 5447
    iput-object v2, p0, Llkz;->a:[Llla;

    goto :goto_0

    .line 5451
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 5452
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5456
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llkz;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 5462
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llkz;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 5466
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llkz;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 5470
    :sswitch_5
    iget-object v0, p0, Llkz;->e:Llks;

    if-nez v0, :cond_4

    .line 5471
    new-instance v0, Llks;

    invoke-direct {v0}, Llks;-><init>()V

    iput-object v0, p0, Llkz;->e:Llks;

    .line 5473
    :cond_4
    iget-object v0, p0, Llkz;->e:Llks;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 5421
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xb -> :sswitch_1
        0x78 -> :sswitch_2
        0x80 -> :sswitch_3
        0x88 -> :sswitch_4
        0x92 -> :sswitch_5
    .end sparse-switch

    .line 5452
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llkz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5349
    invoke-static {}, Llla;->d()[Llla;

    move-result-object v0

    iput-object v0, p0, Llkz;->a:[Llla;

    .line 5350
    iput-object v1, p0, Llkz;->c:Ljava/lang/Integer;

    .line 5351
    iput-object v1, p0, Llkz;->d:Ljava/lang/Integer;

    .line 5352
    iput-object v1, p0, Llkz;->e:Llks;

    .line 5353
    iput-object v1, p0, Llkz;->unknownFieldData:Lnza;

    .line 5354
    const/4 v0, -0x1

    iput v0, p0, Llkz;->cachedSize:I

    .line 5355
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 4750
    invoke-direct {p0, p1}, Llkz;->b(Lnyt;)Llkz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 5361
    iget-object v0, p0, Llkz;->a:[Llla;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llkz;->a:[Llla;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 5362
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llkz;->a:[Llla;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 5363
    iget-object v1, p0, Llkz;->a:[Llla;

    aget-object v1, v1, v0

    .line 5364
    if-eqz v1, :cond_0

    .line 5365
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnyu;->a(ILnzf;)V

    .line 5362
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5369
    :cond_1
    iget-object v0, p0, Llkz;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 5370
    const/16 v0, 0xf

    iget-object v1, p0, Llkz;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 5372
    :cond_2
    iget-object v0, p0, Llkz;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 5373
    const/16 v0, 0x10

    iget-object v1, p0, Llkz;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 5375
    :cond_3
    iget-object v0, p0, Llkz;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 5376
    const/16 v0, 0x11

    iget-object v1, p0, Llkz;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 5378
    :cond_4
    iget-object v0, p0, Llkz;->e:Llks;

    if-eqz v0, :cond_5

    .line 5379
    const/16 v0, 0x12

    iget-object v1, p0, Llkz;->e:Llks;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 5381
    :cond_5
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 5382
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 5386
    invoke-super {p0}, Lnyx;->b()I

    move-result v1

    .line 5387
    iget-object v0, p0, Llkz;->a:[Llla;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llkz;->a:[Llla;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 5388
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llkz;->a:[Llla;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 5389
    iget-object v2, p0, Llkz;->a:[Llla;

    aget-object v2, v2, v0

    .line 5390
    if-eqz v2, :cond_0

    .line 5391
    const/4 v3, 0x1

    .line 5392
    invoke-static {v3, v2}, Lnyu;->c(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5388
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5396
    :cond_1
    iget-object v0, p0, Llkz;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 5397
    const/16 v0, 0xf

    iget-object v2, p0, Llkz;->b:Ljava/lang/Integer;

    .line 5398
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lnyu;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 5400
    :cond_2
    iget-object v0, p0, Llkz;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 5401
    const/16 v0, 0x10

    iget-object v2, p0, Llkz;->c:Ljava/lang/Integer;

    .line 5402
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lnyu;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 5404
    :cond_3
    iget-object v0, p0, Llkz;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 5405
    const/16 v0, 0x11

    iget-object v2, p0, Llkz;->d:Ljava/lang/Integer;

    .line 5406
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lnyu;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 5408
    :cond_4
    iget-object v0, p0, Llkz;->e:Llks;

    if-eqz v0, :cond_5

    .line 5409
    const/16 v0, 0x12

    iget-object v2, p0, Llkz;->e:Llks;

    .line 5410
    invoke-static {v0, v2}, Lnyu;->d(ILnzf;)I

    move-result v0

    add-int/2addr v1, v0

    .line 5412
    :cond_5
    return v1
.end method
