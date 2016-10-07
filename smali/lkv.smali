.class public final Llkv;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llkv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Llkv;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[I

.field public d:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 618
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 619
    invoke-direct {p0}, Llkv;->g()Llkv;

    .line 620
    return-void
.end method

.method private b(Lnyt;)Llkv;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 683
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 684
    sparse-switch v0, :sswitch_data_0

    .line 688
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 689
    :sswitch_0
    return-object p0

    .line 694
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llkv;->a:Ljava/lang/String;

    goto :goto_0

    .line 698
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llkv;->b:Ljava/lang/String;

    goto :goto_0

    .line 702
    :sswitch_3
    const/16 v0, 0x1d

    .line 703
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 704
    iget-object v0, p0, Llkv;->c:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 705
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 706
    if-eqz v0, :cond_1

    .line 707
    iget-object v3, p0, Llkv;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 709
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 710
    invoke-virtual {p1}, Lnyt;->h()I

    move-result v3

    aput v3, v2, v0

    .line 711
    invoke-virtual {p1}, Lnyt;->a()I

    .line 709
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 704
    :cond_2
    iget-object v0, p0, Llkv;->c:[I

    array-length v0, v0

    goto :goto_1

    .line 714
    :cond_3
    invoke-virtual {p1}, Lnyt;->h()I

    move-result v3

    aput v3, v2, v0

    .line 715
    iput-object v2, p0, Llkv;->c:[I

    goto :goto_0

    .line 719
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->r()I

    move-result v0

    .line 720
    invoke-virtual {p1, v0}, Lnyt;->d(I)I

    move-result v2

    .line 721
    div-int/lit8 v3, v0, 0x4

    .line 722
    iget-object v0, p0, Llkv;->c:[I

    if-nez v0, :cond_5

    move v0, v1

    .line 723
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [I

    .line 724
    if-eqz v0, :cond_4

    .line 725
    iget-object v4, p0, Llkv;->c:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 727
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 728
    invoke-virtual {p1}, Lnyt;->h()I

    move-result v4

    aput v4, v3, v0

    .line 727
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 722
    :cond_5
    iget-object v0, p0, Llkv;->c:[I

    array-length v0, v0

    goto :goto_3

    .line 730
    :cond_6
    iput-object v3, p0, Llkv;->c:[I

    .line 731
    invoke-virtual {p1, v2}, Lnyt;->e(I)V

    goto :goto_0

    .line 735
    :sswitch_5
    const/16 v0, 0x25

    .line 736
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 737
    iget-object v0, p0, Llkv;->d:[I

    if-nez v0, :cond_8

    move v0, v1

    .line 738
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 739
    if-eqz v0, :cond_7

    .line 740
    iget-object v3, p0, Llkv;->d:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 742
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 743
    invoke-virtual {p1}, Lnyt;->h()I

    move-result v3

    aput v3, v2, v0

    .line 744
    invoke-virtual {p1}, Lnyt;->a()I

    .line 742
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 737
    :cond_8
    iget-object v0, p0, Llkv;->d:[I

    array-length v0, v0

    goto :goto_5

    .line 747
    :cond_9
    invoke-virtual {p1}, Lnyt;->h()I

    move-result v3

    aput v3, v2, v0

    .line 748
    iput-object v2, p0, Llkv;->d:[I

    goto/16 :goto_0

    .line 752
    :sswitch_6
    invoke-virtual {p1}, Lnyt;->r()I

    move-result v0

    .line 753
    invoke-virtual {p1, v0}, Lnyt;->d(I)I

    move-result v2

    .line 754
    div-int/lit8 v3, v0, 0x4

    .line 755
    iget-object v0, p0, Llkv;->d:[I

    if-nez v0, :cond_b

    move v0, v1

    .line 756
    :goto_7
    add-int/2addr v3, v0

    new-array v3, v3, [I

    .line 757
    if-eqz v0, :cond_a

    .line 758
    iget-object v4, p0, Llkv;->d:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 760
    :cond_a
    :goto_8
    array-length v4, v3

    if-ge v0, v4, :cond_c

    .line 761
    invoke-virtual {p1}, Lnyt;->h()I

    move-result v4

    aput v4, v3, v0

    .line 760
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 755
    :cond_b
    iget-object v0, p0, Llkv;->d:[I

    array-length v0, v0

    goto :goto_7

    .line 763
    :cond_c
    iput-object v3, p0, Llkv;->d:[I

    .line 764
    invoke-virtual {p1, v2}, Lnyt;->e(I)V

    goto/16 :goto_0

    .line 684
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_4
        0x1d -> :sswitch_3
        0x22 -> :sswitch_6
        0x25 -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Llkv;
    .locals 2

    .prologue
    .line 593
    sget-object v0, Llkv;->e:[Llkv;

    if-nez v0, :cond_1

    .line 594
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 596
    :try_start_0
    sget-object v0, Llkv;->e:[Llkv;

    if-nez v0, :cond_0

    .line 597
    const/4 v0, 0x0

    new-array v0, v0, [Llkv;

    sput-object v0, Llkv;->e:[Llkv;

    .line 599
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 601
    :cond_1
    sget-object v0, Llkv;->e:[Llkv;

    return-object v0

    .line 599
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llkv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 623
    iput-object v1, p0, Llkv;->a:Ljava/lang/String;

    .line 624
    iput-object v1, p0, Llkv;->b:Ljava/lang/String;

    .line 625
    sget-object v0, Lnzl;->a:[I

    iput-object v0, p0, Llkv;->c:[I

    .line 626
    sget-object v0, Lnzl;->a:[I

    iput-object v0, p0, Llkv;->d:[I

    .line 627
    iput-object v1, p0, Llkv;->unknownFieldData:Lnza;

    .line 628
    const/4 v0, -0x1

    iput v0, p0, Llkv;->cachedSize:I

    .line 629
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 587
    invoke-direct {p0, p1}, Llkv;->b(Lnyt;)Llkv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 635
    iget-object v0, p0, Llkv;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 636
    const/4 v0, 0x1

    iget-object v2, p0, Llkv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyu;->a(ILjava/lang/String;)V

    .line 638
    :cond_0
    iget-object v0, p0, Llkv;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 639
    const/4 v0, 0x2

    iget-object v2, p0, Llkv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyu;->a(ILjava/lang/String;)V

    .line 641
    :cond_1
    iget-object v0, p0, Llkv;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Llkv;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 642
    :goto_0
    iget-object v2, p0, Llkv;->c:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 643
    const/4 v2, 0x3

    iget-object v3, p0, Llkv;->c:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lnyu;->b(II)V

    .line 642
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 646
    :cond_2
    iget-object v0, p0, Llkv;->d:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Llkv;->d:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 647
    :goto_1
    iget-object v0, p0, Llkv;->d:[I

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 648
    const/4 v0, 0x4

    iget-object v2, p0, Llkv;->d:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lnyu;->b(II)V

    .line 647
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 651
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 652
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 656
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 657
    iget-object v1, p0, Llkv;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 658
    const/4 v1, 0x1

    iget-object v2, p0, Llkv;->a:Ljava/lang/String;

    .line 659
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 661
    :cond_0
    iget-object v1, p0, Llkv;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 662
    const/4 v1, 0x2

    iget-object v2, p0, Llkv;->b:Ljava/lang/String;

    .line 663
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 665
    :cond_1
    iget-object v1, p0, Llkv;->c:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Llkv;->c:[I

    array-length v1, v1

    if-lez v1, :cond_2

    .line 666
    iget-object v1, p0, Llkv;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 667
    add-int/2addr v0, v1

    .line 668
    iget-object v1, p0, Llkv;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 670
    :cond_2
    iget-object v1, p0, Llkv;->d:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Llkv;->d:[I

    array-length v1, v1

    if-lez v1, :cond_3

    .line 671
    iget-object v1, p0, Llkv;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 672
    add-int/2addr v0, v1

    .line 673
    iget-object v1, p0, Llkv;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 675
    :cond_3
    return v0
.end method
