.class public final Llpw;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llpw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Integer;

.field public h:[B

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27489
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 27490
    invoke-direct {p0}, Llpw;->d()Llpw;

    .line 27491
    return-void
.end method

.method private b(Lnyt;)Llpw;
    .locals 1

    .prologue
    .line 27608
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 27609
    sparse-switch v0, :sswitch_data_0

    .line 27613
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27614
    :sswitch_0
    return-object p0

    .line 27619
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llpw;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 27623
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llpw;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 27627
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llpw;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 27631
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llpw;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 27635
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpw;->e:Ljava/lang/String;

    goto :goto_0

    .line 27639
    :sswitch_6
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llpw;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 27643
    :sswitch_7
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 27644
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27649
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpw;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 27655
    :sswitch_8
    invoke-virtual {p1}, Lnyt;->k()[B

    move-result-object v0

    iput-object v0, p0, Llpw;->h:[B

    goto :goto_0

    .line 27659
    :sswitch_9
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 27660
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 27664
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpw;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 27670
    :sswitch_a
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 27671
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 27675
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpw;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 27681
    :sswitch_b
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 27682
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 27686
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpw;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 27692
    :sswitch_c
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llpw;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 27609
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch

    .line 27644
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 27660
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 27671
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 27682
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private d()Llpw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27494
    iput-object v0, p0, Llpw;->a:Ljava/lang/Boolean;

    .line 27495
    iput-object v0, p0, Llpw;->b:Ljava/lang/Boolean;

    .line 27496
    iput-object v0, p0, Llpw;->c:Ljava/lang/Boolean;

    .line 27497
    iput-object v0, p0, Llpw;->d:Ljava/lang/Boolean;

    .line 27498
    iput-object v0, p0, Llpw;->e:Ljava/lang/String;

    .line 27499
    iput-object v0, p0, Llpw;->f:Ljava/lang/Boolean;

    .line 27500
    iput-object v0, p0, Llpw;->h:[B

    .line 27501
    iput-object v0, p0, Llpw;->l:Ljava/lang/Boolean;

    .line 27502
    iput-object v0, p0, Llpw;->unknownFieldData:Lnza;

    .line 27503
    const/4 v0, -0x1

    iput v0, p0, Llpw;->cachedSize:I

    .line 27504
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 27413
    invoke-direct {p0, p1}, Llpw;->b(Lnyt;)Llpw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 27510
    iget-object v0, p0, Llpw;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 27511
    const/4 v0, 0x1

    iget-object v1, p0, Llpw;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 27513
    :cond_0
    iget-object v0, p0, Llpw;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 27514
    const/4 v0, 0x2

    iget-object v1, p0, Llpw;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 27516
    :cond_1
    iget-object v0, p0, Llpw;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 27517
    const/4 v0, 0x3

    iget-object v1, p0, Llpw;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 27519
    :cond_2
    iget-object v0, p0, Llpw;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 27520
    const/4 v0, 0x4

    iget-object v1, p0, Llpw;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 27522
    :cond_3
    iget-object v0, p0, Llpw;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 27523
    const/4 v0, 0x5

    iget-object v1, p0, Llpw;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 27525
    :cond_4
    iget-object v0, p0, Llpw;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 27526
    const/4 v0, 0x6

    iget-object v1, p0, Llpw;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 27528
    :cond_5
    iget-object v0, p0, Llpw;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 27529
    const/4 v0, 0x7

    iget-object v1, p0, Llpw;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 27531
    :cond_6
    iget-object v0, p0, Llpw;->h:[B

    if-eqz v0, :cond_7

    .line 27532
    const/16 v0, 0x8

    iget-object v1, p0, Llpw;->h:[B

    invoke-virtual {p1, v0, v1}, Lnyu;->a(I[B)V

    .line 27534
    :cond_7
    iget-object v0, p0, Llpw;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 27535
    const/16 v0, 0x9

    iget-object v1, p0, Llpw;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 27537
    :cond_8
    iget-object v0, p0, Llpw;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 27538
    const/16 v0, 0xa

    iget-object v1, p0, Llpw;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 27540
    :cond_9
    iget-object v0, p0, Llpw;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 27541
    const/16 v0, 0xb

    iget-object v1, p0, Llpw;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 27543
    :cond_a
    iget-object v0, p0, Llpw;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 27544
    const/16 v0, 0xc

    iget-object v1, p0, Llpw;->l:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 27546
    :cond_b
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 27547
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 27551
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 27552
    iget-object v1, p0, Llpw;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 27553
    const/4 v1, 0x1

    iget-object v2, p0, Llpw;->a:Ljava/lang/Boolean;

    .line 27554
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 27554
    add-int/2addr v0, v1

    .line 27556
    :cond_0
    iget-object v1, p0, Llpw;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 27557
    const/4 v1, 0x2

    iget-object v2, p0, Llpw;->b:Ljava/lang/Boolean;

    .line 27558
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 27558
    add-int/2addr v0, v1

    .line 27560
    :cond_1
    iget-object v1, p0, Llpw;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 27561
    const/4 v1, 0x3

    iget-object v2, p0, Llpw;->c:Ljava/lang/Boolean;

    .line 27562
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 27562
    add-int/2addr v0, v1

    .line 27564
    :cond_2
    iget-object v1, p0, Llpw;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 27565
    const/4 v1, 0x4

    iget-object v2, p0, Llpw;->d:Ljava/lang/Boolean;

    .line 27566
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 27566
    add-int/2addr v0, v1

    .line 27568
    :cond_3
    iget-object v1, p0, Llpw;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 27569
    const/4 v1, 0x5

    iget-object v2, p0, Llpw;->e:Ljava/lang/String;

    .line 27570
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27572
    :cond_4
    iget-object v1, p0, Llpw;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 27573
    const/4 v1, 0x6

    iget-object v2, p0, Llpw;->f:Ljava/lang/Boolean;

    .line 27574
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 27574
    add-int/2addr v0, v1

    .line 27576
    :cond_5
    iget-object v1, p0, Llpw;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 27577
    const/4 v1, 0x7

    iget-object v2, p0, Llpw;->g:Ljava/lang/Integer;

    .line 27578
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27580
    :cond_6
    iget-object v1, p0, Llpw;->h:[B

    if-eqz v1, :cond_7

    .line 27581
    const/16 v1, 0x8

    iget-object v2, p0, Llpw;->h:[B

    .line 27582
    invoke-static {v1, v2}, Lnyu;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 27584
    :cond_7
    iget-object v1, p0, Llpw;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 27585
    const/16 v1, 0x9

    iget-object v2, p0, Llpw;->i:Ljava/lang/Integer;

    .line 27586
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27588
    :cond_8
    iget-object v1, p0, Llpw;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 27589
    const/16 v1, 0xa

    iget-object v2, p0, Llpw;->j:Ljava/lang/Integer;

    .line 27590
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27592
    :cond_9
    iget-object v1, p0, Llpw;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 27593
    const/16 v1, 0xb

    iget-object v2, p0, Llpw;->k:Ljava/lang/Integer;

    .line 27594
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27596
    :cond_a
    iget-object v1, p0, Llpw;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 27597
    const/16 v1, 0xc

    iget-object v2, p0, Llpw;->l:Ljava/lang/Boolean;

    .line 27598
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 27598
    add-int/2addr v0, v1

    .line 27600
    :cond_b
    return v0
.end method
