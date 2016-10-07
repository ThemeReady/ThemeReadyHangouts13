.class public final Lkzj;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkzj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9311
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 9312
    invoke-direct {p0}, Lkzj;->d()Lkzj;

    .line 9313
    return-void
.end method

.method private b(Lnyt;)Lkzj;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 9354
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 9355
    sparse-switch v0, :sswitch_data_0

    .line 9359
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9360
    :sswitch_0
    return-object p0

    .line 9365
    :sswitch_1
    const/16 v0, 0x8

    .line 9366
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v4

    .line 9367
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 9369
    :goto_1
    if-ge v3, v4, :cond_2

    .line 9370
    if-eqz v3, :cond_1

    .line 9371
    invoke-virtual {p1}, Lnyt;->a()I

    .line 9373
    :cond_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v6

    .line 9374
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 9369
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 9385
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 9389
    :cond_2
    if-eqz v1, :cond_0

    .line 9390
    iget-object v0, p0, Lkzj;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 9391
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 9392
    iput-object v5, p0, Lkzj;->a:[I

    goto :goto_0

    .line 9390
    :cond_3
    iget-object v0, p0, Lkzj;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 9394
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 9395
    if-eqz v0, :cond_5

    .line 9396
    iget-object v4, p0, Lkzj;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9398
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9399
    iput-object v3, p0, Lkzj;->a:[I

    goto :goto_0

    .line 9405
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->r()I

    move-result v0

    .line 9406
    invoke-virtual {p1, v0}, Lnyt;->d(I)I

    move-result v3

    .line 9409
    invoke-virtual {p1}, Lnyt;->u()I

    move-result v1

    move v0, v2

    .line 9410
    :goto_4
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 9411
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 9422
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 9426
    :cond_6
    if-eqz v0, :cond_a

    .line 9427
    invoke-virtual {p1, v1}, Lnyt;->f(I)V

    .line 9428
    iget-object v1, p0, Lkzj;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 9429
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 9430
    if-eqz v1, :cond_7

    .line 9431
    iget-object v0, p0, Lkzj;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9433
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 9434
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v5

    .line 9435
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 9446
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 9428
    :cond_8
    iget-object v1, p0, Lkzj;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 9450
    :cond_9
    iput-object v4, p0, Lkzj;->a:[I

    .line 9452
    :cond_a
    invoke-virtual {p1, v3}, Lnyt;->e(I)V

    goto/16 :goto_0

    .line 9355
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 9374
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 9411
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 9435
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lkzj;
    .locals 1

    .prologue
    .line 9316
    sget-object v0, Lnzl;->a:[I

    iput-object v0, p0, Lkzj;->a:[I

    .line 9317
    const/4 v0, 0x0

    iput-object v0, p0, Lkzj;->unknownFieldData:Lnza;

    .line 9318
    const/4 v0, -0x1

    iput v0, p0, Lkzj;->cachedSize:I

    .line 9319
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 9275
    invoke-direct {p0, p1}, Lkzj;->b(Lnyt;)Lkzj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 9325
    iget-object v0, p0, Lkzj;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkzj;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 9326
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkzj;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 9327
    const/4 v1, 0x1

    iget-object v2, p0, Lkzj;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lnyu;->a(II)V

    .line 9326
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9330
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 9331
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 9335
    invoke-super {p0}, Lnyx;->b()I

    move-result v2

    .line 9336
    iget-object v1, p0, Lkzj;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkzj;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 9338
    :goto_0
    iget-object v3, p0, Lkzj;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 9339
    iget-object v3, p0, Lkzj;->a:[I

    aget v3, v3, v0

    .line 9341
    invoke-static {v3}, Lnyu;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 9338
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9343
    :cond_0
    add-int v0, v2, v1

    .line 9344
    iget-object v1, p0, Lkzj;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 9346
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method
