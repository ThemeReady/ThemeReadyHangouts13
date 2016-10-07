.class public final Lktx;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lktx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Float;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9388
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 9389
    iput-object v0, p0, Lktx;->a:Ljava/lang/String;

    .line 9390
    iput-object v0, p0, Lktx;->b:Ljava/lang/String;

    .line 9391
    iput-object v0, p0, Lktx;->c:Ljava/lang/Integer;

    .line 9392
    iput-object v0, p0, Lktx;->d:Ljava/lang/Float;

    .line 9393
    iput-object v0, p0, Lktx;->e:Ljava/lang/Float;

    .line 9394
    iput-object v0, p0, Lktx;->f:Ljava/lang/Float;

    .line 9395
    iput-object v0, p0, Lktx;->g:Ljava/lang/Long;

    .line 9396
    iput-object v0, p0, Lktx;->h:Ljava/lang/Float;

    .line 9397
    iput-object v0, p0, Lktx;->i:Ljava/lang/Boolean;

    .line 9398
    iput-object v0, p0, Lktx;->j:Ljava/lang/Float;

    .line 9399
    iput-object v0, p0, Lktx;->k:Ljava/lang/String;

    .line 9400
    iput-object v0, p0, Lktx;->l:Ljava/lang/Long;

    .line 9401
    iput-object v0, p0, Lktx;->m:Ljava/lang/Integer;

    .line 9402
    iput-object v0, p0, Lktx;->n:Ljava/lang/Integer;

    .line 9403
    iput-object v0, p0, Lktx;->o:Ljava/lang/Integer;

    .line 9404
    iput-object v0, p0, Lktx;->p:Ljava/lang/String;

    .line 9405
    iput-object v0, p0, Lktx;->q:Ljava/lang/String;

    .line 9406
    iput-object v0, p0, Lktx;->r:Ljava/lang/String;

    .line 9407
    iput-object v0, p0, Lktx;->s:Ljava/lang/String;

    .line 9408
    const/4 v0, -0x1

    iput v0, p0, Lktx;->cachedSize:I

    .line 9409
    return-void
.end method

.method private b(Lnyt;)Lktx;
    .locals 2

    .prologue
    .line 9561
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 9562
    sparse-switch v0, :sswitch_data_0

    .line 9566
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9567
    :sswitch_0
    return-object p0

    .line 9572
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktx;->a:Ljava/lang/String;

    goto :goto_0

    .line 9576
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktx;->b:Ljava/lang/String;

    goto :goto_0

    .line 9580
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lktx;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 9584
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lktx;->d:Ljava/lang/Float;

    goto :goto_0

    .line 9588
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lktx;->e:Ljava/lang/Float;

    goto :goto_0

    .line 9592
    :sswitch_6
    invoke-virtual {p1}, Lnyt;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lktx;->f:Ljava/lang/Float;

    goto :goto_0

    .line 9596
    :sswitch_7
    invoke-virtual {p1}, Lnyt;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lktx;->g:Ljava/lang/Long;

    goto :goto_0

    .line 9600
    :sswitch_8
    invoke-virtual {p1}, Lnyt;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lktx;->h:Ljava/lang/Float;

    goto :goto_0

    .line 9604
    :sswitch_9
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lktx;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 9608
    :sswitch_a
    invoke-virtual {p1}, Lnyt;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lktx;->j:Ljava/lang/Float;

    goto :goto_0

    .line 9612
    :sswitch_b
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktx;->k:Ljava/lang/String;

    goto :goto_0

    .line 9616
    :sswitch_c
    invoke-virtual {p1}, Lnyt;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lktx;->l:Ljava/lang/Long;

    goto/16 :goto_0

    .line 9620
    :sswitch_d
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lktx;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 9624
    :sswitch_e
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lktx;->n:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 9628
    :sswitch_f
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lktx;->o:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 9632
    :sswitch_10
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktx;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 9636
    :sswitch_11
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktx;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 9640
    :sswitch_12
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktx;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 9644
    :sswitch_13
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktx;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 9562
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x38 -> :sswitch_7
        0x45 -> :sswitch_8
        0x48 -> :sswitch_9
        0x55 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 9312
    invoke-direct {p0, p1}, Lktx;->b(Lnyt;)Lktx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 9414
    iget-object v0, p0, Lktx;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9415
    const/4 v0, 0x1

    iget-object v1, p0, Lktx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 9417
    :cond_0
    iget-object v0, p0, Lktx;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9418
    const/4 v0, 0x2

    iget-object v1, p0, Lktx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 9420
    :cond_1
    iget-object v0, p0, Lktx;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 9421
    const/4 v0, 0x3

    iget-object v1, p0, Lktx;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 9423
    :cond_2
    iget-object v0, p0, Lktx;->d:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 9424
    const/4 v0, 0x4

    iget-object v1, p0, Lktx;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IF)V

    .line 9426
    :cond_3
    iget-object v0, p0, Lktx;->e:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 9427
    const/4 v0, 0x5

    iget-object v1, p0, Lktx;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IF)V

    .line 9429
    :cond_4
    iget-object v0, p0, Lktx;->f:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 9430
    const/4 v0, 0x6

    iget-object v1, p0, Lktx;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IF)V

    .line 9432
    :cond_5
    iget-object v0, p0, Lktx;->g:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 9433
    const/4 v0, 0x7

    iget-object v1, p0, Lktx;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->b(IJ)V

    .line 9435
    :cond_6
    iget-object v0, p0, Lktx;->h:Ljava/lang/Float;

    if-eqz v0, :cond_7

    .line 9436
    const/16 v0, 0x8

    iget-object v1, p0, Lktx;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IF)V

    .line 9438
    :cond_7
    iget-object v0, p0, Lktx;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 9439
    const/16 v0, 0x9

    iget-object v1, p0, Lktx;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 9441
    :cond_8
    iget-object v0, p0, Lktx;->j:Ljava/lang/Float;

    if-eqz v0, :cond_9

    .line 9442
    const/16 v0, 0xa

    iget-object v1, p0, Lktx;->j:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IF)V

    .line 9444
    :cond_9
    iget-object v0, p0, Lktx;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 9445
    const/16 v0, 0xb

    iget-object v1, p0, Lktx;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 9447
    :cond_a
    iget-object v0, p0, Lktx;->l:Ljava/lang/Long;

    if-eqz v0, :cond_b

    .line 9448
    const/16 v0, 0xc

    iget-object v1, p0, Lktx;->l:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->b(IJ)V

    .line 9450
    :cond_b
    iget-object v0, p0, Lktx;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 9451
    const/16 v0, 0xd

    iget-object v1, p0, Lktx;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 9453
    :cond_c
    iget-object v0, p0, Lktx;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 9454
    const/16 v0, 0xe

    iget-object v1, p0, Lktx;->n:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 9456
    :cond_d
    iget-object v0, p0, Lktx;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 9457
    const/16 v0, 0xf

    iget-object v1, p0, Lktx;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 9459
    :cond_e
    iget-object v0, p0, Lktx;->p:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 9460
    const/16 v0, 0x10

    iget-object v1, p0, Lktx;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 9462
    :cond_f
    iget-object v0, p0, Lktx;->q:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 9463
    const/16 v0, 0x11

    iget-object v1, p0, Lktx;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 9465
    :cond_10
    iget-object v0, p0, Lktx;->r:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 9466
    const/16 v0, 0x12

    iget-object v1, p0, Lktx;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 9468
    :cond_11
    iget-object v0, p0, Lktx;->s:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 9469
    const/16 v0, 0x13

    iget-object v1, p0, Lktx;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 9471
    :cond_12
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 9472
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 9476
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 9477
    iget-object v1, p0, Lktx;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9478
    const/4 v1, 0x1

    iget-object v2, p0, Lktx;->a:Ljava/lang/String;

    .line 9479
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9481
    :cond_0
    iget-object v1, p0, Lktx;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9482
    const/4 v1, 0x2

    iget-object v2, p0, Lktx;->b:Ljava/lang/String;

    .line 9483
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9485
    :cond_1
    iget-object v1, p0, Lktx;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 9486
    const/4 v1, 0x3

    iget-object v2, p0, Lktx;->c:Ljava/lang/Integer;

    .line 9487
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9489
    :cond_2
    iget-object v1, p0, Lktx;->d:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 9490
    const/4 v1, 0x4

    iget-object v2, p0, Lktx;->d:Ljava/lang/Float;

    .line 9491
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 10569
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 9491
    add-int/2addr v0, v1

    .line 9493
    :cond_3
    iget-object v1, p0, Lktx;->e:Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 9494
    const/4 v1, 0x5

    iget-object v2, p0, Lktx;->e:Ljava/lang/Float;

    .line 9495
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 11569
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 9495
    add-int/2addr v0, v1

    .line 9497
    :cond_4
    iget-object v1, p0, Lktx;->f:Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 9498
    const/4 v1, 0x6

    iget-object v2, p0, Lktx;->f:Ljava/lang/Float;

    .line 9499
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 12569
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 9499
    add-int/2addr v0, v1

    .line 9501
    :cond_5
    iget-object v1, p0, Lktx;->g:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 9502
    const/4 v1, 0x7

    iget-object v2, p0, Lktx;->g:Ljava/lang/Long;

    .line 9503
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9505
    :cond_6
    iget-object v1, p0, Lktx;->h:Ljava/lang/Float;

    if-eqz v1, :cond_7

    .line 9506
    const/16 v1, 0x8

    iget-object v2, p0, Lktx;->h:Ljava/lang/Float;

    .line 9507
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 13569
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 9507
    add-int/2addr v0, v1

    .line 9509
    :cond_7
    iget-object v1, p0, Lktx;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 9510
    const/16 v1, 0x9

    iget-object v2, p0, Lktx;->i:Ljava/lang/Boolean;

    .line 9511
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9511
    add-int/2addr v0, v1

    .line 9513
    :cond_8
    iget-object v1, p0, Lktx;->j:Ljava/lang/Float;

    if-eqz v1, :cond_9

    .line 9514
    const/16 v1, 0xa

    iget-object v2, p0, Lktx;->j:Ljava/lang/Float;

    .line 9515
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 14569
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 9515
    add-int/2addr v0, v1

    .line 9517
    :cond_9
    iget-object v1, p0, Lktx;->k:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 9518
    const/16 v1, 0xb

    iget-object v2, p0, Lktx;->k:Ljava/lang/String;

    .line 9519
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9521
    :cond_a
    iget-object v1, p0, Lktx;->l:Ljava/lang/Long;

    if-eqz v1, :cond_b

    .line 9522
    const/16 v1, 0xc

    iget-object v2, p0, Lktx;->l:Ljava/lang/Long;

    .line 9523
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9525
    :cond_b
    iget-object v1, p0, Lktx;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 9526
    const/16 v1, 0xd

    iget-object v2, p0, Lktx;->m:Ljava/lang/Integer;

    .line 9527
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9529
    :cond_c
    iget-object v1, p0, Lktx;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 9530
    const/16 v1, 0xe

    iget-object v2, p0, Lktx;->n:Ljava/lang/Integer;

    .line 9531
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9533
    :cond_d
    iget-object v1, p0, Lktx;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 9534
    const/16 v1, 0xf

    iget-object v2, p0, Lktx;->o:Ljava/lang/Integer;

    .line 9535
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9537
    :cond_e
    iget-object v1, p0, Lktx;->p:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 9538
    const/16 v1, 0x10

    iget-object v2, p0, Lktx;->p:Ljava/lang/String;

    .line 9539
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9541
    :cond_f
    iget-object v1, p0, Lktx;->q:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 9542
    const/16 v1, 0x11

    iget-object v2, p0, Lktx;->q:Ljava/lang/String;

    .line 9543
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9545
    :cond_10
    iget-object v1, p0, Lktx;->r:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 9546
    const/16 v1, 0x12

    iget-object v2, p0, Lktx;->r:Ljava/lang/String;

    .line 9547
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9549
    :cond_11
    iget-object v1, p0, Lktx;->s:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 9550
    const/16 v1, 0x13

    iget-object v2, p0, Lktx;->s:Ljava/lang/String;

    .line 9551
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9553
    :cond_12
    return v0
.end method
