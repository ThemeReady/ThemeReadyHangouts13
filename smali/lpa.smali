.class public final Llpa;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llpa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Llom;

.field public c:[Llsg;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/String;

.field public g:[[B

.field public responseHeader:Lluq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4317
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 4318
    invoke-direct {p0}, Llpa;->d()Llpa;

    .line 4319
    return-void
.end method

.method private b(Lnyt;)Llpa;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4432
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 4433
    sparse-switch v0, :sswitch_data_0

    .line 4437
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4438
    :sswitch_0
    return-object p0

    .line 4443
    :sswitch_1
    iget-object v0, p0, Llpa;->responseHeader:Lluq;

    if-nez v0, :cond_1

    .line 4444
    new-instance v0, Lluq;

    invoke-direct {v0}, Lluq;-><init>()V

    iput-object v0, p0, Llpa;->responseHeader:Lluq;

    .line 4446
    :cond_1
    iget-object v0, p0, Llpa;->responseHeader:Lluq;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 4450
    :sswitch_2
    iget-object v0, p0, Llpa;->b:Llom;

    if-nez v0, :cond_2

    .line 4451
    new-instance v0, Llom;

    invoke-direct {v0}, Llom;-><init>()V

    iput-object v0, p0, Llpa;->b:Llom;

    .line 4453
    :cond_2
    iget-object v0, p0, Llpa;->b:Llom;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 4457
    :sswitch_3
    const/16 v0, 0x1a

    .line 4458
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 4459
    iget-object v0, p0, Llpa;->c:[Llsg;

    if-nez v0, :cond_4

    move v0, v1

    .line 4460
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llsg;

    .line 4462
    if-eqz v0, :cond_3

    .line 4463
    iget-object v3, p0, Llpa;->c:[Llsg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4465
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 4466
    new-instance v3, Llsg;

    invoke-direct {v3}, Llsg;-><init>()V

    aput-object v3, v2, v0

    .line 4467
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 4468
    invoke-virtual {p1}, Lnyt;->a()I

    .line 4465
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4459
    :cond_4
    iget-object v0, p0, Llpa;->c:[Llsg;

    array-length v0, v0

    goto :goto_1

    .line 4471
    :cond_5
    new-instance v3, Llsg;

    invoke-direct {v3}, Llsg;-><init>()V

    aput-object v3, v2, v0

    .line 4472
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 4473
    iput-object v2, p0, Llpa;->c:[Llsg;

    goto :goto_0

    .line 4477
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llpa;->e:Ljava/lang/Long;

    goto :goto_0

    .line 4481
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpa;->f:Ljava/lang/String;

    goto :goto_0

    .line 4485
    :sswitch_6
    const/16 v0, 0x32

    .line 4486
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 4487
    iget-object v0, p0, Llpa;->g:[[B

    if-nez v0, :cond_7

    move v0, v1

    .line 4488
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 4489
    if-eqz v0, :cond_6

    .line 4490
    iget-object v3, p0, Llpa;->g:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4492
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 4493
    invoke-virtual {p1}, Lnyt;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 4494
    invoke-virtual {p1}, Lnyt;->a()I

    .line 4492
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4487
    :cond_7
    iget-object v0, p0, Llpa;->g:[[B

    array-length v0, v0

    goto :goto_3

    .line 4497
    :cond_8
    invoke-virtual {p1}, Lnyt;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 4498
    iput-object v2, p0, Llpa;->g:[[B

    goto/16 :goto_0

    .line 4502
    :sswitch_7
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llpa;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 4506
    :sswitch_8
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 4507
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 4511
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpa;->a:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 4433
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 4507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llpa;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4322
    iput-object v1, p0, Llpa;->responseHeader:Lluq;

    .line 4323
    iput-object v1, p0, Llpa;->b:Llom;

    .line 4324
    invoke-static {}, Llsg;->d()[Llsg;

    move-result-object v0

    iput-object v0, p0, Llpa;->c:[Llsg;

    .line 4325
    iput-object v1, p0, Llpa;->d:Ljava/lang/Boolean;

    .line 4326
    iput-object v1, p0, Llpa;->e:Ljava/lang/Long;

    .line 4327
    iput-object v1, p0, Llpa;->f:Ljava/lang/String;

    .line 4328
    sget-object v0, Lnzl;->g:[[B

    iput-object v0, p0, Llpa;->g:[[B

    .line 4329
    iput-object v1, p0, Llpa;->unknownFieldData:Lnza;

    .line 4330
    const/4 v0, -0x1

    iput v0, p0, Llpa;->cachedSize:I

    .line 4331
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 4267
    invoke-direct {p0, p1}, Llpa;->b(Lnyt;)Llpa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4337
    iget-object v0, p0, Llpa;->responseHeader:Lluq;

    if-eqz v0, :cond_0

    .line 4338
    const/4 v0, 0x1

    iget-object v2, p0, Llpa;->responseHeader:Lluq;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 4340
    :cond_0
    iget-object v0, p0, Llpa;->b:Llom;

    if-eqz v0, :cond_1

    .line 4341
    const/4 v0, 0x2

    iget-object v2, p0, Llpa;->b:Llom;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 4343
    :cond_1
    iget-object v0, p0, Llpa;->c:[Llsg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llpa;->c:[Llsg;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 4344
    :goto_0
    iget-object v2, p0, Llpa;->c:[Llsg;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 4345
    iget-object v2, p0, Llpa;->c:[Llsg;

    aget-object v2, v2, v0

    .line 4346
    if-eqz v2, :cond_2

    .line 4347
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lnyu;->b(ILnzf;)V

    .line 4344
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4351
    :cond_3
    iget-object v0, p0, Llpa;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 4352
    const/4 v0, 0x4

    iget-object v2, p0, Llpa;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 4354
    :cond_4
    iget-object v0, p0, Llpa;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 4355
    const/4 v0, 0x5

    iget-object v2, p0, Llpa;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyu;->a(ILjava/lang/String;)V

    .line 4357
    :cond_5
    iget-object v0, p0, Llpa;->g:[[B

    if-eqz v0, :cond_7

    iget-object v0, p0, Llpa;->g:[[B

    array-length v0, v0

    if-lez v0, :cond_7

    .line 4358
    :goto_1
    iget-object v0, p0, Llpa;->g:[[B

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 4359
    iget-object v0, p0, Llpa;->g:[[B

    aget-object v0, v0, v1

    .line 4360
    if-eqz v0, :cond_6

    .line 4361
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lnyu;->a(I[B)V

    .line 4358
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4365
    :cond_7
    iget-object v0, p0, Llpa;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 4366
    const/4 v0, 0x7

    iget-object v1, p0, Llpa;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 4368
    :cond_8
    iget-object v0, p0, Llpa;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 4369
    const/16 v0, 0x8

    iget-object v1, p0, Llpa;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 4371
    :cond_9
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 4372
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4376
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 4377
    iget-object v2, p0, Llpa;->responseHeader:Lluq;

    if-eqz v2, :cond_0

    .line 4378
    const/4 v2, 0x1

    iget-object v3, p0, Llpa;->responseHeader:Lluq;

    .line 4379
    invoke-static {v2, v3}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4381
    :cond_0
    iget-object v2, p0, Llpa;->b:Llom;

    if-eqz v2, :cond_1

    .line 4382
    const/4 v2, 0x2

    iget-object v3, p0, Llpa;->b:Llom;

    .line 4383
    invoke-static {v2, v3}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4385
    :cond_1
    iget-object v2, p0, Llpa;->c:[Llsg;

    if-eqz v2, :cond_4

    iget-object v2, p0, Llpa;->c:[Llsg;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 4386
    :goto_0
    iget-object v3, p0, Llpa;->c:[Llsg;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 4387
    iget-object v3, p0, Llpa;->c:[Llsg;

    aget-object v3, v3, v0

    .line 4388
    if-eqz v3, :cond_2

    .line 4389
    const/4 v4, 0x3

    .line 4390
    invoke-static {v4, v3}, Lnyu;->d(ILnzf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 4386
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 4394
    :cond_4
    iget-object v2, p0, Llpa;->e:Ljava/lang/Long;

    if-eqz v2, :cond_5

    .line 4395
    const/4 v2, 0x4

    iget-object v3, p0, Llpa;->e:Ljava/lang/Long;

    .line 4396
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnyu;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 4398
    :cond_5
    iget-object v2, p0, Llpa;->f:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 4399
    const/4 v2, 0x5

    iget-object v3, p0, Llpa;->f:Ljava/lang/String;

    .line 4400
    invoke-static {v2, v3}, Lnyu;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4402
    :cond_6
    iget-object v2, p0, Llpa;->g:[[B

    if-eqz v2, :cond_9

    iget-object v2, p0, Llpa;->g:[[B

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v1

    move v3, v1

    .line 4405
    :goto_1
    iget-object v4, p0, Llpa;->g:[[B

    array-length v4, v4

    if-ge v1, v4, :cond_8

    .line 4406
    iget-object v4, p0, Llpa;->g:[[B

    aget-object v4, v4, v1

    .line 4407
    if-eqz v4, :cond_7

    .line 4408
    add-int/lit8 v3, v3, 0x1

    .line 4410
    invoke-static {v4}, Lnyu;->b([B)I

    move-result v4

    add-int/2addr v2, v4

    .line 4405
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4413
    :cond_8
    add-int/2addr v0, v2

    .line 4414
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 4416
    :cond_9
    iget-object v1, p0, Llpa;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 4417
    const/4 v1, 0x7

    iget-object v2, p0, Llpa;->d:Ljava/lang/Boolean;

    .line 4418
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4418
    add-int/2addr v0, v1

    .line 4420
    :cond_a
    iget-object v1, p0, Llpa;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 4421
    const/16 v1, 0x8

    iget-object v2, p0, Llpa;->a:Ljava/lang/Integer;

    .line 4422
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4424
    :cond_b
    return v0
.end method
