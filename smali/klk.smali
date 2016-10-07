.class public final Lklk;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lklk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:[Lkjw;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Boolean;

.field public j:[Lkjm;

.field public k:Ljava/lang/Long;

.field public l:Lkkd;

.field public m:Ljava/lang/Boolean;

.field public n:[Lkky;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3384
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 3385
    invoke-direct {p0}, Lklk;->d()Lklk;

    .line 3386
    return-void
.end method

.method private b(Lnyt;)Lklk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3551
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 3552
    sparse-switch v0, :sswitch_data_0

    .line 3556
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3557
    :sswitch_0
    return-object p0

    .line 3562
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lklk;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 3566
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 3567
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3581
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lklk;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3587
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lklk;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 3591
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lklk;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 3595
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lklk;->k:Ljava/lang/Long;

    goto :goto_0

    .line 3599
    :sswitch_6
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 3600
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 3604
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lklk;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 3610
    :sswitch_7
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lklk;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 3614
    :sswitch_8
    invoke-virtual {p1}, Lnyt;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lklk;->c:Ljava/lang/Long;

    goto :goto_0

    .line 3618
    :sswitch_9
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklk;->d:Ljava/lang/String;

    goto :goto_0

    .line 3622
    :sswitch_a
    const/16 v0, 0x52

    .line 3623
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 3624
    iget-object v0, p0, Lklk;->j:[Lkjm;

    if-nez v0, :cond_2

    move v0, v1

    .line 3625
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkjm;

    .line 3627
    if-eqz v0, :cond_1

    .line 3628
    iget-object v3, p0, Lklk;->j:[Lkjm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3630
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3631
    new-instance v3, Lkjm;

    invoke-direct {v3}, Lkjm;-><init>()V

    aput-object v3, v2, v0

    .line 3632
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 3633
    invoke-virtual {p1}, Lnyt;->a()I

    .line 3630
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3624
    :cond_2
    iget-object v0, p0, Lklk;->j:[Lkjm;

    array-length v0, v0

    goto :goto_1

    .line 3636
    :cond_3
    new-instance v3, Lkjm;

    invoke-direct {v3}, Lkjm;-><init>()V

    aput-object v3, v2, v0

    .line 3637
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 3638
    iput-object v2, p0, Lklk;->j:[Lkjm;

    goto/16 :goto_0

    .line 3642
    :sswitch_b
    iget-object v0, p0, Lklk;->l:Lkkd;

    if-nez v0, :cond_4

    .line 3643
    new-instance v0, Lkkd;

    invoke-direct {v0}, Lkkd;-><init>()V

    iput-object v0, p0, Lklk;->l:Lkkd;

    .line 3645
    :cond_4
    iget-object v0, p0, Lklk;->l:Lkkd;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 3649
    :sswitch_c
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lklk;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 3653
    :sswitch_d
    const/16 v0, 0x6a

    .line 3654
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 3655
    iget-object v0, p0, Lklk;->g:[Lkjw;

    if-nez v0, :cond_6

    move v0, v1

    .line 3656
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkjw;

    .line 3658
    if-eqz v0, :cond_5

    .line 3659
    iget-object v3, p0, Lklk;->g:[Lkjw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3661
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 3662
    new-instance v3, Lkjw;

    invoke-direct {v3}, Lkjw;-><init>()V

    aput-object v3, v2, v0

    .line 3663
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 3664
    invoke-virtual {p1}, Lnyt;->a()I

    .line 3661
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3655
    :cond_6
    iget-object v0, p0, Lklk;->g:[Lkjw;

    array-length v0, v0

    goto :goto_3

    .line 3667
    :cond_7
    new-instance v3, Lkjw;

    invoke-direct {v3}, Lkjw;-><init>()V

    aput-object v3, v2, v0

    .line 3668
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 3669
    iput-object v2, p0, Lklk;->g:[Lkjw;

    goto/16 :goto_0

    .line 3673
    :sswitch_e
    const/16 v0, 0x72

    .line 3674
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 3675
    iget-object v0, p0, Lklk;->n:[Lkky;

    if-nez v0, :cond_9

    move v0, v1

    .line 3676
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lkky;

    .line 3678
    if-eqz v0, :cond_8

    .line 3679
    iget-object v3, p0, Lklk;->n:[Lkky;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3681
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 3682
    new-instance v3, Lkky;

    invoke-direct {v3}, Lkky;-><init>()V

    aput-object v3, v2, v0

    .line 3683
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 3684
    invoke-virtual {p1}, Lnyt;->a()I

    .line 3681
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 3675
    :cond_9
    iget-object v0, p0, Lklk;->n:[Lkky;

    array-length v0, v0

    goto :goto_5

    .line 3687
    :cond_a
    new-instance v3, Lkky;

    invoke-direct {v3}, Lkky;-><init>()V

    aput-object v3, v2, v0

    .line 3688
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 3689
    iput-object v2, p0, Lklk;->n:[Lkky;

    goto/16 :goto_0

    .line 3552
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
    .end sparse-switch

    .line 3567
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3600
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lklk;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3389
    iput-object v1, p0, Lklk;->a:Ljava/lang/Boolean;

    .line 3390
    iput-object v1, p0, Lklk;->c:Ljava/lang/Long;

    .line 3391
    iput-object v1, p0, Lklk;->d:Ljava/lang/String;

    .line 3392
    iput-object v1, p0, Lklk;->e:Ljava/lang/Boolean;

    .line 3393
    iput-object v1, p0, Lklk;->f:Ljava/lang/Boolean;

    .line 3394
    invoke-static {}, Lkjw;->d()[Lkjw;

    move-result-object v0

    iput-object v0, p0, Lklk;->g:[Lkjw;

    .line 3395
    iput-object v1, p0, Lklk;->i:Ljava/lang/Boolean;

    .line 3396
    invoke-static {}, Lkjm;->d()[Lkjm;

    move-result-object v0

    iput-object v0, p0, Lklk;->j:[Lkjm;

    .line 3397
    iput-object v1, p0, Lklk;->k:Ljava/lang/Long;

    .line 3398
    iput-object v1, p0, Lklk;->l:Lkkd;

    .line 3399
    iput-object v1, p0, Lklk;->m:Ljava/lang/Boolean;

    .line 3400
    invoke-static {}, Lkky;->d()[Lkky;

    move-result-object v0

    iput-object v0, p0, Lklk;->n:[Lkky;

    .line 3401
    iput-object v1, p0, Lklk;->unknownFieldData:Lnza;

    .line 3402
    const/4 v0, -0x1

    iput v0, p0, Lklk;->cachedSize:I

    .line 3403
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 3299
    invoke-direct {p0, p1}, Lklk;->b(Lnyt;)Lklk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3409
    iget-object v0, p0, Lklk;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3410
    const/4 v0, 0x1

    iget-object v2, p0, Lklk;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyu;->a(IZ)V

    .line 3412
    :cond_0
    iget-object v0, p0, Lklk;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3413
    const/4 v0, 0x2

    iget-object v2, p0, Lklk;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyu;->a(II)V

    .line 3415
    :cond_1
    iget-object v0, p0, Lklk;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 3416
    const/4 v0, 0x3

    iget-object v2, p0, Lklk;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyu;->a(IZ)V

    .line 3418
    :cond_2
    iget-object v0, p0, Lklk;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 3419
    const/4 v0, 0x4

    iget-object v2, p0, Lklk;->f:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyu;->a(IZ)V

    .line 3421
    :cond_3
    iget-object v0, p0, Lklk;->k:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 3422
    const/4 v0, 0x5

    iget-object v2, p0, Lklk;->k:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->b(IJ)V

    .line 3424
    :cond_4
    iget-object v0, p0, Lklk;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 3425
    const/4 v0, 0x6

    iget-object v2, p0, Lklk;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyu;->a(II)V

    .line 3427
    :cond_5
    iget-object v0, p0, Lklk;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 3428
    const/4 v0, 0x7

    iget-object v2, p0, Lklk;->i:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyu;->a(IZ)V

    .line 3430
    :cond_6
    iget-object v0, p0, Lklk;->c:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 3431
    const/16 v0, 0x8

    iget-object v2, p0, Lklk;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->b(IJ)V

    .line 3433
    :cond_7
    iget-object v0, p0, Lklk;->d:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 3434
    const/16 v0, 0x9

    iget-object v2, p0, Lklk;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyu;->a(ILjava/lang/String;)V

    .line 3436
    :cond_8
    iget-object v0, p0, Lklk;->j:[Lkjm;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lklk;->j:[Lkjm;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 3437
    :goto_0
    iget-object v2, p0, Lklk;->j:[Lkjm;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 3438
    iget-object v2, p0, Lklk;->j:[Lkjm;

    aget-object v2, v2, v0

    .line 3439
    if-eqz v2, :cond_9

    .line 3440
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lnyu;->b(ILnzf;)V

    .line 3437
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3444
    :cond_a
    iget-object v0, p0, Lklk;->l:Lkkd;

    if-eqz v0, :cond_b

    .line 3445
    const/16 v0, 0xb

    iget-object v2, p0, Lklk;->l:Lkkd;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 3447
    :cond_b
    iget-object v0, p0, Lklk;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 3448
    const/16 v0, 0xc

    iget-object v2, p0, Lklk;->m:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyu;->a(IZ)V

    .line 3450
    :cond_c
    iget-object v0, p0, Lklk;->g:[Lkjw;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lklk;->g:[Lkjw;

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    .line 3451
    :goto_1
    iget-object v2, p0, Lklk;->g:[Lkjw;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 3452
    iget-object v2, p0, Lklk;->g:[Lkjw;

    aget-object v2, v2, v0

    .line 3453
    if-eqz v2, :cond_d

    .line 3454
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lnyu;->b(ILnzf;)V

    .line 3451
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3458
    :cond_e
    iget-object v0, p0, Lklk;->n:[Lkky;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lklk;->n:[Lkky;

    array-length v0, v0

    if-lez v0, :cond_10

    .line 3459
    :goto_2
    iget-object v0, p0, Lklk;->n:[Lkky;

    array-length v0, v0

    if-ge v1, v0, :cond_10

    .line 3460
    iget-object v0, p0, Lklk;->n:[Lkky;

    aget-object v0, v0, v1

    .line 3461
    if-eqz v0, :cond_f

    .line 3462
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Lnyu;->b(ILnzf;)V

    .line 3459
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3466
    :cond_10
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 3467
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3471
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 3472
    iget-object v2, p0, Lklk;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 3473
    const/4 v2, 0x1

    iget-object v3, p0, Lklk;->a:Ljava/lang/Boolean;

    .line 3474
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v2}, Lnyu;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 3474
    add-int/2addr v0, v2

    .line 3476
    :cond_0
    iget-object v2, p0, Lklk;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 3477
    const/4 v2, 0x2

    iget-object v3, p0, Lklk;->b:Ljava/lang/Integer;

    .line 3478
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyu;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3480
    :cond_1
    iget-object v2, p0, Lklk;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 3481
    const/4 v2, 0x3

    iget-object v3, p0, Lklk;->e:Ljava/lang/Boolean;

    .line 3482
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v2}, Lnyu;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 3482
    add-int/2addr v0, v2

    .line 3484
    :cond_2
    iget-object v2, p0, Lklk;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 3485
    const/4 v2, 0x4

    iget-object v3, p0, Lklk;->f:Ljava/lang/Boolean;

    .line 3486
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v2}, Lnyu;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 3486
    add-int/2addr v0, v2

    .line 3488
    :cond_3
    iget-object v2, p0, Lklk;->k:Ljava/lang/Long;

    if-eqz v2, :cond_4

    .line 3489
    const/4 v2, 0x5

    iget-object v3, p0, Lklk;->k:Ljava/lang/Long;

    .line 3490
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnyu;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3492
    :cond_4
    iget-object v2, p0, Lklk;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 3493
    const/4 v2, 0x6

    iget-object v3, p0, Lklk;->h:Ljava/lang/Integer;

    .line 3494
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyu;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3496
    :cond_5
    iget-object v2, p0, Lklk;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    .line 3497
    const/4 v2, 0x7

    iget-object v3, p0, Lklk;->i:Ljava/lang/Boolean;

    .line 3498
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7620
    invoke-static {v2}, Lnyu;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 3498
    add-int/2addr v0, v2

    .line 3500
    :cond_6
    iget-object v2, p0, Lklk;->c:Ljava/lang/Long;

    if-eqz v2, :cond_7

    .line 3501
    const/16 v2, 0x8

    iget-object v3, p0, Lklk;->c:Ljava/lang/Long;

    .line 3502
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnyu;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3504
    :cond_7
    iget-object v2, p0, Lklk;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 3505
    const/16 v2, 0x9

    iget-object v3, p0, Lklk;->d:Ljava/lang/String;

    .line 3506
    invoke-static {v2, v3}, Lnyu;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3508
    :cond_8
    iget-object v2, p0, Lklk;->j:[Lkjm;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lklk;->j:[Lkjm;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 3509
    :goto_0
    iget-object v3, p0, Lklk;->j:[Lkjm;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 3510
    iget-object v3, p0, Lklk;->j:[Lkjm;

    aget-object v3, v3, v0

    .line 3511
    if-eqz v3, :cond_9

    .line 3512
    const/16 v4, 0xa

    .line 3513
    invoke-static {v4, v3}, Lnyu;->d(ILnzf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 3509
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v2

    .line 3517
    :cond_b
    iget-object v2, p0, Lklk;->l:Lkkd;

    if-eqz v2, :cond_c

    .line 3518
    const/16 v2, 0xb

    iget-object v3, p0, Lklk;->l:Lkkd;

    .line 3519
    invoke-static {v2, v3}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3521
    :cond_c
    iget-object v2, p0, Lklk;->m:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    .line 3522
    const/16 v2, 0xc

    iget-object v3, p0, Lklk;->m:Ljava/lang/Boolean;

    .line 3523
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8620
    invoke-static {v2}, Lnyu;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 3523
    add-int/2addr v0, v2

    .line 3525
    :cond_d
    iget-object v2, p0, Lklk;->g:[Lkjw;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lklk;->g:[Lkjw;

    array-length v2, v2

    if-lez v2, :cond_10

    move v2, v0

    move v0, v1

    .line 3526
    :goto_1
    iget-object v3, p0, Lklk;->g:[Lkjw;

    array-length v3, v3

    if-ge v0, v3, :cond_f

    .line 3527
    iget-object v3, p0, Lklk;->g:[Lkjw;

    aget-object v3, v3, v0

    .line 3528
    if-eqz v3, :cond_e

    .line 3529
    const/16 v4, 0xd

    .line 3530
    invoke-static {v4, v3}, Lnyu;->d(ILnzf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 3526
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    move v0, v2

    .line 3534
    :cond_10
    iget-object v2, p0, Lklk;->n:[Lkky;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lklk;->n:[Lkky;

    array-length v2, v2

    if-lez v2, :cond_12

    .line 3535
    :goto_2
    iget-object v2, p0, Lklk;->n:[Lkky;

    array-length v2, v2

    if-ge v1, v2, :cond_12

    .line 3536
    iget-object v2, p0, Lklk;->n:[Lkky;

    aget-object v2, v2, v1

    .line 3537
    if-eqz v2, :cond_11

    .line 3538
    const/16 v3, 0xe

    .line 3539
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3535
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3543
    :cond_12
    return v0
.end method
