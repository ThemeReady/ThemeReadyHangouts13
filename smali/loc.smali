.class public final Lloc;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lloc;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Lloc;


# instance fields
.field public a:[Lofu;

.field public b:Llsv;

.field public c:Llsq;

.field public d:Llqt;

.field public e:Llwj;

.field public f:Llud;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6751
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 6752
    invoke-direct {p0}, Lloc;->g()Lloc;

    .line 6753
    return-void
.end method

.method private b(Lnyt;)Lloc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6836
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 6837
    sparse-switch v0, :sswitch_data_0

    .line 6841
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6842
    :sswitch_0
    return-object p0

    .line 6847
    :sswitch_1
    const/16 v0, 0xa

    .line 6848
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 6849
    iget-object v0, p0, Lloc;->a:[Lofu;

    if-nez v0, :cond_2

    move v0, v1

    .line 6850
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lofu;

    .line 6852
    if-eqz v0, :cond_1

    .line 6853
    iget-object v3, p0, Lloc;->a:[Lofu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6855
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 6856
    new-instance v3, Lofu;

    invoke-direct {v3}, Lofu;-><init>()V

    aput-object v3, v2, v0

    .line 6857
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 6858
    invoke-virtual {p1}, Lnyt;->a()I

    .line 6855
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6849
    :cond_2
    iget-object v0, p0, Lloc;->a:[Lofu;

    array-length v0, v0

    goto :goto_1

    .line 6861
    :cond_3
    new-instance v3, Lofu;

    invoke-direct {v3}, Lofu;-><init>()V

    aput-object v3, v2, v0

    .line 6862
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 6863
    iput-object v2, p0, Lloc;->a:[Lofu;

    goto :goto_0

    .line 6867
    :sswitch_2
    iget-object v0, p0, Lloc;->b:Llsv;

    if-nez v0, :cond_4

    .line 6868
    new-instance v0, Llsv;

    invoke-direct {v0}, Llsv;-><init>()V

    iput-object v0, p0, Lloc;->b:Llsv;

    .line 6870
    :cond_4
    iget-object v0, p0, Lloc;->b:Llsv;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 6874
    :sswitch_3
    iget-object v0, p0, Lloc;->c:Llsq;

    if-nez v0, :cond_5

    .line 6875
    new-instance v0, Llsq;

    invoke-direct {v0}, Llsq;-><init>()V

    iput-object v0, p0, Lloc;->c:Llsq;

    .line 6877
    :cond_5
    iget-object v0, p0, Lloc;->c:Llsq;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 6881
    :sswitch_4
    iget-object v0, p0, Lloc;->d:Llqt;

    if-nez v0, :cond_6

    .line 6882
    new-instance v0, Llqt;

    invoke-direct {v0}, Llqt;-><init>()V

    iput-object v0, p0, Lloc;->d:Llqt;

    .line 6884
    :cond_6
    iget-object v0, p0, Lloc;->d:Llqt;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 6888
    :sswitch_5
    iget-object v0, p0, Lloc;->e:Llwj;

    if-nez v0, :cond_7

    .line 6889
    new-instance v0, Llwj;

    invoke-direct {v0}, Llwj;-><init>()V

    iput-object v0, p0, Lloc;->e:Llwj;

    .line 6891
    :cond_7
    iget-object v0, p0, Lloc;->e:Llwj;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 6895
    :sswitch_6
    iget-object v0, p0, Lloc;->f:Llud;

    if-nez v0, :cond_8

    .line 6896
    new-instance v0, Llud;

    invoke-direct {v0}, Llud;-><init>()V

    iput-object v0, p0, Lloc;->f:Llud;

    .line 6898
    :cond_8
    iget-object v0, p0, Lloc;->f:Llud;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 6837
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
    .end sparse-switch
.end method

.method public static d()[Lloc;
    .locals 2

    .prologue
    .line 6720
    sget-object v0, Lloc;->g:[Lloc;

    if-nez v0, :cond_1

    .line 6721
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6723
    :try_start_0
    sget-object v0, Lloc;->g:[Lloc;

    if-nez v0, :cond_0

    .line 6724
    const/4 v0, 0x0

    new-array v0, v0, [Lloc;

    sput-object v0, Lloc;->g:[Lloc;

    .line 6726
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6728
    :cond_1
    sget-object v0, Lloc;->g:[Lloc;

    return-object v0

    .line 6726
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lloc;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6756
    invoke-static {}, Lofu;->d()[Lofu;

    move-result-object v0

    iput-object v0, p0, Lloc;->a:[Lofu;

    .line 6757
    iput-object v1, p0, Lloc;->b:Llsv;

    .line 6758
    iput-object v1, p0, Lloc;->c:Llsq;

    .line 6759
    iput-object v1, p0, Lloc;->d:Llqt;

    .line 6760
    iput-object v1, p0, Lloc;->e:Llwj;

    .line 6761
    iput-object v1, p0, Lloc;->f:Llud;

    .line 6762
    iput-object v1, p0, Lloc;->unknownFieldData:Lnza;

    .line 6763
    const/4 v0, -0x1

    iput v0, p0, Lloc;->cachedSize:I

    .line 6764
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 6714
    invoke-direct {p0, p1}, Lloc;->b(Lnyt;)Lloc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 6770
    iget-object v0, p0, Lloc;->a:[Lofu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lloc;->a:[Lofu;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 6771
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lloc;->a:[Lofu;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 6772
    iget-object v1, p0, Lloc;->a:[Lofu;

    aget-object v1, v1, v0

    .line 6773
    if-eqz v1, :cond_0

    .line 6774
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 6771
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6778
    :cond_1
    iget-object v0, p0, Lloc;->b:Llsv;

    if-eqz v0, :cond_2

    .line 6779
    const/4 v0, 0x2

    iget-object v1, p0, Lloc;->b:Llsv;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 6781
    :cond_2
    iget-object v0, p0, Lloc;->c:Llsq;

    if-eqz v0, :cond_3

    .line 6782
    const/4 v0, 0x3

    iget-object v1, p0, Lloc;->c:Llsq;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 6784
    :cond_3
    iget-object v0, p0, Lloc;->d:Llqt;

    if-eqz v0, :cond_4

    .line 6785
    const/4 v0, 0x4

    iget-object v1, p0, Lloc;->d:Llqt;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 6787
    :cond_4
    iget-object v0, p0, Lloc;->e:Llwj;

    if-eqz v0, :cond_5

    .line 6788
    const/4 v0, 0x5

    iget-object v1, p0, Lloc;->e:Llwj;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 6790
    :cond_5
    iget-object v0, p0, Lloc;->f:Llud;

    if-eqz v0, :cond_6

    .line 6791
    const/4 v0, 0x6

    iget-object v1, p0, Lloc;->f:Llud;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 6793
    :cond_6
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 6794
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 6798
    invoke-super {p0}, Lnyx;->b()I

    move-result v1

    .line 6799
    iget-object v0, p0, Lloc;->a:[Lofu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lloc;->a:[Lofu;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 6800
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lloc;->a:[Lofu;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 6801
    iget-object v2, p0, Lloc;->a:[Lofu;

    aget-object v2, v2, v0

    .line 6802
    if-eqz v2, :cond_0

    .line 6803
    const/4 v3, 0x1

    .line 6804
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 6800
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6808
    :cond_1
    iget-object v0, p0, Lloc;->b:Llsv;

    if-eqz v0, :cond_2

    .line 6809
    const/4 v0, 0x2

    iget-object v2, p0, Lloc;->b:Llsv;

    .line 6810
    invoke-static {v0, v2}, Lnyu;->d(ILnzf;)I

    move-result v0

    add-int/2addr v1, v0

    .line 6812
    :cond_2
    iget-object v0, p0, Lloc;->c:Llsq;

    if-eqz v0, :cond_3

    .line 6813
    const/4 v0, 0x3

    iget-object v2, p0, Lloc;->c:Llsq;

    .line 6814
    invoke-static {v0, v2}, Lnyu;->d(ILnzf;)I

    move-result v0

    add-int/2addr v1, v0

    .line 6816
    :cond_3
    iget-object v0, p0, Lloc;->d:Llqt;

    if-eqz v0, :cond_4

    .line 6817
    const/4 v0, 0x4

    iget-object v2, p0, Lloc;->d:Llqt;

    .line 6818
    invoke-static {v0, v2}, Lnyu;->d(ILnzf;)I

    move-result v0

    add-int/2addr v1, v0

    .line 6820
    :cond_4
    iget-object v0, p0, Lloc;->e:Llwj;

    if-eqz v0, :cond_5

    .line 6821
    const/4 v0, 0x5

    iget-object v2, p0, Lloc;->e:Llwj;

    .line 6822
    invoke-static {v0, v2}, Lnyu;->d(ILnzf;)I

    move-result v0

    add-int/2addr v1, v0

    .line 6824
    :cond_5
    iget-object v0, p0, Lloc;->f:Llud;

    if-eqz v0, :cond_6

    .line 6825
    const/4 v0, 0x6

    iget-object v2, p0, Lloc;->f:Llud;

    .line 6826
    invoke-static {v0, v2}, Lnyu;->d(ILnzf;)I

    move-result v0

    add-int/2addr v1, v0

    .line 6828
    :cond_6
    return v1
.end method
