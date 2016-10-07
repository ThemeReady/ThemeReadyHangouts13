.class public final Lkjl;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkjl;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile n:[Lkjl;


# instance fields
.field public a:Lklk;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6820
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 6821
    invoke-direct {p0}, Lkjl;->g()Lkjl;

    .line 6822
    return-void
.end method

.method private b(Lnyt;)Lkjl;
    .locals 1

    .prologue
    .line 6951
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 6952
    sparse-switch v0, :sswitch_data_0

    .line 6956
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6957
    :sswitch_0
    return-object p0

    .line 6962
    :sswitch_1
    iget-object v0, p0, Lkjl;->a:Lklk;

    if-nez v0, :cond_1

    .line 6963
    new-instance v0, Lklk;

    invoke-direct {v0}, Lklk;-><init>()V

    iput-object v0, p0, Lkjl;->a:Lklk;

    .line 6965
    :cond_1
    iget-object v0, p0, Lkjl;->a:Lklk;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 6969
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjl;->b:Ljava/lang/String;

    goto :goto_0

    .line 6973
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjl;->d:Ljava/lang/String;

    goto :goto_0

    .line 6977
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjl;->e:Ljava/lang/String;

    goto :goto_0

    .line 6981
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjl;->f:Ljava/lang/String;

    goto :goto_0

    .line 6985
    :sswitch_6
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjl;->h:Ljava/lang/String;

    goto :goto_0

    .line 6989
    :sswitch_7
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjl;->i:Ljava/lang/String;

    goto :goto_0

    .line 6993
    :sswitch_8
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjl;->j:Ljava/lang/String;

    goto :goto_0

    .line 6997
    :sswitch_9
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjl;->k:Ljava/lang/String;

    goto :goto_0

    .line 7001
    :sswitch_a
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjl;->l:Ljava/lang/String;

    goto :goto_0

    .line 7005
    :sswitch_b
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjl;->c:Ljava/lang/String;

    goto :goto_0

    .line 7009
    :sswitch_c
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjl;->g:Ljava/lang/String;

    goto :goto_0

    .line 7013
    :sswitch_d
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjl;->m:Ljava/lang/String;

    goto :goto_0

    .line 6952
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
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch
.end method

.method public static d()[Lkjl;
    .locals 2

    .prologue
    .line 6768
    sget-object v0, Lkjl;->n:[Lkjl;

    if-nez v0, :cond_1

    .line 6769
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6771
    :try_start_0
    sget-object v0, Lkjl;->n:[Lkjl;

    if-nez v0, :cond_0

    .line 6772
    const/4 v0, 0x0

    new-array v0, v0, [Lkjl;

    sput-object v0, Lkjl;->n:[Lkjl;

    .line 6774
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6776
    :cond_1
    sget-object v0, Lkjl;->n:[Lkjl;

    return-object v0

    .line 6774
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkjl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6825
    iput-object v0, p0, Lkjl;->a:Lklk;

    .line 6826
    iput-object v0, p0, Lkjl;->b:Ljava/lang/String;

    .line 6827
    iput-object v0, p0, Lkjl;->c:Ljava/lang/String;

    .line 6828
    iput-object v0, p0, Lkjl;->d:Ljava/lang/String;

    .line 6829
    iput-object v0, p0, Lkjl;->e:Ljava/lang/String;

    .line 6830
    iput-object v0, p0, Lkjl;->f:Ljava/lang/String;

    .line 6831
    iput-object v0, p0, Lkjl;->g:Ljava/lang/String;

    .line 6832
    iput-object v0, p0, Lkjl;->h:Ljava/lang/String;

    .line 6833
    iput-object v0, p0, Lkjl;->i:Ljava/lang/String;

    .line 6834
    iput-object v0, p0, Lkjl;->j:Ljava/lang/String;

    .line 6835
    iput-object v0, p0, Lkjl;->k:Ljava/lang/String;

    .line 6836
    iput-object v0, p0, Lkjl;->l:Ljava/lang/String;

    .line 6837
    iput-object v0, p0, Lkjl;->m:Ljava/lang/String;

    .line 6838
    iput-object v0, p0, Lkjl;->unknownFieldData:Lnza;

    .line 6839
    const/4 v0, -0x1

    iput v0, p0, Lkjl;->cachedSize:I

    .line 6840
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 6762
    invoke-direct {p0, p1}, Lkjl;->b(Lnyt;)Lkjl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 6846
    iget-object v0, p0, Lkjl;->a:Lklk;

    if-eqz v0, :cond_0

    .line 6847
    const/4 v0, 0x1

    iget-object v1, p0, Lkjl;->a:Lklk;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 6849
    :cond_0
    iget-object v0, p0, Lkjl;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6850
    const/4 v0, 0x2

    iget-object v1, p0, Lkjl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 6852
    :cond_1
    iget-object v0, p0, Lkjl;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6853
    const/4 v0, 0x3

    iget-object v1, p0, Lkjl;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 6855
    :cond_2
    iget-object v0, p0, Lkjl;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 6856
    const/4 v0, 0x4

    iget-object v1, p0, Lkjl;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 6858
    :cond_3
    iget-object v0, p0, Lkjl;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 6859
    const/4 v0, 0x5

    iget-object v1, p0, Lkjl;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 6861
    :cond_4
    iget-object v0, p0, Lkjl;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 6862
    const/4 v0, 0x6

    iget-object v1, p0, Lkjl;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 6864
    :cond_5
    iget-object v0, p0, Lkjl;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 6865
    const/4 v0, 0x7

    iget-object v1, p0, Lkjl;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 6867
    :cond_6
    iget-object v0, p0, Lkjl;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 6868
    const/16 v0, 0x8

    iget-object v1, p0, Lkjl;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 6870
    :cond_7
    iget-object v0, p0, Lkjl;->k:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 6871
    const/16 v0, 0x9

    iget-object v1, p0, Lkjl;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 6873
    :cond_8
    iget-object v0, p0, Lkjl;->l:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 6874
    const/16 v0, 0xa

    iget-object v1, p0, Lkjl;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 6876
    :cond_9
    iget-object v0, p0, Lkjl;->c:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 6877
    const/16 v0, 0xb

    iget-object v1, p0, Lkjl;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 6879
    :cond_a
    iget-object v0, p0, Lkjl;->g:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 6880
    const/16 v0, 0xc

    iget-object v1, p0, Lkjl;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 6882
    :cond_b
    iget-object v0, p0, Lkjl;->m:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 6883
    const/16 v0, 0xd

    iget-object v1, p0, Lkjl;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 6885
    :cond_c
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 6886
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6890
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 6891
    iget-object v1, p0, Lkjl;->a:Lklk;

    if-eqz v1, :cond_0

    .line 6892
    const/4 v1, 0x1

    iget-object v2, p0, Lkjl;->a:Lklk;

    .line 6893
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6895
    :cond_0
    iget-object v1, p0, Lkjl;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6896
    const/4 v1, 0x2

    iget-object v2, p0, Lkjl;->b:Ljava/lang/String;

    .line 6897
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6899
    :cond_1
    iget-object v1, p0, Lkjl;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 6900
    const/4 v1, 0x3

    iget-object v2, p0, Lkjl;->d:Ljava/lang/String;

    .line 6901
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6903
    :cond_2
    iget-object v1, p0, Lkjl;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 6904
    const/4 v1, 0x4

    iget-object v2, p0, Lkjl;->e:Ljava/lang/String;

    .line 6905
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6907
    :cond_3
    iget-object v1, p0, Lkjl;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 6908
    const/4 v1, 0x5

    iget-object v2, p0, Lkjl;->f:Ljava/lang/String;

    .line 6909
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6911
    :cond_4
    iget-object v1, p0, Lkjl;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 6912
    const/4 v1, 0x6

    iget-object v2, p0, Lkjl;->h:Ljava/lang/String;

    .line 6913
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6915
    :cond_5
    iget-object v1, p0, Lkjl;->i:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 6916
    const/4 v1, 0x7

    iget-object v2, p0, Lkjl;->i:Ljava/lang/String;

    .line 6917
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6919
    :cond_6
    iget-object v1, p0, Lkjl;->j:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 6920
    const/16 v1, 0x8

    iget-object v2, p0, Lkjl;->j:Ljava/lang/String;

    .line 6921
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6923
    :cond_7
    iget-object v1, p0, Lkjl;->k:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 6924
    const/16 v1, 0x9

    iget-object v2, p0, Lkjl;->k:Ljava/lang/String;

    .line 6925
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6927
    :cond_8
    iget-object v1, p0, Lkjl;->l:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 6928
    const/16 v1, 0xa

    iget-object v2, p0, Lkjl;->l:Ljava/lang/String;

    .line 6929
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6931
    :cond_9
    iget-object v1, p0, Lkjl;->c:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 6932
    const/16 v1, 0xb

    iget-object v2, p0, Lkjl;->c:Ljava/lang/String;

    .line 6933
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6935
    :cond_a
    iget-object v1, p0, Lkjl;->g:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 6936
    const/16 v1, 0xc

    iget-object v2, p0, Lkjl;->g:Ljava/lang/String;

    .line 6937
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6939
    :cond_b
    iget-object v1, p0, Lkjl;->m:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 6940
    const/16 v1, 0xd

    iget-object v2, p0, Lkjl;->m:Ljava/lang/String;

    .line 6941
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6943
    :cond_c
    return v0
.end method
