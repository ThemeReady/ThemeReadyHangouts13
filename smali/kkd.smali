.class public final Lkkd;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkkd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkke;

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13323
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 13324
    invoke-direct {p0}, Lkkd;->d()Lkkd;

    .line 13325
    return-void
.end method

.method private b(Lnyt;)Lkkd;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 13384
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 13385
    sparse-switch v0, :sswitch_data_0

    .line 13389
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13390
    :sswitch_0
    return-object p0

    .line 13395
    :sswitch_1
    const/16 v0, 0xa

    .line 13396
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 13397
    iget-object v0, p0, Lkkd;->a:[Lkke;

    if-nez v0, :cond_2

    move v0, v1

    .line 13398
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkke;

    .line 13400
    if-eqz v0, :cond_1

    .line 13401
    iget-object v3, p0, Lkkd;->a:[Lkke;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13403
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 13404
    new-instance v3, Lkke;

    invoke-direct {v3}, Lkke;-><init>()V

    aput-object v3, v2, v0

    .line 13405
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 13406
    invoke-virtual {p1}, Lnyt;->a()I

    .line 13403
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13397
    :cond_2
    iget-object v0, p0, Lkkd;->a:[Lkke;

    array-length v0, v0

    goto :goto_1

    .line 13409
    :cond_3
    new-instance v3, Lkke;

    invoke-direct {v3}, Lkke;-><init>()V

    aput-object v3, v2, v0

    .line 13410
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 13411
    iput-object v2, p0, Lkkd;->a:[Lkke;

    goto :goto_0

    .line 13415
    :sswitch_2
    const/16 v0, 0x10

    .line 13416
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v4

    .line 13417
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 13419
    :goto_3
    if-ge v3, v4, :cond_5

    .line 13420
    if-eqz v3, :cond_4

    .line 13421
    invoke-virtual {p1}, Lnyt;->a()I

    .line 13423
    :cond_4
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v6

    .line 13424
    packed-switch v6, :pswitch_data_0

    move v0, v2

    .line 13419
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 13431
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_4

    .line 13435
    :cond_5
    if-eqz v2, :cond_0

    .line 13436
    iget-object v0, p0, Lkkd;->b:[I

    if-nez v0, :cond_6

    move v0, v1

    .line 13437
    :goto_5
    if-nez v0, :cond_7

    array-length v3, v5

    if-ne v2, v3, :cond_7

    .line 13438
    iput-object v5, p0, Lkkd;->b:[I

    goto :goto_0

    .line 13436
    :cond_6
    iget-object v0, p0, Lkkd;->b:[I

    array-length v0, v0

    goto :goto_5

    .line 13440
    :cond_7
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 13441
    if-eqz v0, :cond_8

    .line 13442
    iget-object v4, p0, Lkkd;->b:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13444
    :cond_8
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13445
    iput-object v3, p0, Lkkd;->b:[I

    goto/16 :goto_0

    .line 13451
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->r()I

    move-result v0

    .line 13452
    invoke-virtual {p1, v0}, Lnyt;->d(I)I

    move-result v3

    .line 13455
    invoke-virtual {p1}, Lnyt;->u()I

    move-result v2

    move v0, v1

    .line 13456
    :goto_6
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v4

    if-lez v4, :cond_9

    .line 13457
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_6

    .line 13464
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 13468
    :cond_9
    if-eqz v0, :cond_d

    .line 13469
    invoke-virtual {p1, v2}, Lnyt;->f(I)V

    .line 13470
    iget-object v2, p0, Lkkd;->b:[I

    if-nez v2, :cond_b

    move v2, v1

    .line 13471
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 13472
    if-eqz v2, :cond_a

    .line 13473
    iget-object v0, p0, Lkkd;->b:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13475
    :cond_a
    :goto_8
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v0

    if-lez v0, :cond_c

    .line 13476
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v5

    .line 13477
    packed-switch v5, :pswitch_data_2

    goto :goto_8

    .line 13484
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_8

    .line 13470
    :cond_b
    iget-object v2, p0, Lkkd;->b:[I

    array-length v2, v2

    goto :goto_7

    .line 13488
    :cond_c
    iput-object v4, p0, Lkkd;->b:[I

    .line 13490
    :cond_d
    invoke-virtual {p1, v3}, Lnyt;->e(I)V

    goto/16 :goto_0

    .line 13385
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 13424
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 13457
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 13477
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lkkd;
    .locals 1

    .prologue
    .line 13328
    invoke-static {}, Lkke;->d()[Lkke;

    move-result-object v0

    iput-object v0, p0, Lkkd;->a:[Lkke;

    .line 13329
    sget-object v0, Lnzl;->a:[I

    iput-object v0, p0, Lkkd;->b:[I

    .line 13330
    const/4 v0, 0x0

    iput-object v0, p0, Lkkd;->unknownFieldData:Lnza;

    .line 13331
    const/4 v0, -0x1

    iput v0, p0, Lkkd;->cachedSize:I

    .line 13332
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 12573
    invoke-direct {p0, p1}, Lkkd;->b(Lnyt;)Lkkd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13338
    iget-object v0, p0, Lkkd;->a:[Lkke;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkd;->a:[Lkke;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 13339
    :goto_0
    iget-object v2, p0, Lkkd;->a:[Lkke;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 13340
    iget-object v2, p0, Lkkd;->a:[Lkke;

    aget-object v2, v2, v0

    .line 13341
    if-eqz v2, :cond_0

    .line 13342
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lnyu;->b(ILnzf;)V

    .line 13339
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13346
    :cond_1
    iget-object v0, p0, Lkkd;->b:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkkd;->b:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 13347
    :goto_1
    iget-object v0, p0, Lkkd;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 13348
    const/4 v0, 0x2

    iget-object v2, p0, Lkkd;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lnyu;->a(II)V

    .line 13347
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13351
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 13352
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 13356
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 13357
    iget-object v2, p0, Lkkd;->a:[Lkke;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkkd;->a:[Lkke;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 13358
    :goto_0
    iget-object v3, p0, Lkkd;->a:[Lkke;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 13359
    iget-object v3, p0, Lkkd;->a:[Lkke;

    aget-object v3, v3, v0

    .line 13360
    if-eqz v3, :cond_0

    .line 13361
    const/4 v4, 0x1

    .line 13362
    invoke-static {v4, v3}, Lnyu;->d(ILnzf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 13358
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 13366
    :cond_2
    iget-object v2, p0, Lkkd;->b:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkkd;->b:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 13368
    :goto_1
    iget-object v3, p0, Lkkd;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 13369
    iget-object v3, p0, Lkkd;->b:[I

    aget v3, v3, v1

    .line 13371
    invoke-static {v3}, Lnyu;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 13368
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13373
    :cond_3
    add-int/2addr v0, v2

    .line 13374
    iget-object v1, p0, Lkkd;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 13376
    :cond_4
    return v0
.end method
