.class public final Llrm;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llrm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:Ljava/lang/Boolean;

.field public requestHeader:Llup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24479
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 24480
    invoke-direct {p0}, Llrm;->d()Llrm;

    .line 24481
    return-void
.end method

.method private b(Lnyt;)Llrm;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 24554
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 24555
    sparse-switch v0, :sswitch_data_0

    .line 24559
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24560
    :sswitch_0
    return-object p0

    .line 24565
    :sswitch_1
    iget-object v0, p0, Llrm;->requestHeader:Llup;

    if-nez v0, :cond_1

    .line 24566
    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    iput-object v0, p0, Llrm;->requestHeader:Llup;

    .line 24568
    :cond_1
    iget-object v0, p0, Llrm;->requestHeader:Llup;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 24572
    :sswitch_2
    const/16 v0, 0x10

    .line 24573
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v4

    .line 24574
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 24576
    :goto_1
    if-ge v3, v4, :cond_3

    .line 24577
    if-eqz v3, :cond_2

    .line 24578
    invoke-virtual {p1}, Lnyt;->a()I

    .line 24580
    :cond_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v6

    .line 24581
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 24576
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 24604
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 24608
    :cond_3
    if-eqz v1, :cond_0

    .line 24609
    iget-object v0, p0, Llrm;->a:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 24610
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v5

    if-ne v1, v3, :cond_5

    .line 24611
    iput-object v5, p0, Llrm;->a:[I

    goto :goto_0

    .line 24609
    :cond_4
    iget-object v0, p0, Llrm;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 24613
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 24614
    if-eqz v0, :cond_6

    .line 24615
    iget-object v4, p0, Llrm;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24617
    :cond_6
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24618
    iput-object v3, p0, Llrm;->a:[I

    goto :goto_0

    .line 24624
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->r()I

    move-result v0

    .line 24625
    invoke-virtual {p1, v0}, Lnyt;->d(I)I

    move-result v3

    .line 24628
    invoke-virtual {p1}, Lnyt;->u()I

    move-result v1

    move v0, v2

    .line 24629
    :goto_4
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v4

    if-lez v4, :cond_7

    .line 24630
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 24653
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 24657
    :cond_7
    if-eqz v0, :cond_b

    .line 24658
    invoke-virtual {p1, v1}, Lnyt;->f(I)V

    .line 24659
    iget-object v1, p0, Llrm;->a:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 24660
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 24661
    if-eqz v1, :cond_8

    .line 24662
    iget-object v0, p0, Llrm;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24664
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v0

    if-lez v0, :cond_a

    .line 24665
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v5

    .line 24666
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 24689
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 24659
    :cond_9
    iget-object v1, p0, Llrm;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 24693
    :cond_a
    iput-object v4, p0, Llrm;->a:[I

    .line 24695
    :cond_b
    invoke-virtual {p1, v3}, Lnyt;->e(I)V

    goto/16 :goto_0

    .line 24699
    :sswitch_4
    const/16 v0, 0x18

    .line 24700
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v4

    .line 24701
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 24703
    :goto_7
    if-ge v3, v4, :cond_d

    .line 24704
    if-eqz v3, :cond_c

    .line 24705
    invoke-virtual {p1}, Lnyt;->a()I

    .line 24707
    :cond_c
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v6

    .line 24708
    packed-switch v6, :pswitch_data_3

    move v0, v1

    .line 24703
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 24731
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_8

    .line 24735
    :cond_d
    if-eqz v1, :cond_0

    .line 24736
    iget-object v0, p0, Llrm;->b:[I

    if-nez v0, :cond_e

    move v0, v2

    .line 24737
    :goto_9
    if-nez v0, :cond_f

    array-length v3, v5

    if-ne v1, v3, :cond_f

    .line 24738
    iput-object v5, p0, Llrm;->b:[I

    goto/16 :goto_0

    .line 24736
    :cond_e
    iget-object v0, p0, Llrm;->b:[I

    array-length v0, v0

    goto :goto_9

    .line 24740
    :cond_f
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 24741
    if-eqz v0, :cond_10

    .line 24742
    iget-object v4, p0, Llrm;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24744
    :cond_10
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24745
    iput-object v3, p0, Llrm;->b:[I

    goto/16 :goto_0

    .line 24751
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->r()I

    move-result v0

    .line 24752
    invoke-virtual {p1, v0}, Lnyt;->d(I)I

    move-result v3

    .line 24755
    invoke-virtual {p1}, Lnyt;->u()I

    move-result v1

    move v0, v2

    .line 24756
    :goto_a
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v4

    if-lez v4, :cond_11

    .line 24757
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_4

    goto :goto_a

    .line 24780
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 24784
    :cond_11
    if-eqz v0, :cond_15

    .line 24785
    invoke-virtual {p1, v1}, Lnyt;->f(I)V

    .line 24786
    iget-object v1, p0, Llrm;->b:[I

    if-nez v1, :cond_13

    move v1, v2

    .line 24787
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 24788
    if-eqz v1, :cond_12

    .line 24789
    iget-object v0, p0, Llrm;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24791
    :cond_12
    :goto_c
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v0

    if-lez v0, :cond_14

    .line 24792
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v5

    .line 24793
    packed-switch v5, :pswitch_data_5

    goto :goto_c

    .line 24816
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_c

    .line 24786
    :cond_13
    iget-object v1, p0, Llrm;->b:[I

    array-length v1, v1

    goto :goto_b

    .line 24820
    :cond_14
    iput-object v4, p0, Llrm;->b:[I

    .line 24822
    :cond_15
    invoke-virtual {p1, v3}, Lnyt;->e(I)V

    goto/16 :goto_0

    .line 24826
    :sswitch_6
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llrm;->c:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 24555
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x1a -> :sswitch_5
        0x20 -> :sswitch_6
    .end sparse-switch

    .line 24581
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

    .line 24630
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

    .line 24666
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
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 24708
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 24757
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 24793
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private d()Llrm;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24484
    iput-object v1, p0, Llrm;->requestHeader:Llup;

    .line 24485
    sget-object v0, Lnzl;->a:[I

    iput-object v0, p0, Llrm;->a:[I

    .line 24486
    sget-object v0, Lnzl;->a:[I

    iput-object v0, p0, Llrm;->b:[I

    .line 24487
    iput-object v1, p0, Llrm;->c:Ljava/lang/Boolean;

    .line 24488
    iput-object v1, p0, Llrm;->unknownFieldData:Lnza;

    .line 24489
    const/4 v0, -0x1

    iput v0, p0, Llrm;->cachedSize:I

    .line 24490
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 24422
    invoke-direct {p0, p1}, Llrm;->b(Lnyt;)Llrm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 24496
    iget-object v0, p0, Llrm;->requestHeader:Llup;

    if-eqz v0, :cond_0

    .line 24497
    const/4 v0, 0x1

    iget-object v2, p0, Llrm;->requestHeader:Llup;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 24499
    :cond_0
    iget-object v0, p0, Llrm;->a:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Llrm;->a:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 24500
    :goto_0
    iget-object v2, p0, Llrm;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 24501
    const/4 v2, 0x2

    iget-object v3, p0, Llrm;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lnyu;->a(II)V

    .line 24500
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24504
    :cond_1
    iget-object v0, p0, Llrm;->b:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Llrm;->b:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 24505
    :goto_1
    iget-object v0, p0, Llrm;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 24506
    const/4 v0, 0x3

    iget-object v2, p0, Llrm;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lnyu;->a(II)V

    .line 24505
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 24509
    :cond_2
    iget-object v0, p0, Llrm;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 24510
    const/4 v0, 0x4

    iget-object v1, p0, Llrm;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 24512
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 24513
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 24517
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 24518
    iget-object v1, p0, Llrm;->requestHeader:Llup;

    if-eqz v1, :cond_0

    .line 24519
    const/4 v1, 0x1

    iget-object v3, p0, Llrm;->requestHeader:Llup;

    .line 24520
    invoke-static {v1, v3}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24522
    :cond_0
    iget-object v1, p0, Llrm;->a:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Llrm;->a:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    .line 24524
    :goto_0
    iget-object v4, p0, Llrm;->a:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 24525
    iget-object v4, p0, Llrm;->a:[I

    aget v4, v4, v1

    .line 24527
    invoke-static {v4}, Lnyu;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 24524
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24529
    :cond_1
    add-int/2addr v0, v3

    .line 24530
    iget-object v1, p0, Llrm;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 24532
    :cond_2
    iget-object v1, p0, Llrm;->b:[I

    if-eqz v1, :cond_4

    iget-object v1, p0, Llrm;->b:[I

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    .line 24534
    :goto_1
    iget-object v3, p0, Llrm;->b:[I

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 24535
    iget-object v3, p0, Llrm;->b:[I

    aget v3, v3, v2

    .line 24537
    invoke-static {v3}, Lnyu;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 24534
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 24539
    :cond_3
    add-int/2addr v0, v1

    .line 24540
    iget-object v1, p0, Llrm;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 24542
    :cond_4
    iget-object v1, p0, Llrm;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 24543
    const/4 v1, 0x4

    iget-object v2, p0, Llrm;->c:Ljava/lang/Boolean;

    .line 24544
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 24544
    add-int/2addr v0, v1

    .line 24546
    :cond_5
    return v0
.end method
