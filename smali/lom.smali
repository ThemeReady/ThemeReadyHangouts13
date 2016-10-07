.class public final Llom;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llom;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llor;

.field public b:Llqs;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Llon;

.field public g:[Llxf;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:[Lltr;

.field public l:[Llot;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:[I

.field public p:Ljava/lang/Integer;

.field public q:[[B

.field public r:[[B

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5531
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 5532
    invoke-direct {p0}, Llom;->d()Llom;

    .line 5533
    return-void
.end method

.method private b(Lnyt;)Llom;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 5781
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 5782
    sparse-switch v0, :sswitch_data_0

    .line 5786
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5787
    :sswitch_0
    return-object p0

    .line 5792
    :sswitch_1
    iget-object v0, p0, Llom;->a:Llor;

    if-nez v0, :cond_1

    .line 5793
    new-instance v0, Llor;

    invoke-direct {v0}, Llor;-><init>()V

    iput-object v0, p0, Llom;->a:Llor;

    .line 5795
    :cond_1
    iget-object v0, p0, Llom;->a:Llor;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 5799
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 5800
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5804
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llom;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 5810
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llom;->d:Ljava/lang/String;

    goto :goto_0

    .line 5814
    :sswitch_4
    iget-object v0, p0, Llom;->f:Llon;

    if-nez v0, :cond_2

    .line 5815
    new-instance v0, Llon;

    invoke-direct {v0}, Llon;-><init>()V

    iput-object v0, p0, Llom;->f:Llon;

    .line 5817
    :cond_2
    iget-object v0, p0, Llom;->f:Llon;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 5821
    :sswitch_5
    const/16 v0, 0x2a

    .line 5822
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 5823
    iget-object v0, p0, Llom;->q:[[B

    if-nez v0, :cond_4

    move v0, v1

    .line 5824
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 5825
    if-eqz v0, :cond_3

    .line 5826
    iget-object v3, p0, Llom;->q:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5828
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 5829
    invoke-virtual {p1}, Lnyt;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 5830
    invoke-virtual {p1}, Lnyt;->a()I

    .line 5828
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5823
    :cond_4
    iget-object v0, p0, Llom;->q:[[B

    array-length v0, v0

    goto :goto_1

    .line 5833
    :cond_5
    invoke-virtual {p1}, Lnyt;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 5834
    iput-object v2, p0, Llom;->q:[[B

    goto :goto_0

    .line 5838
    :sswitch_6
    const/16 v0, 0x32

    .line 5839
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 5840
    iget-object v0, p0, Llom;->r:[[B

    if-nez v0, :cond_7

    move v0, v1

    .line 5841
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 5842
    if-eqz v0, :cond_6

    .line 5843
    iget-object v3, p0, Llom;->r:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5845
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 5846
    invoke-virtual {p1}, Lnyt;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 5847
    invoke-virtual {p1}, Lnyt;->a()I

    .line 5845
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5840
    :cond_7
    iget-object v0, p0, Llom;->r:[[B

    array-length v0, v0

    goto :goto_3

    .line 5850
    :cond_8
    invoke-virtual {p1}, Lnyt;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 5851
    iput-object v2, p0, Llom;->r:[[B

    goto/16 :goto_0

    .line 5855
    :sswitch_7
    const/16 v0, 0x42

    .line 5856
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 5857
    iget-object v0, p0, Llom;->g:[Llxf;

    if-nez v0, :cond_a

    move v0, v1

    .line 5858
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Llxf;

    .line 5860
    if-eqz v0, :cond_9

    .line 5861
    iget-object v3, p0, Llom;->g:[Llxf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5863
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 5864
    new-instance v3, Llxf;

    invoke-direct {v3}, Llxf;-><init>()V

    aput-object v3, v2, v0

    .line 5865
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 5866
    invoke-virtual {p1}, Lnyt;->a()I

    .line 5863
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 5857
    :cond_a
    iget-object v0, p0, Llom;->g:[Llxf;

    array-length v0, v0

    goto :goto_5

    .line 5869
    :cond_b
    new-instance v3, Llxf;

    invoke-direct {v3}, Llxf;-><init>()V

    aput-object v3, v2, v0

    .line 5870
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 5871
    iput-object v2, p0, Llom;->g:[Llxf;

    goto/16 :goto_0

    .line 5875
    :sswitch_8
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llom;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 5879
    :sswitch_9
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 5880
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 5883
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llom;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 5889
    :sswitch_a
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 5890
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 5893
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llom;->j:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 5899
    :sswitch_b
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llom;->s:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 5903
    :sswitch_c
    const/16 v0, 0x6a

    .line 5904
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 5905
    iget-object v0, p0, Llom;->k:[Lltr;

    if-nez v0, :cond_d

    move v0, v1

    .line 5906
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lltr;

    .line 5908
    if-eqz v0, :cond_c

    .line 5909
    iget-object v3, p0, Llom;->k:[Lltr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5911
    :cond_c
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 5912
    new-instance v3, Lltr;

    invoke-direct {v3}, Lltr;-><init>()V

    aput-object v3, v2, v0

    .line 5913
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 5914
    invoke-virtual {p1}, Lnyt;->a()I

    .line 5911
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 5905
    :cond_d
    iget-object v0, p0, Llom;->k:[Lltr;

    array-length v0, v0

    goto :goto_7

    .line 5917
    :cond_e
    new-instance v3, Lltr;

    invoke-direct {v3}, Lltr;-><init>()V

    aput-object v3, v2, v0

    .line 5918
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 5919
    iput-object v2, p0, Llom;->k:[Lltr;

    goto/16 :goto_0

    .line 5923
    :sswitch_d
    const/16 v0, 0x72

    .line 5924
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 5925
    iget-object v0, p0, Llom;->l:[Llot;

    if-nez v0, :cond_10

    move v0, v1

    .line 5926
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Llot;

    .line 5928
    if-eqz v0, :cond_f

    .line 5929
    iget-object v3, p0, Llom;->l:[Llot;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5931
    :cond_f
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 5932
    new-instance v3, Llot;

    invoke-direct {v3}, Llot;-><init>()V

    aput-object v3, v2, v0

    .line 5933
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 5934
    invoke-virtual {p1}, Lnyt;->a()I

    .line 5931
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 5925
    :cond_10
    iget-object v0, p0, Llom;->l:[Llot;

    array-length v0, v0

    goto :goto_9

    .line 5937
    :cond_11
    new-instance v3, Llot;

    invoke-direct {v3}, Llot;-><init>()V

    aput-object v3, v2, v0

    .line 5938
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 5939
    iput-object v2, p0, Llom;->l:[Llot;

    goto/16 :goto_0

    .line 5943
    :sswitch_e
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llom;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 5947
    :sswitch_f
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llom;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 5951
    :sswitch_10
    iget-object v0, p0, Llom;->b:Llqs;

    if-nez v0, :cond_12

    .line 5952
    new-instance v0, Llqs;

    invoke-direct {v0}, Llqs;-><init>()V

    iput-object v0, p0, Llom;->b:Llqs;

    .line 5954
    :cond_12
    iget-object v0, p0, Llom;->b:Llqs;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 5958
    :sswitch_11
    const/16 v0, 0x90

    .line 5959
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v4

    .line 5960
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 5962
    :goto_b
    if-ge v3, v4, :cond_14

    .line 5963
    if-eqz v3, :cond_13

    .line 5964
    invoke-virtual {p1}, Lnyt;->a()I

    .line 5966
    :cond_13
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v6

    .line 5967
    packed-switch v6, :pswitch_data_3

    move v0, v2

    .line 5962
    :goto_c
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_b

    .line 5971
    :pswitch_3
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_c

    .line 5975
    :cond_14
    if-eqz v2, :cond_0

    .line 5976
    iget-object v0, p0, Llom;->o:[I

    if-nez v0, :cond_15

    move v0, v1

    .line 5977
    :goto_d
    if-nez v0, :cond_16

    array-length v3, v5

    if-ne v2, v3, :cond_16

    .line 5978
    iput-object v5, p0, Llom;->o:[I

    goto/16 :goto_0

    .line 5976
    :cond_15
    iget-object v0, p0, Llom;->o:[I

    array-length v0, v0

    goto :goto_d

    .line 5980
    :cond_16
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 5981
    if-eqz v0, :cond_17

    .line 5982
    iget-object v4, p0, Llom;->o:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5984
    :cond_17
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5985
    iput-object v3, p0, Llom;->o:[I

    goto/16 :goto_0

    .line 5991
    :sswitch_12
    invoke-virtual {p1}, Lnyt;->r()I

    move-result v0

    .line 5992
    invoke-virtual {p1, v0}, Lnyt;->d(I)I

    move-result v3

    .line 5995
    invoke-virtual {p1}, Lnyt;->u()I

    move-result v2

    move v0, v1

    .line 5996
    :goto_e
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v4

    if-lez v4, :cond_18

    .line 5997
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_4

    goto :goto_e

    .line 6001
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 6005
    :cond_18
    if-eqz v0, :cond_1c

    .line 6006
    invoke-virtual {p1, v2}, Lnyt;->f(I)V

    .line 6007
    iget-object v2, p0, Llom;->o:[I

    if-nez v2, :cond_1a

    move v2, v1

    .line 6008
    :goto_f
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 6009
    if-eqz v2, :cond_19

    .line 6010
    iget-object v0, p0, Llom;->o:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6012
    :cond_19
    :goto_10
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v0

    if-lez v0, :cond_1b

    .line 6013
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v5

    .line 6014
    packed-switch v5, :pswitch_data_5

    goto :goto_10

    .line 6018
    :pswitch_5
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_10

    .line 6007
    :cond_1a
    iget-object v2, p0, Llom;->o:[I

    array-length v2, v2

    goto :goto_f

    .line 6022
    :cond_1b
    iput-object v4, p0, Llom;->o:[I

    .line 6024
    :cond_1c
    invoke-virtual {p1, v3}, Lnyt;->e(I)V

    goto/16 :goto_0

    .line 6028
    :sswitch_13
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 6029
    packed-switch v0, :pswitch_data_6

    goto/16 :goto_0

    .line 6034
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llom;->p:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 6040
    :sswitch_14
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llom;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 6044
    :sswitch_15
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 6045
    packed-switch v0, :pswitch_data_7

    goto/16 :goto_0

    .line 6050
    :pswitch_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llom;->t:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 5782
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
        0x60 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x78 -> :sswitch_e
        0x80 -> :sswitch_f
        0x8a -> :sswitch_10
        0x90 -> :sswitch_11
        0x92 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa2 -> :sswitch_14
        0xb0 -> :sswitch_15
    .end sparse-switch

    .line 5800
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 5880
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 5890
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 5967
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 5997
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 6014
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 6029
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 6045
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method private d()Llom;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5536
    iput-object v1, p0, Llom;->a:Llor;

    .line 5537
    iput-object v1, p0, Llom;->b:Llqs;

    .line 5538
    iput-object v1, p0, Llom;->d:Ljava/lang/String;

    .line 5539
    iput-object v1, p0, Llom;->e:Ljava/lang/String;

    .line 5540
    iput-object v1, p0, Llom;->f:Llon;

    .line 5541
    invoke-static {}, Llxf;->d()[Llxf;

    move-result-object v0

    iput-object v0, p0, Llom;->g:[Llxf;

    .line 5542
    iput-object v1, p0, Llom;->h:Ljava/lang/Boolean;

    .line 5543
    invoke-static {}, Lltr;->d()[Lltr;

    move-result-object v0

    iput-object v0, p0, Llom;->k:[Lltr;

    .line 5544
    invoke-static {}, Llot;->d()[Llot;

    move-result-object v0

    iput-object v0, p0, Llom;->l:[Llot;

    .line 5545
    iput-object v1, p0, Llom;->m:Ljava/lang/Boolean;

    .line 5546
    iput-object v1, p0, Llom;->n:Ljava/lang/Boolean;

    .line 5547
    sget-object v0, Lnzl;->a:[I

    iput-object v0, p0, Llom;->o:[I

    .line 5548
    sget-object v0, Lnzl;->g:[[B

    iput-object v0, p0, Llom;->q:[[B

    .line 5549
    sget-object v0, Lnzl;->g:[[B

    iput-object v0, p0, Llom;->r:[[B

    .line 5550
    iput-object v1, p0, Llom;->s:Ljava/lang/Boolean;

    .line 5551
    iput-object v1, p0, Llom;->unknownFieldData:Lnza;

    .line 5552
    const/4 v0, -0x1

    iput v0, p0, Llom;->cachedSize:I

    .line 5553
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 4858
    invoke-direct {p0, p1}, Llom;->b(Lnyt;)Llom;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5559
    iget-object v0, p0, Llom;->a:Llor;

    if-eqz v0, :cond_0

    .line 5560
    const/4 v0, 0x1

    iget-object v2, p0, Llom;->a:Llor;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 5562
    :cond_0
    iget-object v0, p0, Llom;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 5563
    const/4 v0, 0x2

    iget-object v2, p0, Llom;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyu;->a(II)V

    .line 5565
    :cond_1
    iget-object v0, p0, Llom;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5566
    const/4 v0, 0x3

    iget-object v2, p0, Llom;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyu;->a(ILjava/lang/String;)V

    .line 5568
    :cond_2
    iget-object v0, p0, Llom;->f:Llon;

    if-eqz v0, :cond_3

    .line 5569
    const/4 v0, 0x4

    iget-object v2, p0, Llom;->f:Llon;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 5571
    :cond_3
    iget-object v0, p0, Llom;->q:[[B

    if-eqz v0, :cond_5

    iget-object v0, p0, Llom;->q:[[B

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 5572
    :goto_0
    iget-object v2, p0, Llom;->q:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 5573
    iget-object v2, p0, Llom;->q:[[B

    aget-object v2, v2, v0

    .line 5574
    if-eqz v2, :cond_4

    .line 5575
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lnyu;->a(I[B)V

    .line 5572
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5579
    :cond_5
    iget-object v0, p0, Llom;->r:[[B

    if-eqz v0, :cond_7

    iget-object v0, p0, Llom;->r:[[B

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 5580
    :goto_1
    iget-object v2, p0, Llom;->r:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 5581
    iget-object v2, p0, Llom;->r:[[B

    aget-object v2, v2, v0

    .line 5582
    if-eqz v2, :cond_6

    .line 5583
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lnyu;->a(I[B)V

    .line 5580
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5587
    :cond_7
    iget-object v0, p0, Llom;->g:[Llxf;

    if-eqz v0, :cond_9

    iget-object v0, p0, Llom;->g:[Llxf;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 5588
    :goto_2
    iget-object v2, p0, Llom;->g:[Llxf;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 5589
    iget-object v2, p0, Llom;->g:[Llxf;

    aget-object v2, v2, v0

    .line 5590
    if-eqz v2, :cond_8

    .line 5591
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lnyu;->b(ILnzf;)V

    .line 5588
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5595
    :cond_9
    iget-object v0, p0, Llom;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 5596
    const/16 v0, 0x9

    iget-object v2, p0, Llom;->h:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyu;->a(IZ)V

    .line 5598
    :cond_a
    iget-object v0, p0, Llom;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 5599
    const/16 v0, 0xa

    iget-object v2, p0, Llom;->i:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyu;->a(II)V

    .line 5601
    :cond_b
    iget-object v0, p0, Llom;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 5602
    const/16 v0, 0xb

    iget-object v2, p0, Llom;->j:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyu;->a(II)V

    .line 5604
    :cond_c
    iget-object v0, p0, Llom;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 5605
    const/16 v0, 0xc

    iget-object v2, p0, Llom;->s:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyu;->a(IZ)V

    .line 5607
    :cond_d
    iget-object v0, p0, Llom;->k:[Lltr;

    if-eqz v0, :cond_f

    iget-object v0, p0, Llom;->k:[Lltr;

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    .line 5608
    :goto_3
    iget-object v2, p0, Llom;->k:[Lltr;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 5609
    iget-object v2, p0, Llom;->k:[Lltr;

    aget-object v2, v2, v0

    .line 5610
    if-eqz v2, :cond_e

    .line 5611
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lnyu;->b(ILnzf;)V

    .line 5608
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 5615
    :cond_f
    iget-object v0, p0, Llom;->l:[Llot;

    if-eqz v0, :cond_11

    iget-object v0, p0, Llom;->l:[Llot;

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    .line 5616
    :goto_4
    iget-object v2, p0, Llom;->l:[Llot;

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 5617
    iget-object v2, p0, Llom;->l:[Llot;

    aget-object v2, v2, v0

    .line 5618
    if-eqz v2, :cond_10

    .line 5619
    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Lnyu;->b(ILnzf;)V

    .line 5616
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5623
    :cond_11
    iget-object v0, p0, Llom;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    .line 5624
    const/16 v0, 0xf

    iget-object v2, p0, Llom;->m:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyu;->a(IZ)V

    .line 5626
    :cond_12
    iget-object v0, p0, Llom;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    .line 5627
    const/16 v0, 0x10

    iget-object v2, p0, Llom;->n:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyu;->a(IZ)V

    .line 5629
    :cond_13
    iget-object v0, p0, Llom;->b:Llqs;

    if-eqz v0, :cond_14

    .line 5630
    const/16 v0, 0x11

    iget-object v2, p0, Llom;->b:Llqs;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 5632
    :cond_14
    iget-object v0, p0, Llom;->o:[I

    if-eqz v0, :cond_15

    iget-object v0, p0, Llom;->o:[I

    array-length v0, v0

    if-lez v0, :cond_15

    .line 5633
    :goto_5
    iget-object v0, p0, Llom;->o:[I

    array-length v0, v0

    if-ge v1, v0, :cond_15

    .line 5634
    const/16 v0, 0x12

    iget-object v2, p0, Llom;->o:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lnyu;->a(II)V

    .line 5633
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 5637
    :cond_15
    iget-object v0, p0, Llom;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    .line 5638
    const/16 v0, 0x13

    iget-object v1, p0, Llom;->p:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 5640
    :cond_16
    iget-object v0, p0, Llom;->e:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 5641
    const/16 v0, 0x14

    iget-object v1, p0, Llom;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 5643
    :cond_17
    iget-object v0, p0, Llom;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    .line 5644
    const/16 v0, 0x16

    iget-object v1, p0, Llom;->t:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 5646
    :cond_18
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 5647
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 5651
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 5652
    iget-object v1, p0, Llom;->a:Llor;

    if-eqz v1, :cond_0

    .line 5653
    const/4 v1, 0x1

    iget-object v3, p0, Llom;->a:Llor;

    .line 5654
    invoke-static {v1, v3}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5656
    :cond_0
    iget-object v1, p0, Llom;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 5657
    const/4 v1, 0x2

    iget-object v3, p0, Llom;->c:Ljava/lang/Integer;

    .line 5658
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5660
    :cond_1
    iget-object v1, p0, Llom;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5661
    const/4 v1, 0x3

    iget-object v3, p0, Llom;->d:Ljava/lang/String;

    .line 5662
    invoke-static {v1, v3}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5664
    :cond_2
    iget-object v1, p0, Llom;->f:Llon;

    if-eqz v1, :cond_3

    .line 5665
    const/4 v1, 0x4

    iget-object v3, p0, Llom;->f:Llon;

    .line 5666
    invoke-static {v1, v3}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5668
    :cond_3
    iget-object v1, p0, Llom;->q:[[B

    if-eqz v1, :cond_6

    iget-object v1, p0, Llom;->q:[[B

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    move v4, v2

    .line 5671
    :goto_0
    iget-object v5, p0, Llom;->q:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_5

    .line 5672
    iget-object v5, p0, Llom;->q:[[B

    aget-object v5, v5, v1

    .line 5673
    if-eqz v5, :cond_4

    .line 5674
    add-int/lit8 v4, v4, 0x1

    .line 5676
    invoke-static {v5}, Lnyu;->b([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 5671
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5679
    :cond_5
    add-int/2addr v0, v3

    .line 5680
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 5682
    :cond_6
    iget-object v1, p0, Llom;->r:[[B

    if-eqz v1, :cond_9

    iget-object v1, p0, Llom;->r:[[B

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    move v3, v2

    move v4, v2

    .line 5685
    :goto_1
    iget-object v5, p0, Llom;->r:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_8

    .line 5686
    iget-object v5, p0, Llom;->r:[[B

    aget-object v5, v5, v1

    .line 5687
    if-eqz v5, :cond_7

    .line 5688
    add-int/lit8 v4, v4, 0x1

    .line 5690
    invoke-static {v5}, Lnyu;->b([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 5685
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5693
    :cond_8
    add-int/2addr v0, v3

    .line 5694
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 5696
    :cond_9
    iget-object v1, p0, Llom;->g:[Llxf;

    if-eqz v1, :cond_c

    iget-object v1, p0, Llom;->g:[Llxf;

    array-length v1, v1

    if-lez v1, :cond_c

    move v1, v0

    move v0, v2

    .line 5697
    :goto_2
    iget-object v3, p0, Llom;->g:[Llxf;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 5698
    iget-object v3, p0, Llom;->g:[Llxf;

    aget-object v3, v3, v0

    .line 5699
    if-eqz v3, :cond_a

    .line 5700
    const/16 v4, 0x8

    .line 5701
    invoke-static {v4, v3}, Lnyu;->d(ILnzf;)I

    move-result v3

    add-int/2addr v1, v3

    .line 5697
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_b
    move v0, v1

    .line 5705
    :cond_c
    iget-object v1, p0, Llom;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    .line 5706
    const/16 v1, 0x9

    iget-object v3, p0, Llom;->h:Ljava/lang/Boolean;

    .line 5707
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5707
    add-int/2addr v0, v1

    .line 5709
    :cond_d
    iget-object v1, p0, Llom;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 5710
    const/16 v1, 0xa

    iget-object v3, p0, Llom;->i:Ljava/lang/Integer;

    .line 5711
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5713
    :cond_e
    iget-object v1, p0, Llom;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 5714
    const/16 v1, 0xb

    iget-object v3, p0, Llom;->j:Ljava/lang/Integer;

    .line 5715
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5717
    :cond_f
    iget-object v1, p0, Llom;->s:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    .line 5718
    const/16 v1, 0xc

    iget-object v3, p0, Llom;->s:Ljava/lang/Boolean;

    .line 5719
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5719
    add-int/2addr v0, v1

    .line 5721
    :cond_10
    iget-object v1, p0, Llom;->k:[Lltr;

    if-eqz v1, :cond_13

    iget-object v1, p0, Llom;->k:[Lltr;

    array-length v1, v1

    if-lez v1, :cond_13

    move v1, v0

    move v0, v2

    .line 5722
    :goto_3
    iget-object v3, p0, Llom;->k:[Lltr;

    array-length v3, v3

    if-ge v0, v3, :cond_12

    .line 5723
    iget-object v3, p0, Llom;->k:[Lltr;

    aget-object v3, v3, v0

    .line 5724
    if-eqz v3, :cond_11

    .line 5725
    const/16 v4, 0xd

    .line 5726
    invoke-static {v4, v3}, Lnyu;->d(ILnzf;)I

    move-result v3

    add-int/2addr v1, v3

    .line 5722
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_12
    move v0, v1

    .line 5730
    :cond_13
    iget-object v1, p0, Llom;->l:[Llot;

    if-eqz v1, :cond_16

    iget-object v1, p0, Llom;->l:[Llot;

    array-length v1, v1

    if-lez v1, :cond_16

    move v1, v0

    move v0, v2

    .line 5731
    :goto_4
    iget-object v3, p0, Llom;->l:[Llot;

    array-length v3, v3

    if-ge v0, v3, :cond_15

    .line 5732
    iget-object v3, p0, Llom;->l:[Llot;

    aget-object v3, v3, v0

    .line 5733
    if-eqz v3, :cond_14

    .line 5734
    const/16 v4, 0xe

    .line 5735
    invoke-static {v4, v3}, Lnyu;->d(ILnzf;)I

    move-result v3

    add-int/2addr v1, v3

    .line 5731
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_15
    move v0, v1

    .line 5739
    :cond_16
    iget-object v1, p0, Llom;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_17

    .line 5740
    const/16 v1, 0xf

    iget-object v3, p0, Llom;->m:Ljava/lang/Boolean;

    .line 5741
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5741
    add-int/2addr v0, v1

    .line 5743
    :cond_17
    iget-object v1, p0, Llom;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_18

    .line 5744
    const/16 v1, 0x10

    iget-object v3, p0, Llom;->n:Ljava/lang/Boolean;

    .line 5745
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5745
    add-int/2addr v0, v1

    .line 5747
    :cond_18
    iget-object v1, p0, Llom;->b:Llqs;

    if-eqz v1, :cond_19

    .line 5748
    const/16 v1, 0x11

    iget-object v3, p0, Llom;->b:Llqs;

    .line 5749
    invoke-static {v1, v3}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5751
    :cond_19
    iget-object v1, p0, Llom;->o:[I

    if-eqz v1, :cond_1b

    iget-object v1, p0, Llom;->o:[I

    array-length v1, v1

    if-lez v1, :cond_1b

    move v1, v2

    .line 5753
    :goto_5
    iget-object v3, p0, Llom;->o:[I

    array-length v3, v3

    if-ge v2, v3, :cond_1a

    .line 5754
    iget-object v3, p0, Llom;->o:[I

    aget v3, v3, v2

    .line 5756
    invoke-static {v3}, Lnyu;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 5753
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 5758
    :cond_1a
    add-int/2addr v0, v1

    .line 5759
    iget-object v1, p0, Llom;->o:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 5761
    :cond_1b
    iget-object v1, p0, Llom;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_1c

    .line 5762
    const/16 v1, 0x13

    iget-object v2, p0, Llom;->p:Ljava/lang/Integer;

    .line 5763
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5765
    :cond_1c
    iget-object v1, p0, Llom;->e:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 5766
    const/16 v1, 0x14

    iget-object v2, p0, Llom;->e:Ljava/lang/String;

    .line 5767
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5769
    :cond_1d
    iget-object v1, p0, Llom;->t:Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    .line 5770
    const/16 v1, 0x16

    iget-object v2, p0, Llom;->t:Ljava/lang/Integer;

    .line 5771
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5773
    :cond_1e
    return v0
.end method
