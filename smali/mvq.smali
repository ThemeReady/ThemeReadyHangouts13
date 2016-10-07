.class public final Lmvq;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmvq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lmvq;


# instance fields
.field public a:[Lmvs;

.field public b:Lmvt;

.field public c:Lmvv;

.field public d:Lmvu;

.field public e:Lmvr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 688
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 689
    invoke-direct {p0}, Lmvq;->g()Lmvq;

    .line 690
    return-void
.end method

.method private b(Lnyt;)Lmvq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 765
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 766
    sparse-switch v0, :sswitch_data_0

    .line 770
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 771
    :sswitch_0
    return-object p0

    .line 776
    :sswitch_1
    const/16 v0, 0xa

    .line 777
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 778
    iget-object v0, p0, Lmvq;->a:[Lmvs;

    if-nez v0, :cond_2

    move v0, v1

    .line 779
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmvs;

    .line 781
    if-eqz v0, :cond_1

    .line 782
    iget-object v3, p0, Lmvq;->a:[Lmvs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 784
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 785
    new-instance v3, Lmvs;

    invoke-direct {v3}, Lmvs;-><init>()V

    aput-object v3, v2, v0

    .line 786
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 787
    invoke-virtual {p1}, Lnyt;->a()I

    .line 784
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 778
    :cond_2
    iget-object v0, p0, Lmvq;->a:[Lmvs;

    array-length v0, v0

    goto :goto_1

    .line 790
    :cond_3
    new-instance v3, Lmvs;

    invoke-direct {v3}, Lmvs;-><init>()V

    aput-object v3, v2, v0

    .line 791
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 792
    iput-object v2, p0, Lmvq;->a:[Lmvs;

    goto :goto_0

    .line 796
    :sswitch_2
    iget-object v0, p0, Lmvq;->b:Lmvt;

    if-nez v0, :cond_4

    .line 797
    new-instance v0, Lmvt;

    invoke-direct {v0}, Lmvt;-><init>()V

    iput-object v0, p0, Lmvq;->b:Lmvt;

    .line 799
    :cond_4
    iget-object v0, p0, Lmvq;->b:Lmvt;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 803
    :sswitch_3
    iget-object v0, p0, Lmvq;->c:Lmvv;

    if-nez v0, :cond_5

    .line 804
    new-instance v0, Lmvv;

    invoke-direct {v0}, Lmvv;-><init>()V

    iput-object v0, p0, Lmvq;->c:Lmvv;

    .line 806
    :cond_5
    iget-object v0, p0, Lmvq;->c:Lmvv;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 810
    :sswitch_4
    iget-object v0, p0, Lmvq;->d:Lmvu;

    if-nez v0, :cond_6

    .line 811
    new-instance v0, Lmvu;

    invoke-direct {v0}, Lmvu;-><init>()V

    iput-object v0, p0, Lmvq;->d:Lmvu;

    .line 813
    :cond_6
    iget-object v0, p0, Lmvq;->d:Lmvu;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 817
    :sswitch_5
    iget-object v0, p0, Lmvq;->e:Lmvr;

    if-nez v0, :cond_7

    .line 818
    new-instance v0, Lmvr;

    invoke-direct {v0}, Lmvr;-><init>()V

    iput-object v0, p0, Lmvq;->e:Lmvr;

    .line 820
    :cond_7
    iget-object v0, p0, Lmvq;->e:Lmvr;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 766
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Lmvq;
    .locals 2

    .prologue
    .line 660
    sget-object v0, Lmvq;->f:[Lmvq;

    if-nez v0, :cond_1

    .line 661
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 663
    :try_start_0
    sget-object v0, Lmvq;->f:[Lmvq;

    if-nez v0, :cond_0

    .line 664
    const/4 v0, 0x0

    new-array v0, v0, [Lmvq;

    sput-object v0, Lmvq;->f:[Lmvq;

    .line 666
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 668
    :cond_1
    sget-object v0, Lmvq;->f:[Lmvq;

    return-object v0

    .line 666
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmvq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 693
    invoke-static {}, Lmvs;->d()[Lmvs;

    move-result-object v0

    iput-object v0, p0, Lmvq;->a:[Lmvs;

    .line 694
    iput-object v1, p0, Lmvq;->b:Lmvt;

    .line 695
    iput-object v1, p0, Lmvq;->c:Lmvv;

    .line 696
    iput-object v1, p0, Lmvq;->d:Lmvu;

    .line 697
    iput-object v1, p0, Lmvq;->e:Lmvr;

    .line 698
    iput-object v1, p0, Lmvq;->unknownFieldData:Lnza;

    .line 699
    const/4 v0, -0x1

    iput v0, p0, Lmvq;->cachedSize:I

    .line 700
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lmvq;->b(Lnyt;)Lmvq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 706
    iget-object v0, p0, Lmvq;->a:[Lmvs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmvq;->a:[Lmvs;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 707
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmvq;->a:[Lmvs;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 708
    iget-object v1, p0, Lmvq;->a:[Lmvs;

    aget-object v1, v1, v0

    .line 709
    if-eqz v1, :cond_0

    .line 710
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 707
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 714
    :cond_1
    iget-object v0, p0, Lmvq;->b:Lmvt;

    if-eqz v0, :cond_2

    .line 715
    const/4 v0, 0x2

    iget-object v1, p0, Lmvq;->b:Lmvt;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 717
    :cond_2
    iget-object v0, p0, Lmvq;->c:Lmvv;

    if-eqz v0, :cond_3

    .line 718
    const/4 v0, 0x3

    iget-object v1, p0, Lmvq;->c:Lmvv;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 720
    :cond_3
    iget-object v0, p0, Lmvq;->d:Lmvu;

    if-eqz v0, :cond_4

    .line 721
    const/4 v0, 0x4

    iget-object v1, p0, Lmvq;->d:Lmvu;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 723
    :cond_4
    iget-object v0, p0, Lmvq;->e:Lmvr;

    if-eqz v0, :cond_5

    .line 724
    const/4 v0, 0x5

    iget-object v1, p0, Lmvq;->e:Lmvr;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 726
    :cond_5
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 727
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 731
    invoke-super {p0}, Lnyx;->b()I

    move-result v1

    .line 732
    iget-object v0, p0, Lmvq;->a:[Lmvs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmvq;->a:[Lmvs;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 733
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lmvq;->a:[Lmvs;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 734
    iget-object v2, p0, Lmvq;->a:[Lmvs;

    aget-object v2, v2, v0

    .line 735
    if-eqz v2, :cond_0

    .line 736
    const/4 v3, 0x1

    .line 737
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 733
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 741
    :cond_1
    iget-object v0, p0, Lmvq;->b:Lmvt;

    if-eqz v0, :cond_2

    .line 742
    const/4 v0, 0x2

    iget-object v2, p0, Lmvq;->b:Lmvt;

    .line 743
    invoke-static {v0, v2}, Lnyu;->d(ILnzf;)I

    move-result v0

    add-int/2addr v1, v0

    .line 745
    :cond_2
    iget-object v0, p0, Lmvq;->c:Lmvv;

    if-eqz v0, :cond_3

    .line 746
    const/4 v0, 0x3

    iget-object v2, p0, Lmvq;->c:Lmvv;

    .line 747
    invoke-static {v0, v2}, Lnyu;->d(ILnzf;)I

    move-result v0

    add-int/2addr v1, v0

    .line 749
    :cond_3
    iget-object v0, p0, Lmvq;->d:Lmvu;

    if-eqz v0, :cond_4

    .line 750
    const/4 v0, 0x4

    iget-object v2, p0, Lmvq;->d:Lmvu;

    .line 751
    invoke-static {v0, v2}, Lnyu;->d(ILnzf;)I

    move-result v0

    add-int/2addr v1, v0

    .line 753
    :cond_4
    iget-object v0, p0, Lmvq;->e:Lmvr;

    if-eqz v0, :cond_5

    .line 754
    const/4 v0, 0x5

    iget-object v2, p0, Lmvq;->e:Lmvr;

    .line 755
    invoke-static {v0, v2}, Lnyu;->d(ILnzf;)I

    move-result v0

    add-int/2addr v1, v0

    .line 757
    :cond_5
    return v1
.end method
