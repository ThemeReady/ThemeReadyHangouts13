.class public final Lkjx;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkjx;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile i:[Lkjx;


# instance fields
.field public a:Lklk;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[Lkka;

.field public g:[Lkjy;

.field public h:Lkmj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5768
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 5769
    invoke-direct {p0}, Lkjx;->g()Lkjx;

    .line 5770
    return-void
.end method

.method private b(Lnyt;)Lkjx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5879
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 5880
    sparse-switch v0, :sswitch_data_0

    .line 5884
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5885
    :sswitch_0
    return-object p0

    .line 5890
    :sswitch_1
    iget-object v0, p0, Lkjx;->a:Lklk;

    if-nez v0, :cond_1

    .line 5891
    new-instance v0, Lklk;

    invoke-direct {v0}, Lklk;-><init>()V

    iput-object v0, p0, Lkjx;->a:Lklk;

    .line 5893
    :cond_1
    iget-object v0, p0, Lkjx;->a:Lklk;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 5897
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjx;->b:Ljava/lang/String;

    goto :goto_0

    .line 5901
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjx;->c:Ljava/lang/String;

    goto :goto_0

    .line 5905
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjx;->d:Ljava/lang/String;

    goto :goto_0

    .line 5909
    :sswitch_5
    const/16 v0, 0x2a

    .line 5910
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 5911
    iget-object v0, p0, Lkjx;->f:[Lkka;

    if-nez v0, :cond_3

    move v0, v1

    .line 5912
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkka;

    .line 5914
    if-eqz v0, :cond_2

    .line 5915
    iget-object v3, p0, Lkjx;->f:[Lkka;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5917
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 5918
    new-instance v3, Lkka;

    invoke-direct {v3}, Lkka;-><init>()V

    aput-object v3, v2, v0

    .line 5919
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 5920
    invoke-virtual {p1}, Lnyt;->a()I

    .line 5917
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5911
    :cond_3
    iget-object v0, p0, Lkjx;->f:[Lkka;

    array-length v0, v0

    goto :goto_1

    .line 5923
    :cond_4
    new-instance v3, Lkka;

    invoke-direct {v3}, Lkka;-><init>()V

    aput-object v3, v2, v0

    .line 5924
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 5925
    iput-object v2, p0, Lkjx;->f:[Lkka;

    goto :goto_0

    .line 5929
    :sswitch_6
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjx;->e:Ljava/lang/String;

    goto :goto_0

    .line 5933
    :sswitch_7
    const/16 v0, 0x3a

    .line 5934
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 5935
    iget-object v0, p0, Lkjx;->g:[Lkjy;

    if-nez v0, :cond_6

    move v0, v1

    .line 5936
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkjy;

    .line 5938
    if-eqz v0, :cond_5

    .line 5939
    iget-object v3, p0, Lkjx;->g:[Lkjy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5941
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 5942
    new-instance v3, Lkjy;

    invoke-direct {v3}, Lkjy;-><init>()V

    aput-object v3, v2, v0

    .line 5943
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 5944
    invoke-virtual {p1}, Lnyt;->a()I

    .line 5941
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5935
    :cond_6
    iget-object v0, p0, Lkjx;->g:[Lkjy;

    array-length v0, v0

    goto :goto_3

    .line 5947
    :cond_7
    new-instance v3, Lkjy;

    invoke-direct {v3}, Lkjy;-><init>()V

    aput-object v3, v2, v0

    .line 5948
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 5949
    iput-object v2, p0, Lkjx;->g:[Lkjy;

    goto/16 :goto_0

    .line 5953
    :sswitch_8
    iget-object v0, p0, Lkjx;->h:Lkmj;

    if-nez v0, :cond_8

    .line 5954
    new-instance v0, Lkmj;

    invoke-direct {v0}, Lkmj;-><init>()V

    iput-object v0, p0, Lkjx;->h:Lkmj;

    .line 5956
    :cond_8
    iget-object v0, p0, Lkjx;->h:Lkmj;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 5880
    nop

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
    .end sparse-switch
.end method

.method public static d()[Lkjx;
    .locals 2

    .prologue
    .line 5731
    sget-object v0, Lkjx;->i:[Lkjx;

    if-nez v0, :cond_1

    .line 5732
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5734
    :try_start_0
    sget-object v0, Lkjx;->i:[Lkjx;

    if-nez v0, :cond_0

    .line 5735
    const/4 v0, 0x0

    new-array v0, v0, [Lkjx;

    sput-object v0, Lkjx;->i:[Lkjx;

    .line 5737
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5739
    :cond_1
    sget-object v0, Lkjx;->i:[Lkjx;

    return-object v0

    .line 5737
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkjx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5773
    iput-object v1, p0, Lkjx;->a:Lklk;

    .line 5774
    iput-object v1, p0, Lkjx;->b:Ljava/lang/String;

    .line 5775
    iput-object v1, p0, Lkjx;->c:Ljava/lang/String;

    .line 5776
    iput-object v1, p0, Lkjx;->d:Ljava/lang/String;

    .line 5777
    iput-object v1, p0, Lkjx;->e:Ljava/lang/String;

    .line 5778
    invoke-static {}, Lkka;->d()[Lkka;

    move-result-object v0

    iput-object v0, p0, Lkjx;->f:[Lkka;

    .line 5779
    invoke-static {}, Lkjy;->d()[Lkjy;

    move-result-object v0

    iput-object v0, p0, Lkjx;->g:[Lkjy;

    .line 5780
    iput-object v1, p0, Lkjx;->h:Lkmj;

    .line 5781
    iput-object v1, p0, Lkjx;->unknownFieldData:Lnza;

    .line 5782
    const/4 v0, -0x1

    iput v0, p0, Lkjx;->cachedSize:I

    .line 5783
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 5370
    invoke-direct {p0, p1}, Lkjx;->b(Lnyt;)Lkjx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5789
    iget-object v0, p0, Lkjx;->a:Lklk;

    if-eqz v0, :cond_0

    .line 5790
    const/4 v0, 0x1

    iget-object v2, p0, Lkjx;->a:Lklk;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 5792
    :cond_0
    iget-object v0, p0, Lkjx;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5793
    const/4 v0, 0x2

    iget-object v2, p0, Lkjx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyu;->a(ILjava/lang/String;)V

    .line 5795
    :cond_1
    iget-object v0, p0, Lkjx;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5796
    const/4 v0, 0x3

    iget-object v2, p0, Lkjx;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyu;->a(ILjava/lang/String;)V

    .line 5798
    :cond_2
    iget-object v0, p0, Lkjx;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5799
    const/4 v0, 0x4

    iget-object v2, p0, Lkjx;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyu;->a(ILjava/lang/String;)V

    .line 5801
    :cond_3
    iget-object v0, p0, Lkjx;->f:[Lkka;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkjx;->f:[Lkka;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 5802
    :goto_0
    iget-object v2, p0, Lkjx;->f:[Lkka;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 5803
    iget-object v2, p0, Lkjx;->f:[Lkka;

    aget-object v2, v2, v0

    .line 5804
    if-eqz v2, :cond_4

    .line 5805
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lnyu;->b(ILnzf;)V

    .line 5802
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5809
    :cond_5
    iget-object v0, p0, Lkjx;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 5810
    const/4 v0, 0x6

    iget-object v2, p0, Lkjx;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyu;->a(ILjava/lang/String;)V

    .line 5812
    :cond_6
    iget-object v0, p0, Lkjx;->g:[Lkjy;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkjx;->g:[Lkjy;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 5813
    :goto_1
    iget-object v0, p0, Lkjx;->g:[Lkjy;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 5814
    iget-object v0, p0, Lkjx;->g:[Lkjy;

    aget-object v0, v0, v1

    .line 5815
    if-eqz v0, :cond_7

    .line 5816
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lnyu;->b(ILnzf;)V

    .line 5813
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5820
    :cond_8
    iget-object v0, p0, Lkjx;->h:Lkmj;

    if-eqz v0, :cond_9

    .line 5821
    const/16 v0, 0x8

    iget-object v1, p0, Lkjx;->h:Lkmj;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 5823
    :cond_9
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 5824
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 5828
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 5829
    iget-object v2, p0, Lkjx;->a:Lklk;

    if-eqz v2, :cond_0

    .line 5830
    const/4 v2, 0x1

    iget-object v3, p0, Lkjx;->a:Lklk;

    .line 5831
    invoke-static {v2, v3}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5833
    :cond_0
    iget-object v2, p0, Lkjx;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 5834
    const/4 v2, 0x2

    iget-object v3, p0, Lkjx;->b:Ljava/lang/String;

    .line 5835
    invoke-static {v2, v3}, Lnyu;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5837
    :cond_1
    iget-object v2, p0, Lkjx;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 5838
    const/4 v2, 0x3

    iget-object v3, p0, Lkjx;->c:Ljava/lang/String;

    .line 5839
    invoke-static {v2, v3}, Lnyu;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5841
    :cond_2
    iget-object v2, p0, Lkjx;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 5842
    const/4 v2, 0x4

    iget-object v3, p0, Lkjx;->d:Ljava/lang/String;

    .line 5843
    invoke-static {v2, v3}, Lnyu;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5845
    :cond_3
    iget-object v2, p0, Lkjx;->f:[Lkka;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lkjx;->f:[Lkka;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 5846
    :goto_0
    iget-object v3, p0, Lkjx;->f:[Lkka;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 5847
    iget-object v3, p0, Lkjx;->f:[Lkka;

    aget-object v3, v3, v0

    .line 5848
    if-eqz v3, :cond_4

    .line 5849
    const/4 v4, 0x5

    .line 5850
    invoke-static {v4, v3}, Lnyu;->d(ILnzf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 5846
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 5854
    :cond_6
    iget-object v2, p0, Lkjx;->e:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 5855
    const/4 v2, 0x6

    iget-object v3, p0, Lkjx;->e:Ljava/lang/String;

    .line 5856
    invoke-static {v2, v3}, Lnyu;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5858
    :cond_7
    iget-object v2, p0, Lkjx;->g:[Lkjy;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lkjx;->g:[Lkjy;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 5859
    :goto_1
    iget-object v2, p0, Lkjx;->g:[Lkjy;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 5860
    iget-object v2, p0, Lkjx;->g:[Lkjy;

    aget-object v2, v2, v1

    .line 5861
    if-eqz v2, :cond_8

    .line 5862
    const/4 v3, 0x7

    .line 5863
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5859
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5867
    :cond_9
    iget-object v1, p0, Lkjx;->h:Lkmj;

    if-eqz v1, :cond_a

    .line 5868
    const/16 v1, 0x8

    iget-object v2, p0, Lkjx;->h:Lkmj;

    .line 5869
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5871
    :cond_a
    return v0
.end method
