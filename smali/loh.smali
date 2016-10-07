.class public final Lloh;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lloh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 485
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 486
    invoke-direct {p0}, Lloh;->d()Lloh;

    .line 487
    return-void
.end method

.method private b(Lnyt;)Lloh;
    .locals 2

    .prologue
    .line 558
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 559
    sparse-switch v0, :sswitch_data_0

    .line 563
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 564
    :sswitch_0
    return-object p0

    .line 569
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 570
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 618
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lloh;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 624
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 625
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 630
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lloh;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 636
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lloh;->c:Ljava/lang/String;

    goto :goto_0

    .line 640
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lloh;->d:Ljava/lang/Long;

    goto :goto_0

    .line 644
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lloh;->e:Ljava/lang/String;

    goto :goto_0

    .line 648
    :sswitch_6
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lloh;->f:Ljava/lang/String;

    goto :goto_0

    .line 559
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 570
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 625
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lloh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 490
    iput-object v0, p0, Lloh;->c:Ljava/lang/String;

    .line 491
    iput-object v0, p0, Lloh;->d:Ljava/lang/Long;

    .line 492
    iput-object v0, p0, Lloh;->e:Ljava/lang/String;

    .line 493
    iput-object v0, p0, Lloh;->f:Ljava/lang/String;

    .line 494
    iput-object v0, p0, Lloh;->unknownFieldData:Lnza;

    .line 495
    const/4 v0, -0x1

    iput v0, p0, Lloh;->cachedSize:I

    .line 496
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 389
    invoke-direct {p0, p1}, Lloh;->b(Lnyt;)Lloh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 502
    iget-object v0, p0, Lloh;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 503
    const/4 v0, 0x1

    iget-object v1, p0, Lloh;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 505
    :cond_0
    iget-object v0, p0, Lloh;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 506
    const/4 v0, 0x2

    iget-object v1, p0, Lloh;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 508
    :cond_1
    iget-object v0, p0, Lloh;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 509
    const/4 v0, 0x3

    iget-object v1, p0, Lloh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 511
    :cond_2
    iget-object v0, p0, Lloh;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 512
    const/4 v0, 0x4

    iget-object v1, p0, Lloh;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->b(IJ)V

    .line 514
    :cond_3
    iget-object v0, p0, Lloh;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 515
    const/4 v0, 0x5

    iget-object v1, p0, Lloh;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 517
    :cond_4
    iget-object v0, p0, Lloh;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 518
    const/4 v0, 0x6

    iget-object v1, p0, Lloh;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 520
    :cond_5
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 521
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 525
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 526
    iget-object v1, p0, Lloh;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 527
    const/4 v1, 0x1

    iget-object v2, p0, Lloh;->a:Ljava/lang/Integer;

    .line 528
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 530
    :cond_0
    iget-object v1, p0, Lloh;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 531
    const/4 v1, 0x2

    iget-object v2, p0, Lloh;->b:Ljava/lang/Integer;

    .line 532
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 534
    :cond_1
    iget-object v1, p0, Lloh;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 535
    const/4 v1, 0x3

    iget-object v2, p0, Lloh;->c:Ljava/lang/String;

    .line 536
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 538
    :cond_2
    iget-object v1, p0, Lloh;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 539
    const/4 v1, 0x4

    iget-object v2, p0, Lloh;->d:Ljava/lang/Long;

    .line 540
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 542
    :cond_3
    iget-object v1, p0, Lloh;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 543
    const/4 v1, 0x5

    iget-object v2, p0, Lloh;->e:Ljava/lang/String;

    .line 544
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 546
    :cond_4
    iget-object v1, p0, Lloh;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 547
    const/4 v1, 0x6

    iget-object v2, p0, Lloh;->f:Ljava/lang/String;

    .line 548
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 550
    :cond_5
    return v0
.end method
