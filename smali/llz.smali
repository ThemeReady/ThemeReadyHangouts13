.class public final Lllz;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lllz;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnyy",
            "<",
            "Lozo;",
            "Lllz;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:[Lllz;


# instance fields
.field public b:Ljava/lang/String;

.field public c:[Llmd;

.field public d:[Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 442
    const/16 v0, 0xb

    const-class v1, Lllz;

    const-wide/32 v2, 0x102d7e72

    .line 443
    invoke-static {v0, v1, v2, v3}, Lnyy;->a(ILjava/lang/Class;J)Lnyy;

    move-result-object v0

    sput-object v0, Lllz;->a:Lnyy;

    .line 448
    const/4 v0, 0x0

    new-array v0, v0, [Lllz;

    sput-object v0, Lllz;->p:[Lllz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 497
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 498
    invoke-direct {p0}, Lllz;->d()Lllz;

    .line 499
    return-void
.end method

.method private b(Lnyt;)Lllz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 656
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 657
    sparse-switch v0, :sswitch_data_0

    .line 661
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 662
    :sswitch_0
    return-object p0

    .line 667
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lllz;->b:Ljava/lang/String;

    goto :goto_0

    .line 671
    :sswitch_2
    const/16 v0, 0x22

    .line 672
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 673
    iget-object v0, p0, Lllz;->d:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 674
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 675
    if-eqz v0, :cond_1

    .line 676
    iget-object v3, p0, Lllz;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 678
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 679
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 680
    invoke-virtual {p1}, Lnyt;->a()I

    .line 678
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 673
    :cond_2
    iget-object v0, p0, Lllz;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 683
    :cond_3
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 684
    iput-object v2, p0, Lllz;->d:[Ljava/lang/String;

    goto :goto_0

    .line 688
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lllz;->e:Ljava/lang/String;

    goto :goto_0

    .line 692
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lllz;->h:Ljava/lang/Long;

    goto :goto_0

    .line 696
    :sswitch_5
    const/16 v0, 0x52

    .line 697
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 698
    iget-object v0, p0, Lllz;->c:[Llmd;

    if-nez v0, :cond_5

    move v0, v1

    .line 699
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llmd;

    .line 701
    if-eqz v0, :cond_4

    .line 702
    iget-object v3, p0, Lllz;->c:[Llmd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 704
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 705
    new-instance v3, Llmd;

    invoke-direct {v3}, Llmd;-><init>()V

    aput-object v3, v2, v0

    .line 706
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 707
    invoke-virtual {p1}, Lnyt;->a()I

    .line 704
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 698
    :cond_5
    iget-object v0, p0, Lllz;->c:[Llmd;

    array-length v0, v0

    goto :goto_3

    .line 710
    :cond_6
    new-instance v3, Llmd;

    invoke-direct {v3}, Llmd;-><init>()V

    aput-object v3, v2, v0

    .line 711
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 712
    iput-object v2, p0, Lllz;->c:[Llmd;

    goto/16 :goto_0

    .line 716
    :sswitch_6
    invoke-virtual {p1}, Lnyt;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lllz;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 720
    :sswitch_7
    invoke-virtual {p1}, Lnyt;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lllz;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 724
    :sswitch_8
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lllz;->i:Ljava/lang/Long;

    goto/16 :goto_0

    .line 728
    :sswitch_9
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lllz;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 732
    :sswitch_a
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lllz;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 736
    :sswitch_b
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 737
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 744
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lllz;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 750
    :sswitch_c
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lllz;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 754
    :sswitch_d
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lllz;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 758
    :sswitch_e
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lllz;->o:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 657
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
        0x42 -> :sswitch_3
        0x48 -> :sswitch_4
        0x52 -> :sswitch_5
        0x58 -> :sswitch_6
        0x60 -> :sswitch_7
        0x68 -> :sswitch_8
        0x7a -> :sswitch_9
        0x82 -> :sswitch_a
        0x88 -> :sswitch_b
        0x90 -> :sswitch_c
        0x9a -> :sswitch_d
        0xa0 -> :sswitch_e
    .end sparse-switch

    .line 737
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lllz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 502
    iput-object v1, p0, Lllz;->b:Ljava/lang/String;

    .line 503
    invoke-static {}, Llmd;->d()[Llmd;

    move-result-object v0

    iput-object v0, p0, Lllz;->c:[Llmd;

    .line 504
    sget-object v0, Lnzl;->f:[Ljava/lang/String;

    iput-object v0, p0, Lllz;->d:[Ljava/lang/String;

    .line 505
    iput-object v1, p0, Lllz;->e:Ljava/lang/String;

    .line 506
    iput-object v1, p0, Lllz;->f:Ljava/lang/Integer;

    .line 507
    iput-object v1, p0, Lllz;->g:Ljava/lang/Integer;

    .line 508
    iput-object v1, p0, Lllz;->h:Ljava/lang/Long;

    .line 509
    iput-object v1, p0, Lllz;->i:Ljava/lang/Long;

    .line 510
    iput-object v1, p0, Lllz;->j:Ljava/lang/String;

    .line 511
    iput-object v1, p0, Lllz;->k:Ljava/lang/String;

    .line 512
    iput-object v1, p0, Lllz;->m:Ljava/lang/Boolean;

    .line 513
    iput-object v1, p0, Lllz;->n:Ljava/lang/String;

    .line 514
    iput-object v1, p0, Lllz;->o:Ljava/lang/Boolean;

    .line 515
    iput-object v1, p0, Lllz;->unknownFieldData:Lnza;

    .line 516
    const/4 v0, -0x1

    iput v0, p0, Lllz;->cachedSize:I

    .line 517
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 435
    invoke-direct {p0, p1}, Lllz;->b(Lnyt;)Lllz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 523
    const/4 v0, 0x1

    iget-object v2, p0, Lllz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyu;->a(ILjava/lang/String;)V

    .line 524
    iget-object v0, p0, Lllz;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lllz;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 525
    :goto_0
    iget-object v2, p0, Lllz;->d:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 526
    iget-object v2, p0, Lllz;->d:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 527
    if-eqz v2, :cond_0

    .line 528
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lnyu;->a(ILjava/lang/String;)V

    .line 525
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 532
    :cond_1
    iget-object v0, p0, Lllz;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 533
    const/16 v0, 0x8

    iget-object v2, p0, Lllz;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyu;->a(ILjava/lang/String;)V

    .line 535
    :cond_2
    iget-object v0, p0, Lllz;->h:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 536
    const/16 v0, 0x9

    iget-object v2, p0, Lllz;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 538
    :cond_3
    iget-object v0, p0, Lllz;->c:[Llmd;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lllz;->c:[Llmd;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 539
    :goto_1
    iget-object v0, p0, Lllz;->c:[Llmd;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 540
    iget-object v0, p0, Lllz;->c:[Llmd;

    aget-object v0, v0, v1

    .line 541
    if-eqz v0, :cond_4

    .line 542
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lnyu;->b(ILnzf;)V

    .line 539
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 546
    :cond_5
    iget-object v0, p0, Lllz;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 547
    const/16 v0, 0xb

    iget-object v1, p0, Lllz;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->c(II)V

    .line 549
    :cond_6
    iget-object v0, p0, Lllz;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 550
    const/16 v0, 0xc

    iget-object v1, p0, Lllz;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->c(II)V

    .line 552
    :cond_7
    iget-object v0, p0, Lllz;->i:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 553
    const/16 v0, 0xd

    iget-object v1, p0, Lllz;->i:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 555
    :cond_8
    iget-object v0, p0, Lllz;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 556
    const/16 v0, 0xf

    iget-object v1, p0, Lllz;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 558
    :cond_9
    iget-object v0, p0, Lllz;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 559
    const/16 v0, 0x10

    iget-object v1, p0, Lllz;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 561
    :cond_a
    iget-object v0, p0, Lllz;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 562
    const/16 v0, 0x11

    iget-object v1, p0, Lllz;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 564
    :cond_b
    iget-object v0, p0, Lllz;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 565
    const/16 v0, 0x12

    iget-object v1, p0, Lllz;->m:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 567
    :cond_c
    iget-object v0, p0, Lllz;->n:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 568
    const/16 v0, 0x13

    iget-object v1, p0, Lllz;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 570
    :cond_d
    iget-object v0, p0, Lllz;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 571
    const/16 v0, 0x14

    iget-object v1, p0, Lllz;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 573
    :cond_e
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 574
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 578
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 579
    const/4 v2, 0x1

    iget-object v3, p0, Lllz;->b:Ljava/lang/String;

    .line 580
    invoke-static {v2, v3}, Lnyu;->b(ILjava/lang/String;)I

    move-result v2

    add-int v4, v0, v2

    .line 581
    iget-object v0, p0, Lllz;->d:[Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lllz;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    move v2, v1

    move v3, v1

    .line 584
    :goto_0
    iget-object v5, p0, Lllz;->d:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 585
    iget-object v5, p0, Lllz;->d:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 586
    if-eqz v5, :cond_0

    .line 587
    add-int/lit8 v3, v3, 0x1

    .line 589
    invoke-static {v5}, Lnyu;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 584
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 592
    :cond_1
    add-int v0, v4, v2

    .line 593
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 595
    :goto_1
    iget-object v2, p0, Lllz;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 596
    const/16 v2, 0x8

    iget-object v3, p0, Lllz;->e:Ljava/lang/String;

    .line 597
    invoke-static {v2, v3}, Lnyu;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 599
    :cond_2
    iget-object v2, p0, Lllz;->h:Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 600
    const/16 v2, 0x9

    iget-object v3, p0, Lllz;->h:Ljava/lang/Long;

    .line 601
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnyu;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 603
    :cond_3
    iget-object v2, p0, Lllz;->c:[Llmd;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lllz;->c:[Llmd;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 604
    :goto_2
    iget-object v2, p0, Lllz;->c:[Llmd;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 605
    iget-object v2, p0, Lllz;->c:[Llmd;

    aget-object v2, v2, v1

    .line 606
    if-eqz v2, :cond_4

    .line 607
    const/16 v3, 0xa

    .line 608
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 604
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 612
    :cond_5
    iget-object v1, p0, Lllz;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 613
    const/16 v1, 0xb

    iget-object v2, p0, Lllz;->g:Ljava/lang/Integer;

    .line 614
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 616
    :cond_6
    iget-object v1, p0, Lllz;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 617
    const/16 v1, 0xc

    iget-object v2, p0, Lllz;->f:Ljava/lang/Integer;

    .line 618
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 620
    :cond_7
    iget-object v1, p0, Lllz;->i:Ljava/lang/Long;

    if-eqz v1, :cond_8

    .line 621
    const/16 v1, 0xd

    iget-object v2, p0, Lllz;->i:Ljava/lang/Long;

    .line 622
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 624
    :cond_8
    iget-object v1, p0, Lllz;->j:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 625
    const/16 v1, 0xf

    iget-object v2, p0, Lllz;->j:Ljava/lang/String;

    .line 626
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 628
    :cond_9
    iget-object v1, p0, Lllz;->k:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 629
    const/16 v1, 0x10

    iget-object v2, p0, Lllz;->k:Ljava/lang/String;

    .line 630
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 632
    :cond_a
    iget-object v1, p0, Lllz;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 633
    const/16 v1, 0x11

    iget-object v2, p0, Lllz;->l:Ljava/lang/Integer;

    .line 634
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 636
    :cond_b
    iget-object v1, p0, Lllz;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 637
    const/16 v1, 0x12

    iget-object v2, p0, Lllz;->m:Ljava/lang/Boolean;

    .line 638
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 638
    add-int/2addr v0, v1

    .line 640
    :cond_c
    iget-object v1, p0, Lllz;->n:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 641
    const/16 v1, 0x13

    iget-object v2, p0, Lllz;->n:Ljava/lang/String;

    .line 642
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 644
    :cond_d
    iget-object v1, p0, Lllz;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    .line 645
    const/16 v1, 0x14

    iget-object v2, p0, Lllz;->o:Ljava/lang/Boolean;

    .line 646
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 646
    add-int/2addr v0, v1

    .line 648
    :cond_e
    return v0

    :cond_f
    move v0, v4

    goto/16 :goto_1
.end method
