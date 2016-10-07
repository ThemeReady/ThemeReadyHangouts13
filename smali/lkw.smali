.class public final Llkw;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llkw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Llli;

.field public c:Lllg;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5535
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 5536
    invoke-direct {p0}, Llkw;->d()Llkw;

    .line 5537
    return-void
.end method

.method private b(Lnyt;)Llkw;
    .locals 2

    .prologue
    .line 5625
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 5626
    sparse-switch v0, :sswitch_data_0

    .line 5630
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5631
    :sswitch_0
    return-object p0

    .line 5636
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 5637
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 5707
    :sswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llkw;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 5713
    :sswitch_3
    iget-object v0, p0, Llkw;->b:Llli;

    if-nez v0, :cond_1

    .line 5714
    new-instance v0, Llli;

    invoke-direct {v0}, Llli;-><init>()V

    iput-object v0, p0, Llkw;->b:Llli;

    .line 5716
    :cond_1
    iget-object v0, p0, Llkw;->b:Llli;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 5720
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llkw;->d:Ljava/lang/String;

    goto :goto_0

    .line 5724
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llkw;->e:Ljava/lang/String;

    goto :goto_0

    .line 5728
    :sswitch_6
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llkw;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 5732
    :sswitch_7
    iget-object v0, p0, Llkw;->c:Lllg;

    if-nez v0, :cond_2

    .line 5733
    new-instance v0, Lllg;

    invoke-direct {v0}, Lllg;-><init>()V

    iput-object v0, p0, Llkw;->c:Lllg;

    .line 5735
    :cond_2
    iget-object v0, p0, Llkw;->c:Lllg;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 5739
    :sswitch_8
    invoke-virtual {p1}, Lnyt;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llkw;->g:Ljava/lang/Long;

    goto :goto_0

    .line 5743
    :sswitch_9
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llkw;->h:Ljava/lang/String;

    goto :goto_0

    .line 5626
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
        0x32 -> :sswitch_7
        0x38 -> :sswitch_8
        0x42 -> :sswitch_9
    .end sparse-switch

    .line 5637
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x64 -> :sswitch_2
        0x65 -> :sswitch_2
        0x66 -> :sswitch_2
        0x67 -> :sswitch_2
        0xc8 -> :sswitch_2
        0xc9 -> :sswitch_2
        0xca -> :sswitch_2
        0xcb -> :sswitch_2
        0xcc -> :sswitch_2
        0xcd -> :sswitch_2
        0xce -> :sswitch_2
        0xcf -> :sswitch_2
        0xd0 -> :sswitch_2
        0xd1 -> :sswitch_2
        0xd2 -> :sswitch_2
        0xd3 -> :sswitch_2
        0xd4 -> :sswitch_2
        0xd5 -> :sswitch_2
        0xd6 -> :sswitch_2
        0xd7 -> :sswitch_2
        0xd8 -> :sswitch_2
        0xd9 -> :sswitch_2
        0xda -> :sswitch_2
        0xdb -> :sswitch_2
        0xdc -> :sswitch_2
        0xdd -> :sswitch_2
        0xde -> :sswitch_2
        0xdf -> :sswitch_2
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe2 -> :sswitch_2
        0xe3 -> :sswitch_2
        0xe4 -> :sswitch_2
        0xe5 -> :sswitch_2
        0xe6 -> :sswitch_2
        0xe7 -> :sswitch_2
        0xe8 -> :sswitch_2
        0xe9 -> :sswitch_2
        0xea -> :sswitch_2
        0xeb -> :sswitch_2
        0xec -> :sswitch_2
        0xed -> :sswitch_2
        0xee -> :sswitch_2
        0xef -> :sswitch_2
        0xf0 -> :sswitch_2
        0x12c -> :sswitch_2
        0x12d -> :sswitch_2
        0x12e -> :sswitch_2
        0x12f -> :sswitch_2
        0x130 -> :sswitch_2
        0x131 -> :sswitch_2
        0x132 -> :sswitch_2
        0x133 -> :sswitch_2
        0x134 -> :sswitch_2
        0x135 -> :sswitch_2
        0x136 -> :sswitch_2
        0x137 -> :sswitch_2
        0x138 -> :sswitch_2
        0x139 -> :sswitch_2
        0x13a -> :sswitch_2
        0x13b -> :sswitch_2
        0x13c -> :sswitch_2
        0x13d -> :sswitch_2
        0x13e -> :sswitch_2
        0x13f -> :sswitch_2
        0x140 -> :sswitch_2
        0x141 -> :sswitch_2
        0x142 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llkw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5540
    iput-object v0, p0, Llkw;->b:Llli;

    .line 5541
    iput-object v0, p0, Llkw;->c:Lllg;

    .line 5542
    iput-object v0, p0, Llkw;->d:Ljava/lang/String;

    .line 5543
    iput-object v0, p0, Llkw;->e:Ljava/lang/String;

    .line 5544
    iput-object v0, p0, Llkw;->f:Ljava/lang/Integer;

    .line 5545
    iput-object v0, p0, Llkw;->g:Ljava/lang/Long;

    .line 5546
    iput-object v0, p0, Llkw;->h:Ljava/lang/String;

    .line 5547
    iput-object v0, p0, Llkw;->unknownFieldData:Lnza;

    .line 5548
    const/4 v0, -0x1

    iput v0, p0, Llkw;->cachedSize:I

    .line 5549
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 5492
    invoke-direct {p0, p1}, Llkw;->b(Lnyt;)Llkw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 5555
    iget-object v0, p0, Llkw;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 5556
    const/4 v0, 0x1

    iget-object v1, p0, Llkw;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 5558
    :cond_0
    iget-object v0, p0, Llkw;->b:Llli;

    if-eqz v0, :cond_1

    .line 5559
    const/4 v0, 0x2

    iget-object v1, p0, Llkw;->b:Llli;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 5561
    :cond_1
    iget-object v0, p0, Llkw;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5562
    const/4 v0, 0x3

    iget-object v1, p0, Llkw;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 5564
    :cond_2
    iget-object v0, p0, Llkw;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5565
    const/4 v0, 0x4

    iget-object v1, p0, Llkw;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 5567
    :cond_3
    iget-object v0, p0, Llkw;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 5568
    const/4 v0, 0x5

    iget-object v1, p0, Llkw;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 5570
    :cond_4
    iget-object v0, p0, Llkw;->c:Lllg;

    if-eqz v0, :cond_5

    .line 5571
    const/4 v0, 0x6

    iget-object v1, p0, Llkw;->c:Lllg;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 5573
    :cond_5
    iget-object v0, p0, Llkw;->g:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 5574
    const/4 v0, 0x7

    iget-object v1, p0, Llkw;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->b(IJ)V

    .line 5576
    :cond_6
    iget-object v0, p0, Llkw;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 5577
    const/16 v0, 0x8

    iget-object v1, p0, Llkw;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 5579
    :cond_7
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 5580
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 5584
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 5585
    iget-object v1, p0, Llkw;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 5586
    const/4 v1, 0x1

    iget-object v2, p0, Llkw;->a:Ljava/lang/Integer;

    .line 5587
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5589
    :cond_0
    iget-object v1, p0, Llkw;->b:Llli;

    if-eqz v1, :cond_1

    .line 5590
    const/4 v1, 0x2

    iget-object v2, p0, Llkw;->b:Llli;

    .line 5591
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5593
    :cond_1
    iget-object v1, p0, Llkw;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5594
    const/4 v1, 0x3

    iget-object v2, p0, Llkw;->d:Ljava/lang/String;

    .line 5595
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5597
    :cond_2
    iget-object v1, p0, Llkw;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 5598
    const/4 v1, 0x4

    iget-object v2, p0, Llkw;->e:Ljava/lang/String;

    .line 5599
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5601
    :cond_3
    iget-object v1, p0, Llkw;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 5602
    const/4 v1, 0x5

    iget-object v2, p0, Llkw;->f:Ljava/lang/Integer;

    .line 5603
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5605
    :cond_4
    iget-object v1, p0, Llkw;->c:Lllg;

    if-eqz v1, :cond_5

    .line 5606
    const/4 v1, 0x6

    iget-object v2, p0, Llkw;->c:Lllg;

    .line 5607
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5609
    :cond_5
    iget-object v1, p0, Llkw;->g:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 5610
    const/4 v1, 0x7

    iget-object v2, p0, Llkw;->g:Ljava/lang/Long;

    .line 5611
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5613
    :cond_6
    iget-object v1, p0, Llkw;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 5614
    const/16 v1, 0x8

    iget-object v2, p0, Llkw;->h:Ljava/lang/String;

    .line 5615
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5617
    :cond_7
    return v0
.end method
