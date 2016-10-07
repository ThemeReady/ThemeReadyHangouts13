.class public final Llow;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llow;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llor;

.field public b:[Llsh;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:[[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14354
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 14355
    invoke-direct {p0}, Llow;->d()Llow;

    .line 14356
    return-void
.end method

.method private b(Lnyt;)Llow;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14445
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 14446
    sparse-switch v0, :sswitch_data_0

    .line 14450
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14451
    :sswitch_0
    return-object p0

    .line 14456
    :sswitch_1
    iget-object v0, p0, Llow;->a:Llor;

    if-nez v0, :cond_1

    .line 14457
    new-instance v0, Llor;

    invoke-direct {v0}, Llor;-><init>()V

    iput-object v0, p0, Llow;->a:Llor;

    .line 14459
    :cond_1
    iget-object v0, p0, Llow;->a:Llor;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 14463
    :sswitch_2
    const/16 v0, 0x12

    .line 14464
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 14465
    iget-object v0, p0, Llow;->e:[[B

    if-nez v0, :cond_3

    move v0, v1

    .line 14466
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 14467
    if-eqz v0, :cond_2

    .line 14468
    iget-object v3, p0, Llow;->e:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14470
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 14471
    invoke-virtual {p1}, Lnyt;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 14472
    invoke-virtual {p1}, Lnyt;->a()I

    .line 14470
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14465
    :cond_3
    iget-object v0, p0, Llow;->e:[[B

    array-length v0, v0

    goto :goto_1

    .line 14475
    :cond_4
    invoke-virtual {p1}, Lnyt;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 14476
    iput-object v2, p0, Llow;->e:[[B

    goto :goto_0

    .line 14480
    :sswitch_3
    const/16 v0, 0x1a

    .line 14481
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 14482
    iget-object v0, p0, Llow;->b:[Llsh;

    if-nez v0, :cond_6

    move v0, v1

    .line 14483
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llsh;

    .line 14485
    if-eqz v0, :cond_5

    .line 14486
    iget-object v3, p0, Llow;->b:[Llsh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14488
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 14489
    new-instance v3, Llsh;

    invoke-direct {v3}, Llsh;-><init>()V

    aput-object v3, v2, v0

    .line 14490
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 14491
    invoke-virtual {p1}, Lnyt;->a()I

    .line 14488
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 14482
    :cond_6
    iget-object v0, p0, Llow;->b:[Llsh;

    array-length v0, v0

    goto :goto_3

    .line 14494
    :cond_7
    new-instance v3, Llsh;

    invoke-direct {v3}, Llsh;-><init>()V

    aput-object v3, v2, v0

    .line 14495
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 14496
    iput-object v2, p0, Llow;->b:[Llsh;

    goto/16 :goto_0

    .line 14500
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 14501
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 14505
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llow;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 14511
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llow;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 14446
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 14501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llow;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14359
    iput-object v1, p0, Llow;->a:Llor;

    .line 14360
    invoke-static {}, Llsh;->d()[Llsh;

    move-result-object v0

    iput-object v0, p0, Llow;->b:[Llsh;

    .line 14361
    iput-object v1, p0, Llow;->d:Ljava/lang/String;

    .line 14362
    sget-object v0, Lnzl;->g:[[B

    iput-object v0, p0, Llow;->e:[[B

    .line 14363
    iput-object v1, p0, Llow;->unknownFieldData:Lnza;

    .line 14364
    const/4 v0, -0x1

    iput v0, p0, Llow;->cachedSize:I

    .line 14365
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 14320
    invoke-direct {p0, p1}, Llow;->b(Lnyt;)Llow;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14371
    iget-object v0, p0, Llow;->a:Llor;

    if-eqz v0, :cond_0

    .line 14372
    const/4 v0, 0x1

    iget-object v2, p0, Llow;->a:Llor;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 14374
    :cond_0
    iget-object v0, p0, Llow;->e:[[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Llow;->e:[[B

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 14375
    :goto_0
    iget-object v2, p0, Llow;->e:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 14376
    iget-object v2, p0, Llow;->e:[[B

    aget-object v2, v2, v0

    .line 14377
    if-eqz v2, :cond_1

    .line 14378
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnyu;->a(I[B)V

    .line 14375
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14382
    :cond_2
    iget-object v0, p0, Llow;->b:[Llsh;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llow;->b:[Llsh;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 14383
    :goto_1
    iget-object v0, p0, Llow;->b:[Llsh;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 14384
    iget-object v0, p0, Llow;->b:[Llsh;

    aget-object v0, v0, v1

    .line 14385
    if-eqz v0, :cond_3

    .line 14386
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lnyu;->b(ILnzf;)V

    .line 14383
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14390
    :cond_4
    iget-object v0, p0, Llow;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 14391
    const/4 v0, 0x4

    iget-object v1, p0, Llow;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 14393
    :cond_5
    iget-object v0, p0, Llow;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 14394
    const/4 v0, 0x5

    iget-object v1, p0, Llow;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 14396
    :cond_6
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 14397
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 14401
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 14402
    iget-object v1, p0, Llow;->a:Llor;

    if-eqz v1, :cond_0

    .line 14403
    const/4 v1, 0x1

    iget-object v3, p0, Llow;->a:Llor;

    .line 14404
    invoke-static {v1, v3}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14406
    :cond_0
    iget-object v1, p0, Llow;->e:[[B

    if-eqz v1, :cond_3

    iget-object v1, p0, Llow;->e:[[B

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 14409
    :goto_0
    iget-object v5, p0, Llow;->e:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 14410
    iget-object v5, p0, Llow;->e:[[B

    aget-object v5, v5, v1

    .line 14411
    if-eqz v5, :cond_1

    .line 14412
    add-int/lit8 v4, v4, 0x1

    .line 14414
    invoke-static {v5}, Lnyu;->b([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 14409
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14417
    :cond_2
    add-int/2addr v0, v3

    .line 14418
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 14420
    :cond_3
    iget-object v1, p0, Llow;->b:[Llsh;

    if-eqz v1, :cond_5

    iget-object v1, p0, Llow;->b:[Llsh;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 14421
    :goto_1
    iget-object v1, p0, Llow;->b:[Llsh;

    array-length v1, v1

    if-ge v2, v1, :cond_5

    .line 14422
    iget-object v1, p0, Llow;->b:[Llsh;

    aget-object v1, v1, v2

    .line 14423
    if-eqz v1, :cond_4

    .line 14424
    const/4 v3, 0x3

    .line 14425
    invoke-static {v3, v1}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14421
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 14429
    :cond_5
    iget-object v1, p0, Llow;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 14430
    const/4 v1, 0x4

    iget-object v2, p0, Llow;->c:Ljava/lang/Integer;

    .line 14431
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14433
    :cond_6
    iget-object v1, p0, Llow;->d:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 14434
    const/4 v1, 0x5

    iget-object v2, p0, Llow;->d:Ljava/lang/String;

    .line 14435
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14437
    :cond_7
    return v0
.end method
