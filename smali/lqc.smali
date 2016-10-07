.class public final Llqc;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llqc;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile r:[Llqc;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;

.field public c:Lltr;

.field public d:Llqe;

.field public e:Llpw;

.field public f:Lltv;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:[B

.field public n:[B

.field public o:[B

.field public p:[B

.field public q:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27795
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 27796
    invoke-direct {p0}, Llqc;->g()Llqc;

    .line 27797
    return-void
.end method

.method private b(Lnyt;)Llqc;
    .locals 1

    .prologue
    .line 27954
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 27955
    sparse-switch v0, :sswitch_data_0

    .line 27959
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27960
    :sswitch_0
    return-object p0

    .line 27965
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->k()[B

    move-result-object v0

    iput-object v0, p0, Llqc;->m:[B

    goto :goto_0

    .line 27969
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->k()[B

    move-result-object v0

    iput-object v0, p0, Llqc;->n:[B

    goto :goto_0

    .line 27973
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->k()[B

    move-result-object v0

    iput-object v0, p0, Llqc;->o:[B

    goto :goto_0

    .line 27977
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->k()[B

    move-result-object v0

    iput-object v0, p0, Llqc;->p:[B

    goto :goto_0

    .line 27981
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->k()[B

    move-result-object v0

    iput-object v0, p0, Llqc;->q:[B

    goto :goto_0

    .line 27985
    :sswitch_6
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llqc;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 27989
    :sswitch_7
    iget-object v0, p0, Llqc;->f:Lltv;

    if-nez v0, :cond_1

    .line 27990
    new-instance v0, Lltv;

    invoke-direct {v0}, Lltv;-><init>()V

    iput-object v0, p0, Llqc;->f:Lltv;

    .line 27992
    :cond_1
    iget-object v0, p0, Llqc;->f:Lltv;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 27996
    :sswitch_8
    iget-object v0, p0, Llqc;->c:Lltr;

    if-nez v0, :cond_2

    .line 27997
    new-instance v0, Lltr;

    invoke-direct {v0}, Lltr;-><init>()V

    iput-object v0, p0, Llqc;->c:Lltr;

    .line 27999
    :cond_2
    iget-object v0, p0, Llqc;->c:Lltr;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 28003
    :sswitch_9
    iget-object v0, p0, Llqc;->d:Llqe;

    if-nez v0, :cond_3

    .line 28004
    new-instance v0, Llqe;

    invoke-direct {v0}, Llqe;-><init>()V

    iput-object v0, p0, Llqc;->d:Llqe;

    .line 28006
    :cond_3
    iget-object v0, p0, Llqc;->d:Llqe;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 28010
    :sswitch_a
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llqc;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 28014
    :sswitch_b
    iget-object v0, p0, Llqc;->e:Llpw;

    if-nez v0, :cond_4

    .line 28015
    new-instance v0, Llpw;

    invoke-direct {v0}, Llpw;-><init>()V

    iput-object v0, p0, Llqc;->e:Llpw;

    .line 28017
    :cond_4
    iget-object v0, p0, Llqc;->e:Llpw;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 28021
    :sswitch_c
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 28022
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 28030
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqc;->a:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 28036
    :sswitch_d
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llqc;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 28040
    :sswitch_e
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 28041
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 28045
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqc;->j:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 28051
    :sswitch_f
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 28052
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 28056
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqc;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 28062
    :sswitch_10
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 28063
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 28068
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqc;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 28074
    :sswitch_11
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llqc;->b:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 27955
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x58 -> :sswitch_a
        0x62 -> :sswitch_b
        0x68 -> :sswitch_c
        0x70 -> :sswitch_d
        0x78 -> :sswitch_e
        0x80 -> :sswitch_f
        0x88 -> :sswitch_10
        0x90 -> :sswitch_11
    .end sparse-switch

    .line 28022
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 28041
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 28052
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 28063
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static d()[Llqc;
    .locals 2

    .prologue
    .line 27731
    sget-object v0, Llqc;->r:[Llqc;

    if-nez v0, :cond_1

    .line 27732
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 27734
    :try_start_0
    sget-object v0, Llqc;->r:[Llqc;

    if-nez v0, :cond_0

    .line 27735
    const/4 v0, 0x0

    new-array v0, v0, [Llqc;

    sput-object v0, Llqc;->r:[Llqc;

    .line 27737
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27739
    :cond_1
    sget-object v0, Llqc;->r:[Llqc;

    return-object v0

    .line 27737
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llqc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27800
    iput-object v0, p0, Llqc;->b:Ljava/lang/Boolean;

    .line 27801
    iput-object v0, p0, Llqc;->c:Lltr;

    .line 27802
    iput-object v0, p0, Llqc;->d:Llqe;

    .line 27803
    iput-object v0, p0, Llqc;->e:Llpw;

    .line 27804
    iput-object v0, p0, Llqc;->f:Lltv;

    .line 27805
    iput-object v0, p0, Llqc;->g:Ljava/lang/Boolean;

    .line 27806
    iput-object v0, p0, Llqc;->h:Ljava/lang/Boolean;

    .line 27807
    iput-object v0, p0, Llqc;->i:Ljava/lang/Boolean;

    .line 27808
    iput-object v0, p0, Llqc;->m:[B

    .line 27809
    iput-object v0, p0, Llqc;->n:[B

    .line 27810
    iput-object v0, p0, Llqc;->o:[B

    .line 27811
    iput-object v0, p0, Llqc;->p:[B

    .line 27812
    iput-object v0, p0, Llqc;->q:[B

    .line 27813
    iput-object v0, p0, Llqc;->unknownFieldData:Lnza;

    .line 27814
    const/4 v0, -0x1

    iput v0, p0, Llqc;->cachedSize:I

    .line 27815
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 27711
    invoke-direct {p0, p1}, Llqc;->b(Lnyt;)Llqc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 27821
    iget-object v0, p0, Llqc;->m:[B

    if-eqz v0, :cond_0

    .line 27822
    const/4 v0, 0x1

    iget-object v1, p0, Llqc;->m:[B

    invoke-virtual {p1, v0, v1}, Lnyu;->a(I[B)V

    .line 27824
    :cond_0
    iget-object v0, p0, Llqc;->n:[B

    if-eqz v0, :cond_1

    .line 27825
    const/4 v0, 0x2

    iget-object v1, p0, Llqc;->n:[B

    invoke-virtual {p1, v0, v1}, Lnyu;->a(I[B)V

    .line 27827
    :cond_1
    iget-object v0, p0, Llqc;->o:[B

    if-eqz v0, :cond_2

    .line 27828
    const/4 v0, 0x3

    iget-object v1, p0, Llqc;->o:[B

    invoke-virtual {p1, v0, v1}, Lnyu;->a(I[B)V

    .line 27830
    :cond_2
    iget-object v0, p0, Llqc;->p:[B

    if-eqz v0, :cond_3

    .line 27831
    const/4 v0, 0x4

    iget-object v1, p0, Llqc;->p:[B

    invoke-virtual {p1, v0, v1}, Lnyu;->a(I[B)V

    .line 27833
    :cond_3
    iget-object v0, p0, Llqc;->q:[B

    if-eqz v0, :cond_4

    .line 27834
    const/4 v0, 0x5

    iget-object v1, p0, Llqc;->q:[B

    invoke-virtual {p1, v0, v1}, Lnyu;->a(I[B)V

    .line 27836
    :cond_4
    iget-object v0, p0, Llqc;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 27837
    const/4 v0, 0x7

    iget-object v1, p0, Llqc;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 27839
    :cond_5
    iget-object v0, p0, Llqc;->f:Lltv;

    if-eqz v0, :cond_6

    .line 27840
    const/16 v0, 0x8

    iget-object v1, p0, Llqc;->f:Lltv;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 27842
    :cond_6
    iget-object v0, p0, Llqc;->c:Lltr;

    if-eqz v0, :cond_7

    .line 27843
    const/16 v0, 0x9

    iget-object v1, p0, Llqc;->c:Lltr;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 27845
    :cond_7
    iget-object v0, p0, Llqc;->d:Llqe;

    if-eqz v0, :cond_8

    .line 27846
    const/16 v0, 0xa

    iget-object v1, p0, Llqc;->d:Llqe;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 27848
    :cond_8
    iget-object v0, p0, Llqc;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 27849
    const/16 v0, 0xb

    iget-object v1, p0, Llqc;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 27851
    :cond_9
    iget-object v0, p0, Llqc;->e:Llpw;

    if-eqz v0, :cond_a

    .line 27852
    const/16 v0, 0xc

    iget-object v1, p0, Llqc;->e:Llpw;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 27854
    :cond_a
    iget-object v0, p0, Llqc;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 27855
    const/16 v0, 0xd

    iget-object v1, p0, Llqc;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 27857
    :cond_b
    iget-object v0, p0, Llqc;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 27858
    const/16 v0, 0xe

    iget-object v1, p0, Llqc;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 27860
    :cond_c
    iget-object v0, p0, Llqc;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 27861
    const/16 v0, 0xf

    iget-object v1, p0, Llqc;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 27863
    :cond_d
    iget-object v0, p0, Llqc;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 27864
    const/16 v0, 0x10

    iget-object v1, p0, Llqc;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 27866
    :cond_e
    iget-object v0, p0, Llqc;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 27867
    const/16 v0, 0x11

    iget-object v1, p0, Llqc;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 27869
    :cond_f
    iget-object v0, p0, Llqc;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 27870
    const/16 v0, 0x12

    iget-object v1, p0, Llqc;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 27872
    :cond_10
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 27873
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 27877
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 27878
    iget-object v1, p0, Llqc;->m:[B

    if-eqz v1, :cond_0

    .line 27879
    const/4 v1, 0x1

    iget-object v2, p0, Llqc;->m:[B

    .line 27880
    invoke-static {v1, v2}, Lnyu;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 27882
    :cond_0
    iget-object v1, p0, Llqc;->n:[B

    if-eqz v1, :cond_1

    .line 27883
    const/4 v1, 0x2

    iget-object v2, p0, Llqc;->n:[B

    .line 27884
    invoke-static {v1, v2}, Lnyu;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 27886
    :cond_1
    iget-object v1, p0, Llqc;->o:[B

    if-eqz v1, :cond_2

    .line 27887
    const/4 v1, 0x3

    iget-object v2, p0, Llqc;->o:[B

    .line 27888
    invoke-static {v1, v2}, Lnyu;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 27890
    :cond_2
    iget-object v1, p0, Llqc;->p:[B

    if-eqz v1, :cond_3

    .line 27891
    const/4 v1, 0x4

    iget-object v2, p0, Llqc;->p:[B

    .line 27892
    invoke-static {v1, v2}, Lnyu;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 27894
    :cond_3
    iget-object v1, p0, Llqc;->q:[B

    if-eqz v1, :cond_4

    .line 27895
    const/4 v1, 0x5

    iget-object v2, p0, Llqc;->q:[B

    .line 27896
    invoke-static {v1, v2}, Lnyu;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 27898
    :cond_4
    iget-object v1, p0, Llqc;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 27899
    const/4 v1, 0x7

    iget-object v2, p0, Llqc;->g:Ljava/lang/Boolean;

    .line 27900
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 27900
    add-int/2addr v0, v1

    .line 27902
    :cond_5
    iget-object v1, p0, Llqc;->f:Lltv;

    if-eqz v1, :cond_6

    .line 27903
    const/16 v1, 0x8

    iget-object v2, p0, Llqc;->f:Lltv;

    .line 27904
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27906
    :cond_6
    iget-object v1, p0, Llqc;->c:Lltr;

    if-eqz v1, :cond_7

    .line 27907
    const/16 v1, 0x9

    iget-object v2, p0, Llqc;->c:Lltr;

    .line 27908
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27910
    :cond_7
    iget-object v1, p0, Llqc;->d:Llqe;

    if-eqz v1, :cond_8

    .line 27911
    const/16 v1, 0xa

    iget-object v2, p0, Llqc;->d:Llqe;

    .line 27912
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27914
    :cond_8
    iget-object v1, p0, Llqc;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 27915
    const/16 v1, 0xb

    iget-object v2, p0, Llqc;->h:Ljava/lang/Boolean;

    .line 27916
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 27916
    add-int/2addr v0, v1

    .line 27918
    :cond_9
    iget-object v1, p0, Llqc;->e:Llpw;

    if-eqz v1, :cond_a

    .line 27919
    const/16 v1, 0xc

    iget-object v2, p0, Llqc;->e:Llpw;

    .line 27920
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27922
    :cond_a
    iget-object v1, p0, Llqc;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 27923
    const/16 v1, 0xd

    iget-object v2, p0, Llqc;->a:Ljava/lang/Integer;

    .line 27924
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27926
    :cond_b
    iget-object v1, p0, Llqc;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 27927
    const/16 v1, 0xe

    iget-object v2, p0, Llqc;->i:Ljava/lang/Boolean;

    .line 27928
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 27928
    add-int/2addr v0, v1

    .line 27930
    :cond_c
    iget-object v1, p0, Llqc;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 27931
    const/16 v1, 0xf

    iget-object v2, p0, Llqc;->j:Ljava/lang/Integer;

    .line 27932
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27934
    :cond_d
    iget-object v1, p0, Llqc;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 27935
    const/16 v1, 0x10

    iget-object v2, p0, Llqc;->k:Ljava/lang/Integer;

    .line 27936
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27938
    :cond_e
    iget-object v1, p0, Llqc;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 27939
    const/16 v1, 0x11

    iget-object v2, p0, Llqc;->l:Ljava/lang/Integer;

    .line 27940
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27942
    :cond_f
    iget-object v1, p0, Llqc;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    .line 27943
    const/16 v1, 0x12

    iget-object v2, p0, Llqc;->b:Ljava/lang/Boolean;

    .line 27944
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 27944
    add-int/2addr v0, v1

    .line 27946
    :cond_10
    return v0
.end method
