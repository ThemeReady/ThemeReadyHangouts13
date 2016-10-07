.class public final Llug;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llug;",
        ">;"
    }
.end annotation


# instance fields
.field public A:[Ljava/lang/String;

.field public B:Ljava/lang/Integer;

.field public C:Ljava/lang/Integer;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/Boolean;

.field public G:Llvy;

.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[B

.field public g:[B

.field public h:Ljava/lang/String;

.field public i:[Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:[Ljava/lang/String;

.field public q:Ljava/lang/Long;

.field public r:Ljava/lang/String;

.field public requestHeader:Llup;

.field public s:Ljava/lang/String;

.field public t:[Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/Integer;

.field public x:[Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17032
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 17033
    invoke-direct {p0}, Llug;->d()Llug;

    .line 17034
    return-void
.end method

.method private b(Lnyt;)Llug;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 17404
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 17405
    sparse-switch v0, :sswitch_data_0

    .line 17409
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17410
    :sswitch_0
    return-object p0

    .line 17415
    :sswitch_1
    iget-object v0, p0, Llug;->requestHeader:Llup;

    if-nez v0, :cond_1

    .line 17416
    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    iput-object v0, p0, Llug;->requestHeader:Llup;

    .line 17418
    :cond_1
    iget-object v0, p0, Llug;->requestHeader:Llup;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 17422
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 17423
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17429
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llug;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 17435
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 17436
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 17439
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llug;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 17445
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llug;->c:Ljava/lang/String;

    goto :goto_0

    .line 17449
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llug;->d:Ljava/lang/String;

    goto :goto_0

    .line 17453
    :sswitch_6
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llug;->e:Ljava/lang/String;

    goto :goto_0

    .line 17457
    :sswitch_7
    invoke-virtual {p1}, Lnyt;->k()[B

    move-result-object v0

    iput-object v0, p0, Llug;->f:[B

    goto :goto_0

    .line 17461
    :sswitch_8
    invoke-virtual {p1}, Lnyt;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llug;->q:Ljava/lang/Long;

    goto :goto_0

    .line 17465
    :sswitch_9
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llug;->r:Ljava/lang/String;

    goto :goto_0

    .line 17469
    :sswitch_a
    const/16 v0, 0x5a

    .line 17470
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 17471
    iget-object v0, p0, Llug;->i:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 17472
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 17473
    if-eqz v0, :cond_2

    .line 17474
    iget-object v3, p0, Llug;->i:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17476
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 17477
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 17478
    invoke-virtual {p1}, Lnyt;->a()I

    .line 17476
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 17471
    :cond_3
    iget-object v0, p0, Llug;->i:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 17481
    :cond_4
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 17482
    iput-object v2, p0, Llug;->i:[Ljava/lang/String;

    goto/16 :goto_0

    .line 17486
    :sswitch_b
    const/16 v0, 0x62

    .line 17487
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 17488
    iget-object v0, p0, Llug;->t:[Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 17489
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 17490
    if-eqz v0, :cond_5

    .line 17491
    iget-object v3, p0, Llug;->t:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17493
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 17494
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 17495
    invoke-virtual {p1}, Lnyt;->a()I

    .line 17493
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 17488
    :cond_6
    iget-object v0, p0, Llug;->t:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 17498
    :cond_7
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 17499
    iput-object v2, p0, Llug;->t:[Ljava/lang/String;

    goto/16 :goto_0

    .line 17503
    :sswitch_c
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llug;->z:Ljava/lang/String;

    goto/16 :goto_0

    .line 17507
    :sswitch_d
    const/16 v0, 0x72

    .line 17508
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 17509
    iget-object v0, p0, Llug;->A:[Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 17510
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 17511
    if-eqz v0, :cond_8

    .line 17512
    iget-object v3, p0, Llug;->A:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17514
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 17515
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 17516
    invoke-virtual {p1}, Lnyt;->a()I

    .line 17514
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 17509
    :cond_9
    iget-object v0, p0, Llug;->A:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 17519
    :cond_a
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 17520
    iput-object v2, p0, Llug;->A:[Ljava/lang/String;

    goto/16 :goto_0

    .line 17524
    :sswitch_e
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llug;->D:Ljava/lang/String;

    goto/16 :goto_0

    .line 17528
    :sswitch_f
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llug;->u:Ljava/lang/String;

    goto/16 :goto_0

    .line 17532
    :sswitch_10
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llug;->v:Ljava/lang/String;

    goto/16 :goto_0

    .line 17536
    :sswitch_11
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llug;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 17540
    :sswitch_12
    const/16 v0, 0x9a

    .line 17541
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 17542
    iget-object v0, p0, Llug;->x:[Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    .line 17543
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 17544
    if-eqz v0, :cond_b

    .line 17545
    iget-object v3, p0, Llug;->x:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17547
    :cond_b
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 17548
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 17549
    invoke-virtual {p1}, Lnyt;->a()I

    .line 17547
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 17542
    :cond_c
    iget-object v0, p0, Llug;->x:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_7

    .line 17552
    :cond_d
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 17553
    iput-object v2, p0, Llug;->x:[Ljava/lang/String;

    goto/16 :goto_0

    .line 17557
    :sswitch_13
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llug;->y:Ljava/lang/String;

    goto/16 :goto_0

    .line 17561
    :sswitch_14
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llug;->E:Ljava/lang/String;

    goto/16 :goto_0

    .line 17565
    :sswitch_15
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llug;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 17569
    :sswitch_16
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llug;->w:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 17573
    :sswitch_17
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llug;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 17577
    :sswitch_18
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llug;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 17581
    :sswitch_19
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llug;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 17585
    :sswitch_1a
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llug;->B:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 17589
    :sswitch_1b
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llug;->C:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 17593
    :sswitch_1c
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llug;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 17597
    :sswitch_1d
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llug;->F:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 17601
    :sswitch_1e
    const/16 v0, 0xfa

    .line 17602
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 17603
    iget-object v0, p0, Llug;->p:[Ljava/lang/String;

    if-nez v0, :cond_f

    move v0, v1

    .line 17604
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 17605
    if-eqz v0, :cond_e

    .line 17606
    iget-object v3, p0, Llug;->p:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17608
    :cond_e
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 17609
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 17610
    invoke-virtual {p1}, Lnyt;->a()I

    .line 17608
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 17603
    :cond_f
    iget-object v0, p0, Llug;->p:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_9

    .line 17613
    :cond_10
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 17614
    iput-object v2, p0, Llug;->p:[Ljava/lang/String;

    goto/16 :goto_0

    .line 17618
    :sswitch_1f
    iget-object v0, p0, Llug;->G:Llvy;

    if-nez v0, :cond_11

    .line 17619
    new-instance v0, Llvy;

    invoke-direct {v0}, Llvy;-><init>()V

    iput-object v0, p0, Llug;->G:Llvy;

    .line 17621
    :cond_11
    iget-object v0, p0, Llug;->G:Llvy;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 17625
    :sswitch_20
    invoke-virtual {p1}, Lnyt;->k()[B

    move-result-object v0

    iput-object v0, p0, Llug;->g:[B

    goto/16 :goto_0

    .line 17629
    :sswitch_21
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llug;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 17633
    :sswitch_22
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llug;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 17405
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
        0x9a -> :sswitch_12
        0xa2 -> :sswitch_13
        0xaa -> :sswitch_14
        0xb0 -> :sswitch_15
        0xb8 -> :sswitch_16
        0xc2 -> :sswitch_17
        0xca -> :sswitch_18
        0xd2 -> :sswitch_19
        0xd8 -> :sswitch_1a
        0xe0 -> :sswitch_1b
        0xea -> :sswitch_1c
        0xf0 -> :sswitch_1d
        0xfa -> :sswitch_1e
        0x102 -> :sswitch_1f
        0x10a -> :sswitch_20
        0x112 -> :sswitch_21
        0x11a -> :sswitch_22
    .end sparse-switch

    .line 17423
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 17436
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Llug;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17037
    iput-object v1, p0, Llug;->requestHeader:Llup;

    .line 17038
    iput-object v1, p0, Llug;->c:Ljava/lang/String;

    .line 17039
    iput-object v1, p0, Llug;->d:Ljava/lang/String;

    .line 17040
    iput-object v1, p0, Llug;->e:Ljava/lang/String;

    .line 17041
    iput-object v1, p0, Llug;->f:[B

    .line 17042
    iput-object v1, p0, Llug;->g:[B

    .line 17043
    iput-object v1, p0, Llug;->h:Ljava/lang/String;

    .line 17044
    sget-object v0, Lnzl;->f:[Ljava/lang/String;

    iput-object v0, p0, Llug;->i:[Ljava/lang/String;

    .line 17045
    iput-object v1, p0, Llug;->j:Ljava/lang/String;

    .line 17046
    iput-object v1, p0, Llug;->k:Ljava/lang/Integer;

    .line 17047
    iput-object v1, p0, Llug;->l:Ljava/lang/String;

    .line 17048
    iput-object v1, p0, Llug;->m:Ljava/lang/String;

    .line 17049
    iput-object v1, p0, Llug;->n:Ljava/lang/String;

    .line 17050
    iput-object v1, p0, Llug;->o:Ljava/lang/String;

    .line 17051
    sget-object v0, Lnzl;->f:[Ljava/lang/String;

    iput-object v0, p0, Llug;->p:[Ljava/lang/String;

    .line 17052
    iput-object v1, p0, Llug;->q:Ljava/lang/Long;

    .line 17053
    iput-object v1, p0, Llug;->r:Ljava/lang/String;

    .line 17054
    iput-object v1, p0, Llug;->s:Ljava/lang/String;

    .line 17055
    sget-object v0, Lnzl;->f:[Ljava/lang/String;

    iput-object v0, p0, Llug;->t:[Ljava/lang/String;

    .line 17056
    iput-object v1, p0, Llug;->u:Ljava/lang/String;

    .line 17057
    iput-object v1, p0, Llug;->v:Ljava/lang/String;

    .line 17058
    iput-object v1, p0, Llug;->w:Ljava/lang/Integer;

    .line 17059
    sget-object v0, Lnzl;->f:[Ljava/lang/String;

    iput-object v0, p0, Llug;->x:[Ljava/lang/String;

    .line 17060
    iput-object v1, p0, Llug;->y:Ljava/lang/String;

    .line 17061
    iput-object v1, p0, Llug;->z:Ljava/lang/String;

    .line 17062
    sget-object v0, Lnzl;->f:[Ljava/lang/String;

    iput-object v0, p0, Llug;->A:[Ljava/lang/String;

    .line 17063
    iput-object v1, p0, Llug;->B:Ljava/lang/Integer;

    .line 17064
    iput-object v1, p0, Llug;->C:Ljava/lang/Integer;

    .line 17065
    iput-object v1, p0, Llug;->D:Ljava/lang/String;

    .line 17066
    iput-object v1, p0, Llug;->E:Ljava/lang/String;

    .line 17067
    iput-object v1, p0, Llug;->F:Ljava/lang/Boolean;

    .line 17068
    iput-object v1, p0, Llug;->G:Llvy;

    .line 17069
    iput-object v1, p0, Llug;->unknownFieldData:Lnza;

    .line 17070
    const/4 v0, -0x1

    iput v0, p0, Llug;->cachedSize:I

    .line 17071
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 16911
    invoke-direct {p0, p1}, Llug;->b(Lnyt;)Llug;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 17077
    iget-object v0, p0, Llug;->requestHeader:Llup;

    if-eqz v0, :cond_0

    .line 17078
    const/4 v0, 0x1

    iget-object v2, p0, Llug;->requestHeader:Llup;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 17080
    :cond_0
    iget-object v0, p0, Llug;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 17081
    const/4 v0, 0x2

    iget-object v2, p0, Llug;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyu;->a(II)V

    .line 17083
    :cond_1
    iget-object v0, p0, Llug;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 17084
    const/4 v0, 0x3

    iget-object v2, p0, Llug;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyu;->a(II)V

    .line 17086
    :cond_2
    iget-object v0, p0, Llug;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 17087
    const/4 v0, 0x4

    iget-object v2, p0, Llug;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyu;->a(ILjava/lang/String;)V

    .line 17089
    :cond_3
    iget-object v0, p0, Llug;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 17090
    const/4 v0, 0x5

    iget-object v2, p0, Llug;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyu;->a(ILjava/lang/String;)V

    .line 17092
    :cond_4
    iget-object v0, p0, Llug;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 17093
    const/4 v0, 0x7

    iget-object v2, p0, Llug;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyu;->a(ILjava/lang/String;)V

    .line 17095
    :cond_5
    iget-object v0, p0, Llug;->f:[B

    if-eqz v0, :cond_6

    .line 17096
    const/16 v0, 0x8

    iget-object v2, p0, Llug;->f:[B

    invoke-virtual {p1, v0, v2}, Lnyu;->a(I[B)V

    .line 17098
    :cond_6
    iget-object v0, p0, Llug;->q:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 17099
    const/16 v0, 0x9

    iget-object v2, p0, Llug;->q:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->b(IJ)V

    .line 17101
    :cond_7
    iget-object v0, p0, Llug;->r:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 17102
    const/16 v0, 0xa

    iget-object v2, p0, Llug;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyu;->a(ILjava/lang/String;)V

    .line 17104
    :cond_8
    iget-object v0, p0, Llug;->i:[Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Llug;->i:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 17105
    :goto_0
    iget-object v2, p0, Llug;->i:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 17106
    iget-object v2, p0, Llug;->i:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 17107
    if-eqz v2, :cond_9

    .line 17108
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lnyu;->a(ILjava/lang/String;)V

    .line 17105
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17112
    :cond_a
    iget-object v0, p0, Llug;->t:[Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Llug;->t:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 17113
    :goto_1
    iget-object v2, p0, Llug;->t:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 17114
    iget-object v2, p0, Llug;->t:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 17115
    if-eqz v2, :cond_b

    .line 17116
    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Lnyu;->a(ILjava/lang/String;)V

    .line 17113
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17120
    :cond_c
    iget-object v0, p0, Llug;->z:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 17121
    const/16 v0, 0xd

    iget-object v2, p0, Llug;->z:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyu;->a(ILjava/lang/String;)V

    .line 17123
    :cond_d
    iget-object v0, p0, Llug;->A:[Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Llug;->A:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    .line 17124
    :goto_2
    iget-object v2, p0, Llug;->A:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 17125
    iget-object v2, p0, Llug;->A:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 17126
    if-eqz v2, :cond_e

    .line 17127
    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Lnyu;->a(ILjava/lang/String;)V

    .line 17124
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 17131
    :cond_f
    iget-object v0, p0, Llug;->D:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 17132
    const/16 v0, 0xf

    iget-object v2, p0, Llug;->D:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyu;->a(ILjava/lang/String;)V

    .line 17134
    :cond_10
    iget-object v0, p0, Llug;->u:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 17135
    const/16 v0, 0x10

    iget-object v2, p0, Llug;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyu;->a(ILjava/lang/String;)V

    .line 17137
    :cond_11
    iget-object v0, p0, Llug;->v:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 17138
    const/16 v0, 0x11

    iget-object v2, p0, Llug;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyu;->a(ILjava/lang/String;)V

    .line 17140
    :cond_12
    iget-object v0, p0, Llug;->j:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 17141
    const/16 v0, 0x12

    iget-object v2, p0, Llug;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyu;->a(ILjava/lang/String;)V

    .line 17143
    :cond_13
    iget-object v0, p0, Llug;->x:[Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, p0, Llug;->x:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_15

    move v0, v1

    .line 17144
    :goto_3
    iget-object v2, p0, Llug;->x:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_15

    .line 17145
    iget-object v2, p0, Llug;->x:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 17146
    if-eqz v2, :cond_14

    .line 17147
    const/16 v3, 0x13

    invoke-virtual {p1, v3, v2}, Lnyu;->a(ILjava/lang/String;)V

    .line 17144
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 17151
    :cond_15
    iget-object v0, p0, Llug;->y:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 17152
    const/16 v0, 0x14

    iget-object v2, p0, Llug;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyu;->a(ILjava/lang/String;)V

    .line 17154
    :cond_16
    iget-object v0, p0, Llug;->E:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 17155
    const/16 v0, 0x15

    iget-object v2, p0, Llug;->E:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyu;->a(ILjava/lang/String;)V

    .line 17157
    :cond_17
    iget-object v0, p0, Llug;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    .line 17158
    const/16 v0, 0x16

    iget-object v2, p0, Llug;->k:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyu;->a(II)V

    .line 17160
    :cond_18
    iget-object v0, p0, Llug;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    .line 17161
    const/16 v0, 0x17

    iget-object v2, p0, Llug;->w:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyu;->a(II)V

    .line 17163
    :cond_19
    iget-object v0, p0, Llug;->l:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 17164
    const/16 v0, 0x18

    iget-object v2, p0, Llug;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyu;->a(ILjava/lang/String;)V

    .line 17166
    :cond_1a
    iget-object v0, p0, Llug;->m:Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 17167
    const/16 v0, 0x19

    iget-object v2, p0, Llug;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyu;->a(ILjava/lang/String;)V

    .line 17169
    :cond_1b
    iget-object v0, p0, Llug;->n:Ljava/lang/String;

    if-eqz v0, :cond_1c

    .line 17170
    const/16 v0, 0x1a

    iget-object v2, p0, Llug;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyu;->a(ILjava/lang/String;)V

    .line 17172
    :cond_1c
    iget-object v0, p0, Llug;->B:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    .line 17173
    const/16 v0, 0x1b

    iget-object v2, p0, Llug;->B:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyu;->a(II)V

    .line 17175
    :cond_1d
    iget-object v0, p0, Llug;->C:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    .line 17176
    const/16 v0, 0x1c

    iget-object v2, p0, Llug;->C:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyu;->a(II)V

    .line 17178
    :cond_1e
    iget-object v0, p0, Llug;->o:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 17179
    const/16 v0, 0x1d

    iget-object v2, p0, Llug;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyu;->a(ILjava/lang/String;)V

    .line 17181
    :cond_1f
    iget-object v0, p0, Llug;->F:Ljava/lang/Boolean;

    if-eqz v0, :cond_20

    .line 17182
    const/16 v0, 0x1e

    iget-object v2, p0, Llug;->F:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyu;->a(IZ)V

    .line 17184
    :cond_20
    iget-object v0, p0, Llug;->p:[Ljava/lang/String;

    if-eqz v0, :cond_22

    iget-object v0, p0, Llug;->p:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_22

    .line 17185
    :goto_4
    iget-object v0, p0, Llug;->p:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_22

    .line 17186
    iget-object v0, p0, Llug;->p:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 17187
    if-eqz v0, :cond_21

    .line 17188
    const/16 v2, 0x1f

    invoke-virtual {p1, v2, v0}, Lnyu;->a(ILjava/lang/String;)V

    .line 17185
    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 17192
    :cond_22
    iget-object v0, p0, Llug;->G:Llvy;

    if-eqz v0, :cond_23

    .line 17193
    const/16 v0, 0x20

    iget-object v1, p0, Llug;->G:Llvy;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 17195
    :cond_23
    iget-object v0, p0, Llug;->g:[B

    if-eqz v0, :cond_24

    .line 17196
    const/16 v0, 0x21

    iget-object v1, p0, Llug;->g:[B

    invoke-virtual {p1, v0, v1}, Lnyu;->a(I[B)V

    .line 17198
    :cond_24
    iget-object v0, p0, Llug;->h:Ljava/lang/String;

    if-eqz v0, :cond_25

    .line 17199
    const/16 v0, 0x22

    iget-object v1, p0, Llug;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 17201
    :cond_25
    iget-object v0, p0, Llug;->s:Ljava/lang/String;

    if-eqz v0, :cond_26

    .line 17202
    const/16 v0, 0x23

    iget-object v1, p0, Llug;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 17204
    :cond_26
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 17205
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 17209
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 17210
    iget-object v1, p0, Llug;->requestHeader:Llup;

    if-eqz v1, :cond_0

    .line 17211
    const/4 v1, 0x1

    iget-object v3, p0, Llug;->requestHeader:Llup;

    .line 17212
    invoke-static {v1, v3}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17214
    :cond_0
    iget-object v1, p0, Llug;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 17215
    const/4 v1, 0x2

    iget-object v3, p0, Llug;->a:Ljava/lang/Integer;

    .line 17216
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17218
    :cond_1
    iget-object v1, p0, Llug;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 17219
    const/4 v1, 0x3

    iget-object v3, p0, Llug;->b:Ljava/lang/Integer;

    .line 17220
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17222
    :cond_2
    iget-object v1, p0, Llug;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 17223
    const/4 v1, 0x4

    iget-object v3, p0, Llug;->c:Ljava/lang/String;

    .line 17224
    invoke-static {v1, v3}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17226
    :cond_3
    iget-object v1, p0, Llug;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 17227
    const/4 v1, 0x5

    iget-object v3, p0, Llug;->d:Ljava/lang/String;

    .line 17228
    invoke-static {v1, v3}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17230
    :cond_4
    iget-object v1, p0, Llug;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 17231
    const/4 v1, 0x7

    iget-object v3, p0, Llug;->e:Ljava/lang/String;

    .line 17232
    invoke-static {v1, v3}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17234
    :cond_5
    iget-object v1, p0, Llug;->f:[B

    if-eqz v1, :cond_6

    .line 17235
    const/16 v1, 0x8

    iget-object v3, p0, Llug;->f:[B

    .line 17236
    invoke-static {v1, v3}, Lnyu;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 17238
    :cond_6
    iget-object v1, p0, Llug;->q:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 17239
    const/16 v1, 0x9

    iget-object v3, p0, Llug;->q:Ljava/lang/Long;

    .line 17240
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lnyu;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 17242
    :cond_7
    iget-object v1, p0, Llug;->r:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 17243
    const/16 v1, 0xa

    iget-object v3, p0, Llug;->r:Ljava/lang/String;

    .line 17244
    invoke-static {v1, v3}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17246
    :cond_8
    iget-object v1, p0, Llug;->i:[Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Llug;->i:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v2

    move v3, v2

    move v4, v2

    .line 17249
    :goto_0
    iget-object v5, p0, Llug;->i:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_a

    .line 17250
    iget-object v5, p0, Llug;->i:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 17251
    if-eqz v5, :cond_9

    .line 17252
    add-int/lit8 v4, v4, 0x1

    .line 17254
    invoke-static {v5}, Lnyu;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 17249
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17257
    :cond_a
    add-int/2addr v0, v3

    .line 17258
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 17260
    :cond_b
    iget-object v1, p0, Llug;->t:[Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v1, p0, Llug;->t:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_e

    move v1, v2

    move v3, v2

    move v4, v2

    .line 17263
    :goto_1
    iget-object v5, p0, Llug;->t:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_d

    .line 17264
    iget-object v5, p0, Llug;->t:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 17265
    if-eqz v5, :cond_c

    .line 17266
    add-int/lit8 v4, v4, 0x1

    .line 17268
    invoke-static {v5}, Lnyu;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 17263
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 17271
    :cond_d
    add-int/2addr v0, v3

    .line 17272
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 17274
    :cond_e
    iget-object v1, p0, Llug;->z:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 17275
    const/16 v1, 0xd

    iget-object v3, p0, Llug;->z:Ljava/lang/String;

    .line 17276
    invoke-static {v1, v3}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17278
    :cond_f
    iget-object v1, p0, Llug;->A:[Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v1, p0, Llug;->A:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_12

    move v1, v2

    move v3, v2

    move v4, v2

    .line 17281
    :goto_2
    iget-object v5, p0, Llug;->A:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_11

    .line 17282
    iget-object v5, p0, Llug;->A:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 17283
    if-eqz v5, :cond_10

    .line 17284
    add-int/lit8 v4, v4, 0x1

    .line 17286
    invoke-static {v5}, Lnyu;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 17281
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 17289
    :cond_11
    add-int/2addr v0, v3

    .line 17290
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 17292
    :cond_12
    iget-object v1, p0, Llug;->D:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 17293
    const/16 v1, 0xf

    iget-object v3, p0, Llug;->D:Ljava/lang/String;

    .line 17294
    invoke-static {v1, v3}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17296
    :cond_13
    iget-object v1, p0, Llug;->u:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 17297
    const/16 v1, 0x10

    iget-object v3, p0, Llug;->u:Ljava/lang/String;

    .line 17298
    invoke-static {v1, v3}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17300
    :cond_14
    iget-object v1, p0, Llug;->v:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 17301
    const/16 v1, 0x11

    iget-object v3, p0, Llug;->v:Ljava/lang/String;

    .line 17302
    invoke-static {v1, v3}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17304
    :cond_15
    iget-object v1, p0, Llug;->j:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 17305
    const/16 v1, 0x12

    iget-object v3, p0, Llug;->j:Ljava/lang/String;

    .line 17306
    invoke-static {v1, v3}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17308
    :cond_16
    iget-object v1, p0, Llug;->x:[Ljava/lang/String;

    if-eqz v1, :cond_19

    iget-object v1, p0, Llug;->x:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_19

    move v1, v2

    move v3, v2

    move v4, v2

    .line 17311
    :goto_3
    iget-object v5, p0, Llug;->x:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_18

    .line 17312
    iget-object v5, p0, Llug;->x:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 17313
    if-eqz v5, :cond_17

    .line 17314
    add-int/lit8 v4, v4, 0x1

    .line 17316
    invoke-static {v5}, Lnyu;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 17311
    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 17319
    :cond_18
    add-int/2addr v0, v3

    .line 17320
    mul-int/lit8 v1, v4, 0x2

    add-int/2addr v0, v1

    .line 17322
    :cond_19
    iget-object v1, p0, Llug;->y:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 17323
    const/16 v1, 0x14

    iget-object v3, p0, Llug;->y:Ljava/lang/String;

    .line 17324
    invoke-static {v1, v3}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17326
    :cond_1a
    iget-object v1, p0, Llug;->E:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 17327
    const/16 v1, 0x15

    iget-object v3, p0, Llug;->E:Ljava/lang/String;

    .line 17328
    invoke-static {v1, v3}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17330
    :cond_1b
    iget-object v1, p0, Llug;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_1c

    .line 17331
    const/16 v1, 0x16

    iget-object v3, p0, Llug;->k:Ljava/lang/Integer;

    .line 17332
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17334
    :cond_1c
    iget-object v1, p0, Llug;->w:Ljava/lang/Integer;

    if-eqz v1, :cond_1d

    .line 17335
    const/16 v1, 0x17

    iget-object v3, p0, Llug;->w:Ljava/lang/Integer;

    .line 17336
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17338
    :cond_1d
    iget-object v1, p0, Llug;->l:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 17339
    const/16 v1, 0x18

    iget-object v3, p0, Llug;->l:Ljava/lang/String;

    .line 17340
    invoke-static {v1, v3}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17342
    :cond_1e
    iget-object v1, p0, Llug;->m:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 17343
    const/16 v1, 0x19

    iget-object v3, p0, Llug;->m:Ljava/lang/String;

    .line 17344
    invoke-static {v1, v3}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17346
    :cond_1f
    iget-object v1, p0, Llug;->n:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 17347
    const/16 v1, 0x1a

    iget-object v3, p0, Llug;->n:Ljava/lang/String;

    .line 17348
    invoke-static {v1, v3}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17350
    :cond_20
    iget-object v1, p0, Llug;->B:Ljava/lang/Integer;

    if-eqz v1, :cond_21

    .line 17351
    const/16 v1, 0x1b

    iget-object v3, p0, Llug;->B:Ljava/lang/Integer;

    .line 17352
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17354
    :cond_21
    iget-object v1, p0, Llug;->C:Ljava/lang/Integer;

    if-eqz v1, :cond_22

    .line 17355
    const/16 v1, 0x1c

    iget-object v3, p0, Llug;->C:Ljava/lang/Integer;

    .line 17356
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17358
    :cond_22
    iget-object v1, p0, Llug;->o:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 17359
    const/16 v1, 0x1d

    iget-object v3, p0, Llug;->o:Ljava/lang/String;

    .line 17360
    invoke-static {v1, v3}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17362
    :cond_23
    iget-object v1, p0, Llug;->F:Ljava/lang/Boolean;

    if-eqz v1, :cond_24

    .line 17363
    const/16 v1, 0x1e

    iget-object v3, p0, Llug;->F:Ljava/lang/Boolean;

    .line 17364
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 17364
    add-int/2addr v0, v1

    .line 17366
    :cond_24
    iget-object v1, p0, Llug;->p:[Ljava/lang/String;

    if-eqz v1, :cond_27

    iget-object v1, p0, Llug;->p:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_27

    move v1, v2

    move v3, v2

    .line 17369
    :goto_4
    iget-object v4, p0, Llug;->p:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_26

    .line 17370
    iget-object v4, p0, Llug;->p:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 17371
    if-eqz v4, :cond_25

    .line 17372
    add-int/lit8 v3, v3, 0x1

    .line 17374
    invoke-static {v4}, Lnyu;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 17369
    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 17377
    :cond_26
    add-int/2addr v0, v1

    .line 17378
    mul-int/lit8 v1, v3, 0x2

    add-int/2addr v0, v1

    .line 17380
    :cond_27
    iget-object v1, p0, Llug;->G:Llvy;

    if-eqz v1, :cond_28

    .line 17381
    const/16 v1, 0x20

    iget-object v2, p0, Llug;->G:Llvy;

    .line 17382
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17384
    :cond_28
    iget-object v1, p0, Llug;->g:[B

    if-eqz v1, :cond_29

    .line 17385
    const/16 v1, 0x21

    iget-object v2, p0, Llug;->g:[B

    .line 17386
    invoke-static {v1, v2}, Lnyu;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 17388
    :cond_29
    iget-object v1, p0, Llug;->h:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 17389
    const/16 v1, 0x22

    iget-object v2, p0, Llug;->h:Ljava/lang/String;

    .line 17390
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17392
    :cond_2a
    iget-object v1, p0, Llug;->s:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 17393
    const/16 v1, 0x23

    iget-object v2, p0, Llug;->s:Ljava/lang/String;

    .line 17394
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17396
    :cond_2b
    return v0
.end method
