.class public final Llun;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llun;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llor;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;

.field public d:[I

.field public requestHeader:Llup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23533
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 23534
    invoke-direct {p0}, Llun;->d()Llun;

    .line 23535
    return-void
.end method

.method private b(Lnyt;)Llun;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 23607
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 23608
    sparse-switch v0, :sswitch_data_0

    .line 23612
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23613
    :sswitch_0
    return-object p0

    .line 23618
    :sswitch_1
    iget-object v0, p0, Llun;->requestHeader:Llup;

    if-nez v0, :cond_1

    .line 23619
    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    iput-object v0, p0, Llun;->requestHeader:Llup;

    .line 23621
    :cond_1
    iget-object v0, p0, Llun;->requestHeader:Llup;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 23625
    :sswitch_2
    iget-object v0, p0, Llun;->a:Llor;

    if-nez v0, :cond_2

    .line 23626
    new-instance v0, Llor;

    invoke-direct {v0}, Llor;-><init>()V

    iput-object v0, p0, Llun;->a:Llor;

    .line 23628
    :cond_2
    iget-object v0, p0, Llun;->a:Llor;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 23632
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 23633
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23637
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llun;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 23643
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llun;->b:Ljava/lang/Long;

    goto :goto_0

    .line 23647
    :sswitch_5
    const/16 v0, 0x28

    .line 23648
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v4

    .line 23649
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 23651
    :goto_1
    if-ge v3, v4, :cond_4

    .line 23652
    if-eqz v3, :cond_3

    .line 23653
    invoke-virtual {p1}, Lnyt;->a()I

    .line 23655
    :cond_3
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v6

    .line 23656
    packed-switch v6, :pswitch_data_1

    move v0, v1

    .line 23651
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 23659
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 23663
    :cond_4
    if-eqz v1, :cond_0

    .line 23664
    iget-object v0, p0, Llun;->d:[I

    if-nez v0, :cond_5

    move v0, v2

    .line 23665
    :goto_3
    if-nez v0, :cond_6

    array-length v3, v5

    if-ne v1, v3, :cond_6

    .line 23666
    iput-object v5, p0, Llun;->d:[I

    goto :goto_0

    .line 23664
    :cond_5
    iget-object v0, p0, Llun;->d:[I

    array-length v0, v0

    goto :goto_3

    .line 23668
    :cond_6
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 23669
    if-eqz v0, :cond_7

    .line 23670
    iget-object v4, p0, Llun;->d:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23672
    :cond_7
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23673
    iput-object v3, p0, Llun;->d:[I

    goto/16 :goto_0

    .line 23679
    :sswitch_6
    invoke-virtual {p1}, Lnyt;->r()I

    move-result v0

    .line 23680
    invoke-virtual {p1, v0}, Lnyt;->d(I)I

    move-result v3

    .line 23683
    invoke-virtual {p1}, Lnyt;->u()I

    move-result v1

    move v0, v2

    .line 23684
    :goto_4
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v4

    if-lez v4, :cond_8

    .line 23685
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_2

    goto :goto_4

    .line 23688
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 23692
    :cond_8
    if-eqz v0, :cond_c

    .line 23693
    invoke-virtual {p1, v1}, Lnyt;->f(I)V

    .line 23694
    iget-object v1, p0, Llun;->d:[I

    if-nez v1, :cond_a

    move v1, v2

    .line 23695
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 23696
    if-eqz v1, :cond_9

    .line 23697
    iget-object v0, p0, Llun;->d:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23699
    :cond_9
    :goto_6
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v0

    if-lez v0, :cond_b

    .line 23700
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v5

    .line 23701
    packed-switch v5, :pswitch_data_3

    goto :goto_6

    .line 23704
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 23694
    :cond_a
    iget-object v1, p0, Llun;->d:[I

    array-length v1, v1

    goto :goto_5

    .line 23708
    :cond_b
    iput-object v4, p0, Llun;->d:[I

    .line 23710
    :cond_c
    invoke-virtual {p1, v3}, Lnyt;->e(I)V

    goto/16 :goto_0

    .line 23608
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x2a -> :sswitch_6
    .end sparse-switch

    .line 23633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 23656
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 23685
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 23701
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private d()Llun;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23538
    iput-object v1, p0, Llun;->requestHeader:Llup;

    .line 23539
    iput-object v1, p0, Llun;->a:Llor;

    .line 23540
    iput-object v1, p0, Llun;->b:Ljava/lang/Long;

    .line 23541
    sget-object v0, Lnzl;->a:[I

    iput-object v0, p0, Llun;->d:[I

    .line 23542
    iput-object v1, p0, Llun;->unknownFieldData:Lnza;

    .line 23543
    const/4 v0, -0x1

    iput v0, p0, Llun;->cachedSize:I

    .line 23544
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 23499
    invoke-direct {p0, p1}, Llun;->b(Lnyt;)Llun;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 23550
    iget-object v0, p0, Llun;->requestHeader:Llup;

    if-eqz v0, :cond_0

    .line 23551
    const/4 v0, 0x1

    iget-object v1, p0, Llun;->requestHeader:Llup;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 23553
    :cond_0
    iget-object v0, p0, Llun;->a:Llor;

    if-eqz v0, :cond_1

    .line 23554
    const/4 v0, 0x2

    iget-object v1, p0, Llun;->a:Llor;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 23556
    :cond_1
    iget-object v0, p0, Llun;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 23557
    const/4 v0, 0x3

    iget-object v1, p0, Llun;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 23559
    :cond_2
    iget-object v0, p0, Llun;->b:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 23560
    const/4 v0, 0x4

    iget-object v1, p0, Llun;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 23562
    :cond_3
    iget-object v0, p0, Llun;->d:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Llun;->d:[I

    array-length v0, v0

    if-lez v0, :cond_4

    .line 23563
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llun;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 23564
    const/4 v1, 0x5

    iget-object v2, p0, Llun;->d:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lnyu;->a(II)V

    .line 23563
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23567
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 23568
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 23572
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 23573
    iget-object v2, p0, Llun;->requestHeader:Llup;

    if-eqz v2, :cond_0

    .line 23574
    const/4 v2, 0x1

    iget-object v3, p0, Llun;->requestHeader:Llup;

    .line 23575
    invoke-static {v2, v3}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 23577
    :cond_0
    iget-object v2, p0, Llun;->a:Llor;

    if-eqz v2, :cond_1

    .line 23578
    const/4 v2, 0x2

    iget-object v3, p0, Llun;->a:Llor;

    .line 23579
    invoke-static {v2, v3}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 23581
    :cond_1
    iget-object v2, p0, Llun;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 23582
    const/4 v2, 0x3

    iget-object v3, p0, Llun;->c:Ljava/lang/Integer;

    .line 23583
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyu;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 23585
    :cond_2
    iget-object v2, p0, Llun;->b:Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 23586
    const/4 v2, 0x4

    iget-object v3, p0, Llun;->b:Ljava/lang/Long;

    .line 23587
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnyu;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 23589
    :cond_3
    iget-object v2, p0, Llun;->d:[I

    if-eqz v2, :cond_5

    iget-object v2, p0, Llun;->d:[I

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    .line 23591
    :goto_0
    iget-object v3, p0, Llun;->d:[I

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 23592
    iget-object v3, p0, Llun;->d:[I

    aget v3, v3, v1

    .line 23594
    invoke-static {v3}, Lnyu;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 23591
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23596
    :cond_4
    add-int/2addr v0, v2

    .line 23597
    iget-object v1, p0, Llun;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 23599
    :cond_5
    return v0
.end method
