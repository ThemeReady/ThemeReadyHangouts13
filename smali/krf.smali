.class public final Lkrf;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkrf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkqe;

.field public b:Lkqi;

.field public c:Lkqf;

.field public d:Ljava/lang/Boolean;

.field public e:Lkps;

.field public f:Lkqx;

.field public g:Lkpr;

.field public h:Lkpp;

.field public i:Lkqc;

.field public j:Lkoy;

.field public k:Lkqx;

.field public l:Lkqn;

.field public m:Lkqm;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Boolean;

.field public q:Lkox;

.field public r:Lkpn;

.field public s:Lkqx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7412
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 7413
    invoke-direct {p0}, Lkrf;->d()Lkrf;

    .line 7414
    return-void
.end method

.method private b(Lnyt;)Lkrf;
    .locals 1

    .prologue
    .line 7591
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 7592
    sparse-switch v0, :sswitch_data_0

    .line 7596
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7597
    :sswitch_0
    return-object p0

    .line 7602
    :sswitch_1
    iget-object v0, p0, Lkrf;->a:Lkqe;

    if-nez v0, :cond_1

    .line 7603
    new-instance v0, Lkqe;

    invoke-direct {v0}, Lkqe;-><init>()V

    iput-object v0, p0, Lkrf;->a:Lkqe;

    .line 7605
    :cond_1
    iget-object v0, p0, Lkrf;->a:Lkqe;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 7609
    :sswitch_2
    iget-object v0, p0, Lkrf;->b:Lkqi;

    if-nez v0, :cond_2

    .line 7610
    new-instance v0, Lkqi;

    invoke-direct {v0}, Lkqi;-><init>()V

    iput-object v0, p0, Lkrf;->b:Lkqi;

    .line 7612
    :cond_2
    iget-object v0, p0, Lkrf;->b:Lkqi;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 7616
    :sswitch_3
    iget-object v0, p0, Lkrf;->c:Lkqf;

    if-nez v0, :cond_3

    .line 7617
    new-instance v0, Lkqf;

    invoke-direct {v0}, Lkqf;-><init>()V

    iput-object v0, p0, Lkrf;->c:Lkqf;

    .line 7619
    :cond_3
    iget-object v0, p0, Lkrf;->c:Lkqf;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 7623
    :sswitch_4
    iget-object v0, p0, Lkrf;->e:Lkps;

    if-nez v0, :cond_4

    .line 7624
    new-instance v0, Lkps;

    invoke-direct {v0}, Lkps;-><init>()V

    iput-object v0, p0, Lkrf;->e:Lkps;

    .line 7626
    :cond_4
    iget-object v0, p0, Lkrf;->e:Lkps;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 7630
    :sswitch_5
    iget-object v0, p0, Lkrf;->f:Lkqx;

    if-nez v0, :cond_5

    .line 7631
    new-instance v0, Lkqx;

    invoke-direct {v0}, Lkqx;-><init>()V

    iput-object v0, p0, Lkrf;->f:Lkqx;

    .line 7633
    :cond_5
    iget-object v0, p0, Lkrf;->f:Lkqx;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 7637
    :sswitch_6
    iget-object v0, p0, Lkrf;->g:Lkpr;

    if-nez v0, :cond_6

    .line 7638
    new-instance v0, Lkpr;

    invoke-direct {v0}, Lkpr;-><init>()V

    iput-object v0, p0, Lkrf;->g:Lkpr;

    .line 7640
    :cond_6
    iget-object v0, p0, Lkrf;->g:Lkpr;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 7644
    :sswitch_7
    iget-object v0, p0, Lkrf;->h:Lkpp;

    if-nez v0, :cond_7

    .line 7645
    new-instance v0, Lkpp;

    invoke-direct {v0}, Lkpp;-><init>()V

    iput-object v0, p0, Lkrf;->h:Lkpp;

    .line 7647
    :cond_7
    iget-object v0, p0, Lkrf;->h:Lkpp;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 7651
    :sswitch_8
    iget-object v0, p0, Lkrf;->i:Lkqc;

    if-nez v0, :cond_8

    .line 7652
    new-instance v0, Lkqc;

    invoke-direct {v0}, Lkqc;-><init>()V

    iput-object v0, p0, Lkrf;->i:Lkqc;

    .line 7654
    :cond_8
    iget-object v0, p0, Lkrf;->i:Lkqc;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 7658
    :sswitch_9
    iget-object v0, p0, Lkrf;->j:Lkoy;

    if-nez v0, :cond_9

    .line 7659
    new-instance v0, Lkoy;

    invoke-direct {v0}, Lkoy;-><init>()V

    iput-object v0, p0, Lkrf;->j:Lkoy;

    .line 7661
    :cond_9
    iget-object v0, p0, Lkrf;->j:Lkoy;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 7665
    :sswitch_a
    iget-object v0, p0, Lkrf;->k:Lkqx;

    if-nez v0, :cond_a

    .line 7666
    new-instance v0, Lkqx;

    invoke-direct {v0}, Lkqx;-><init>()V

    iput-object v0, p0, Lkrf;->k:Lkqx;

    .line 7668
    :cond_a
    iget-object v0, p0, Lkrf;->k:Lkqx;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 7672
    :sswitch_b
    iget-object v0, p0, Lkrf;->l:Lkqn;

    if-nez v0, :cond_b

    .line 7673
    new-instance v0, Lkqn;

    invoke-direct {v0}, Lkqn;-><init>()V

    iput-object v0, p0, Lkrf;->l:Lkqn;

    .line 7675
    :cond_b
    iget-object v0, p0, Lkrf;->l:Lkqn;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 7679
    :sswitch_c
    iget-object v0, p0, Lkrf;->m:Lkqm;

    if-nez v0, :cond_c

    .line 7680
    new-instance v0, Lkqm;

    invoke-direct {v0}, Lkqm;-><init>()V

    iput-object v0, p0, Lkrf;->m:Lkqm;

    .line 7682
    :cond_c
    iget-object v0, p0, Lkrf;->m:Lkqm;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 7686
    :sswitch_d
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkrf;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 7690
    :sswitch_e
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkrf;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 7694
    :sswitch_f
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkrf;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 7698
    :sswitch_10
    iget-object v0, p0, Lkrf;->q:Lkox;

    if-nez v0, :cond_d

    .line 7699
    new-instance v0, Lkox;

    invoke-direct {v0}, Lkox;-><init>()V

    iput-object v0, p0, Lkrf;->q:Lkox;

    .line 7701
    :cond_d
    iget-object v0, p0, Lkrf;->q:Lkox;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 7705
    :sswitch_11
    iget-object v0, p0, Lkrf;->r:Lkpn;

    if-nez v0, :cond_e

    .line 7706
    new-instance v0, Lkpn;

    invoke-direct {v0}, Lkpn;-><init>()V

    iput-object v0, p0, Lkrf;->r:Lkpn;

    .line 7708
    :cond_e
    iget-object v0, p0, Lkrf;->r:Lkpn;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 7712
    :sswitch_12
    iget-object v0, p0, Lkrf;->s:Lkqx;

    if-nez v0, :cond_f

    .line 7713
    new-instance v0, Lkqx;

    invoke-direct {v0}, Lkqx;-><init>()V

    iput-object v0, p0, Lkrf;->s:Lkqx;

    .line 7715
    :cond_f
    iget-object v0, p0, Lkrf;->s:Lkqx;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 7719
    :sswitch_13
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkrf;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 7592
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x72 -> :sswitch_e
        0x80 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
        0x9a -> :sswitch_12
        0xa0 -> :sswitch_13
    .end sparse-switch
.end method

.method private d()Lkrf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7417
    iput-object v0, p0, Lkrf;->a:Lkqe;

    .line 7418
    iput-object v0, p0, Lkrf;->b:Lkqi;

    .line 7419
    iput-object v0, p0, Lkrf;->c:Lkqf;

    .line 7420
    iput-object v0, p0, Lkrf;->d:Ljava/lang/Boolean;

    .line 7421
    iput-object v0, p0, Lkrf;->e:Lkps;

    .line 7422
    iput-object v0, p0, Lkrf;->f:Lkqx;

    .line 7423
    iput-object v0, p0, Lkrf;->g:Lkpr;

    .line 7424
    iput-object v0, p0, Lkrf;->h:Lkpp;

    .line 7425
    iput-object v0, p0, Lkrf;->i:Lkqc;

    .line 7426
    iput-object v0, p0, Lkrf;->j:Lkoy;

    .line 7427
    iput-object v0, p0, Lkrf;->k:Lkqx;

    .line 7428
    iput-object v0, p0, Lkrf;->l:Lkqn;

    .line 7429
    iput-object v0, p0, Lkrf;->m:Lkqm;

    .line 7430
    iput-object v0, p0, Lkrf;->n:Ljava/lang/Boolean;

    .line 7431
    iput-object v0, p0, Lkrf;->o:Ljava/lang/String;

    .line 7432
    iput-object v0, p0, Lkrf;->p:Ljava/lang/Boolean;

    .line 7433
    iput-object v0, p0, Lkrf;->q:Lkox;

    .line 7434
    iput-object v0, p0, Lkrf;->r:Lkpn;

    .line 7435
    iput-object v0, p0, Lkrf;->s:Lkqx;

    .line 7436
    iput-object v0, p0, Lkrf;->unknownFieldData:Lnza;

    .line 7437
    const/4 v0, -0x1

    iput v0, p0, Lkrf;->cachedSize:I

    .line 7438
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 7336
    invoke-direct {p0, p1}, Lkrf;->b(Lnyt;)Lkrf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 7444
    iget-object v0, p0, Lkrf;->a:Lkqe;

    if-eqz v0, :cond_0

    .line 7445
    const/4 v0, 0x1

    iget-object v1, p0, Lkrf;->a:Lkqe;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 7447
    :cond_0
    iget-object v0, p0, Lkrf;->b:Lkqi;

    if-eqz v0, :cond_1

    .line 7448
    const/4 v0, 0x2

    iget-object v1, p0, Lkrf;->b:Lkqi;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 7450
    :cond_1
    iget-object v0, p0, Lkrf;->c:Lkqf;

    if-eqz v0, :cond_2

    .line 7451
    const/4 v0, 0x3

    iget-object v1, p0, Lkrf;->c:Lkqf;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 7453
    :cond_2
    iget-object v0, p0, Lkrf;->e:Lkps;

    if-eqz v0, :cond_3

    .line 7454
    const/4 v0, 0x4

    iget-object v1, p0, Lkrf;->e:Lkps;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 7456
    :cond_3
    iget-object v0, p0, Lkrf;->f:Lkqx;

    if-eqz v0, :cond_4

    .line 7457
    const/4 v0, 0x5

    iget-object v1, p0, Lkrf;->f:Lkqx;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 7459
    :cond_4
    iget-object v0, p0, Lkrf;->g:Lkpr;

    if-eqz v0, :cond_5

    .line 7460
    const/4 v0, 0x6

    iget-object v1, p0, Lkrf;->g:Lkpr;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 7462
    :cond_5
    iget-object v0, p0, Lkrf;->h:Lkpp;

    if-eqz v0, :cond_6

    .line 7463
    const/4 v0, 0x7

    iget-object v1, p0, Lkrf;->h:Lkpp;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 7465
    :cond_6
    iget-object v0, p0, Lkrf;->i:Lkqc;

    if-eqz v0, :cond_7

    .line 7466
    const/16 v0, 0x8

    iget-object v1, p0, Lkrf;->i:Lkqc;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 7468
    :cond_7
    iget-object v0, p0, Lkrf;->j:Lkoy;

    if-eqz v0, :cond_8

    .line 7469
    const/16 v0, 0x9

    iget-object v1, p0, Lkrf;->j:Lkoy;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 7471
    :cond_8
    iget-object v0, p0, Lkrf;->k:Lkqx;

    if-eqz v0, :cond_9

    .line 7472
    const/16 v0, 0xa

    iget-object v1, p0, Lkrf;->k:Lkqx;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 7474
    :cond_9
    iget-object v0, p0, Lkrf;->l:Lkqn;

    if-eqz v0, :cond_a

    .line 7475
    const/16 v0, 0xb

    iget-object v1, p0, Lkrf;->l:Lkqn;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 7477
    :cond_a
    iget-object v0, p0, Lkrf;->m:Lkqm;

    if-eqz v0, :cond_b

    .line 7478
    const/16 v0, 0xc

    iget-object v1, p0, Lkrf;->m:Lkqm;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 7480
    :cond_b
    iget-object v0, p0, Lkrf;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 7481
    const/16 v0, 0xd

    iget-object v1, p0, Lkrf;->n:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 7483
    :cond_c
    iget-object v0, p0, Lkrf;->o:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 7484
    const/16 v0, 0xe

    iget-object v1, p0, Lkrf;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 7486
    :cond_d
    iget-object v0, p0, Lkrf;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 7487
    const/16 v0, 0x10

    iget-object v1, p0, Lkrf;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 7489
    :cond_e
    iget-object v0, p0, Lkrf;->q:Lkox;

    if-eqz v0, :cond_f

    .line 7490
    const/16 v0, 0x11

    iget-object v1, p0, Lkrf;->q:Lkox;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 7492
    :cond_f
    iget-object v0, p0, Lkrf;->r:Lkpn;

    if-eqz v0, :cond_10

    .line 7493
    const/16 v0, 0x12

    iget-object v1, p0, Lkrf;->r:Lkpn;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 7495
    :cond_10
    iget-object v0, p0, Lkrf;->s:Lkqx;

    if-eqz v0, :cond_11

    .line 7496
    const/16 v0, 0x13

    iget-object v1, p0, Lkrf;->s:Lkqx;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 7498
    :cond_11
    iget-object v0, p0, Lkrf;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    .line 7499
    const/16 v0, 0x14

    iget-object v1, p0, Lkrf;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 7501
    :cond_12
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 7502
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7506
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 7507
    iget-object v1, p0, Lkrf;->a:Lkqe;

    if-eqz v1, :cond_0

    .line 7508
    const/4 v1, 0x1

    iget-object v2, p0, Lkrf;->a:Lkqe;

    .line 7509
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7511
    :cond_0
    iget-object v1, p0, Lkrf;->b:Lkqi;

    if-eqz v1, :cond_1

    .line 7512
    const/4 v1, 0x2

    iget-object v2, p0, Lkrf;->b:Lkqi;

    .line 7513
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7515
    :cond_1
    iget-object v1, p0, Lkrf;->c:Lkqf;

    if-eqz v1, :cond_2

    .line 7516
    const/4 v1, 0x3

    iget-object v2, p0, Lkrf;->c:Lkqf;

    .line 7517
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7519
    :cond_2
    iget-object v1, p0, Lkrf;->e:Lkps;

    if-eqz v1, :cond_3

    .line 7520
    const/4 v1, 0x4

    iget-object v2, p0, Lkrf;->e:Lkps;

    .line 7521
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7523
    :cond_3
    iget-object v1, p0, Lkrf;->f:Lkqx;

    if-eqz v1, :cond_4

    .line 7524
    const/4 v1, 0x5

    iget-object v2, p0, Lkrf;->f:Lkqx;

    .line 7525
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7527
    :cond_4
    iget-object v1, p0, Lkrf;->g:Lkpr;

    if-eqz v1, :cond_5

    .line 7528
    const/4 v1, 0x6

    iget-object v2, p0, Lkrf;->g:Lkpr;

    .line 7529
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7531
    :cond_5
    iget-object v1, p0, Lkrf;->h:Lkpp;

    if-eqz v1, :cond_6

    .line 7532
    const/4 v1, 0x7

    iget-object v2, p0, Lkrf;->h:Lkpp;

    .line 7533
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7535
    :cond_6
    iget-object v1, p0, Lkrf;->i:Lkqc;

    if-eqz v1, :cond_7

    .line 7536
    const/16 v1, 0x8

    iget-object v2, p0, Lkrf;->i:Lkqc;

    .line 7537
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7539
    :cond_7
    iget-object v1, p0, Lkrf;->j:Lkoy;

    if-eqz v1, :cond_8

    .line 7540
    const/16 v1, 0x9

    iget-object v2, p0, Lkrf;->j:Lkoy;

    .line 7541
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7543
    :cond_8
    iget-object v1, p0, Lkrf;->k:Lkqx;

    if-eqz v1, :cond_9

    .line 7544
    const/16 v1, 0xa

    iget-object v2, p0, Lkrf;->k:Lkqx;

    .line 7545
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7547
    :cond_9
    iget-object v1, p0, Lkrf;->l:Lkqn;

    if-eqz v1, :cond_a

    .line 7548
    const/16 v1, 0xb

    iget-object v2, p0, Lkrf;->l:Lkqn;

    .line 7549
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7551
    :cond_a
    iget-object v1, p0, Lkrf;->m:Lkqm;

    if-eqz v1, :cond_b

    .line 7552
    const/16 v1, 0xc

    iget-object v2, p0, Lkrf;->m:Lkqm;

    .line 7553
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7555
    :cond_b
    iget-object v1, p0, Lkrf;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 7556
    const/16 v1, 0xd

    iget-object v2, p0, Lkrf;->n:Ljava/lang/Boolean;

    .line 7557
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 7557
    add-int/2addr v0, v1

    .line 7559
    :cond_c
    iget-object v1, p0, Lkrf;->o:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 7560
    const/16 v1, 0xe

    iget-object v2, p0, Lkrf;->o:Ljava/lang/String;

    .line 7561
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7563
    :cond_d
    iget-object v1, p0, Lkrf;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    .line 7564
    const/16 v1, 0x10

    iget-object v2, p0, Lkrf;->p:Ljava/lang/Boolean;

    .line 7565
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 7565
    add-int/2addr v0, v1

    .line 7567
    :cond_e
    iget-object v1, p0, Lkrf;->q:Lkox;

    if-eqz v1, :cond_f

    .line 7568
    const/16 v1, 0x11

    iget-object v2, p0, Lkrf;->q:Lkox;

    .line 7569
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7571
    :cond_f
    iget-object v1, p0, Lkrf;->r:Lkpn;

    if-eqz v1, :cond_10

    .line 7572
    const/16 v1, 0x12

    iget-object v2, p0, Lkrf;->r:Lkpn;

    .line 7573
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7575
    :cond_10
    iget-object v1, p0, Lkrf;->s:Lkqx;

    if-eqz v1, :cond_11

    .line 7576
    const/16 v1, 0x13

    iget-object v2, p0, Lkrf;->s:Lkqx;

    .line 7577
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7579
    :cond_11
    iget-object v1, p0, Lkrf;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    .line 7580
    const/16 v1, 0x14

    iget-object v2, p0, Lkrf;->d:Ljava/lang/Boolean;

    .line 7581
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 7581
    add-int/2addr v0, v1

    .line 7583
    :cond_12
    return v0
.end method
