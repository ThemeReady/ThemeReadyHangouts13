.class public final Llwn;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llwn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:[Llsp;

.field public c:[Llww;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:[[B

.field public requestHeader:Llup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13818
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 13819
    invoke-direct {p0}, Llwn;->d()Llwn;

    .line 13820
    return-void
.end method

.method private b(Lnyt;)Llwn;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13951
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 13952
    sparse-switch v0, :sswitch_data_0

    .line 13956
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13957
    :sswitch_0
    return-object p0

    .line 13962
    :sswitch_1
    iget-object v0, p0, Llwn;->requestHeader:Llup;

    if-nez v0, :cond_1

    .line 13963
    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    iput-object v0, p0, Llwn;->requestHeader:Llup;

    .line 13965
    :cond_1
    iget-object v0, p0, Llwn;->requestHeader:Llup;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 13969
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llwn;->a:Ljava/lang/Long;

    goto :goto_0

    .line 13973
    :sswitch_3
    const/16 v0, 0x1a

    .line 13974
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 13975
    iget-object v0, p0, Llwn;->b:[Llsp;

    if-nez v0, :cond_3

    move v0, v1

    .line 13976
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llsp;

    .line 13978
    if-eqz v0, :cond_2

    .line 13979
    iget-object v3, p0, Llwn;->b:[Llsp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13981
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 13982
    new-instance v3, Llsp;

    invoke-direct {v3}, Llsp;-><init>()V

    aput-object v3, v2, v0

    .line 13983
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 13984
    invoke-virtual {p1}, Lnyt;->a()I

    .line 13981
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13975
    :cond_3
    iget-object v0, p0, Llwn;->b:[Llsp;

    array-length v0, v0

    goto :goto_1

    .line 13987
    :cond_4
    new-instance v3, Llsp;

    invoke-direct {v3}, Llsp;-><init>()V

    aput-object v3, v2, v0

    .line 13988
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 13989
    iput-object v2, p0, Llwn;->b:[Llsp;

    goto :goto_0

    .line 13993
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwn;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 13997
    :sswitch_5
    const/16 v0, 0x2a

    .line 13998
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 13999
    iget-object v0, p0, Llwn;->h:[[B

    if-nez v0, :cond_6

    move v0, v1

    .line 14000
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 14001
    if-eqz v0, :cond_5

    .line 14002
    iget-object v3, p0, Llwn;->h:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14004
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 14005
    invoke-virtual {p1}, Lnyt;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 14006
    invoke-virtual {p1}, Lnyt;->a()I

    .line 14004
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 13999
    :cond_6
    iget-object v0, p0, Llwn;->h:[[B

    array-length v0, v0

    goto :goto_3

    .line 14009
    :cond_7
    invoke-virtual {p1}, Lnyt;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 14010
    iput-object v2, p0, Llwn;->h:[[B

    goto/16 :goto_0

    .line 14014
    :sswitch_6
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llwn;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 14018
    :sswitch_7
    const/16 v0, 0x3a

    .line 14019
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 14020
    iget-object v0, p0, Llwn;->c:[Llww;

    if-nez v0, :cond_9

    move v0, v1

    .line 14021
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Llww;

    .line 14023
    if-eqz v0, :cond_8

    .line 14024
    iget-object v3, p0, Llwn;->c:[Llww;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14026
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 14027
    new-instance v3, Llww;

    invoke-direct {v3}, Llww;-><init>()V

    aput-object v3, v2, v0

    .line 14028
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 14029
    invoke-virtual {p1}, Lnyt;->a()I

    .line 14026
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 14020
    :cond_9
    iget-object v0, p0, Llwn;->c:[Llww;

    array-length v0, v0

    goto :goto_5

    .line 14032
    :cond_a
    new-instance v3, Llww;

    invoke-direct {v3}, Llww;-><init>()V

    aput-object v3, v2, v0

    .line 14033
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 14034
    iput-object v2, p0, Llwn;->c:[Llww;

    goto/16 :goto_0

    .line 14038
    :sswitch_8
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwn;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 14042
    :sswitch_9
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 14043
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 14046
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwn;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 13952
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 14043
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llwn;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13823
    iput-object v1, p0, Llwn;->requestHeader:Llup;

    .line 13824
    iput-object v1, p0, Llwn;->a:Ljava/lang/Long;

    .line 13825
    invoke-static {}, Llsp;->d()[Llsp;

    move-result-object v0

    iput-object v0, p0, Llwn;->b:[Llsp;

    .line 13826
    invoke-static {}, Llww;->d()[Llww;

    move-result-object v0

    iput-object v0, p0, Llwn;->c:[Llww;

    .line 13827
    iput-object v1, p0, Llwn;->d:Ljava/lang/Integer;

    .line 13828
    iput-object v1, p0, Llwn;->e:Ljava/lang/Boolean;

    .line 13829
    iput-object v1, p0, Llwn;->g:Ljava/lang/Integer;

    .line 13830
    sget-object v0, Lnzl;->g:[[B

    iput-object v0, p0, Llwn;->h:[[B

    .line 13831
    iput-object v1, p0, Llwn;->unknownFieldData:Lnza;

    .line 13832
    const/4 v0, -0x1

    iput v0, p0, Llwn;->cachedSize:I

    .line 13833
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 13772
    invoke-direct {p0, p1}, Llwn;->b(Lnyt;)Llwn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13839
    iget-object v0, p0, Llwn;->requestHeader:Llup;

    if-eqz v0, :cond_0

    .line 13840
    const/4 v0, 0x1

    iget-object v2, p0, Llwn;->requestHeader:Llup;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 13842
    :cond_0
    iget-object v0, p0, Llwn;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 13843
    const/4 v0, 0x2

    iget-object v2, p0, Llwn;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 13845
    :cond_1
    iget-object v0, p0, Llwn;->b:[Llsp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llwn;->b:[Llsp;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 13846
    :goto_0
    iget-object v2, p0, Llwn;->b:[Llsp;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 13847
    iget-object v2, p0, Llwn;->b:[Llsp;

    aget-object v2, v2, v0

    .line 13848
    if-eqz v2, :cond_2

    .line 13849
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lnyu;->b(ILnzf;)V

    .line 13846
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13853
    :cond_3
    iget-object v0, p0, Llwn;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 13854
    const/4 v0, 0x4

    iget-object v2, p0, Llwn;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyu;->a(II)V

    .line 13856
    :cond_4
    iget-object v0, p0, Llwn;->h:[[B

    if-eqz v0, :cond_6

    iget-object v0, p0, Llwn;->h:[[B

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 13857
    :goto_1
    iget-object v2, p0, Llwn;->h:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 13858
    iget-object v2, p0, Llwn;->h:[[B

    aget-object v2, v2, v0

    .line 13859
    if-eqz v2, :cond_5

    .line 13860
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lnyu;->a(I[B)V

    .line 13857
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13864
    :cond_6
    iget-object v0, p0, Llwn;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 13865
    const/4 v0, 0x6

    iget-object v2, p0, Llwn;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyu;->a(IZ)V

    .line 13867
    :cond_7
    iget-object v0, p0, Llwn;->c:[Llww;

    if-eqz v0, :cond_9

    iget-object v0, p0, Llwn;->c:[Llww;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 13868
    :goto_2
    iget-object v0, p0, Llwn;->c:[Llww;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 13869
    iget-object v0, p0, Llwn;->c:[Llww;

    aget-object v0, v0, v1

    .line 13870
    if-eqz v0, :cond_8

    .line 13871
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lnyu;->b(ILnzf;)V

    .line 13868
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 13875
    :cond_9
    iget-object v0, p0, Llwn;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 13876
    const/16 v0, 0x8

    iget-object v1, p0, Llwn;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 13878
    :cond_a
    iget-object v0, p0, Llwn;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 13879
    const/16 v0, 0x9

    iget-object v1, p0, Llwn;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 13881
    :cond_b
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 13882
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 13886
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 13887
    iget-object v2, p0, Llwn;->requestHeader:Llup;

    if-eqz v2, :cond_0

    .line 13888
    const/4 v2, 0x1

    iget-object v3, p0, Llwn;->requestHeader:Llup;

    .line 13889
    invoke-static {v2, v3}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13891
    :cond_0
    iget-object v2, p0, Llwn;->a:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 13892
    const/4 v2, 0x2

    iget-object v3, p0, Llwn;->a:Ljava/lang/Long;

    .line 13893
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnyu;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 13895
    :cond_1
    iget-object v2, p0, Llwn;->b:[Llsp;

    if-eqz v2, :cond_4

    iget-object v2, p0, Llwn;->b:[Llsp;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 13896
    :goto_0
    iget-object v3, p0, Llwn;->b:[Llsp;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 13897
    iget-object v3, p0, Llwn;->b:[Llsp;

    aget-object v3, v3, v0

    .line 13898
    if-eqz v3, :cond_2

    .line 13899
    const/4 v4, 0x3

    .line 13900
    invoke-static {v4, v3}, Lnyu;->d(ILnzf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 13896
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 13904
    :cond_4
    iget-object v2, p0, Llwn;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 13905
    const/4 v2, 0x4

    iget-object v3, p0, Llwn;->g:Ljava/lang/Integer;

    .line 13906
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyu;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 13908
    :cond_5
    iget-object v2, p0, Llwn;->h:[[B

    if-eqz v2, :cond_8

    iget-object v2, p0, Llwn;->h:[[B

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    move v3, v1

    move v4, v1

    .line 13911
    :goto_1
    iget-object v5, p0, Llwn;->h:[[B

    array-length v5, v5

    if-ge v2, v5, :cond_7

    .line 13912
    iget-object v5, p0, Llwn;->h:[[B

    aget-object v5, v5, v2

    .line 13913
    if-eqz v5, :cond_6

    .line 13914
    add-int/lit8 v4, v4, 0x1

    .line 13916
    invoke-static {v5}, Lnyu;->b([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 13911
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13919
    :cond_7
    add-int/2addr v0, v3

    .line 13920
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 13922
    :cond_8
    iget-object v2, p0, Llwn;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    .line 13923
    const/4 v2, 0x6

    iget-object v3, p0, Llwn;->e:Ljava/lang/Boolean;

    .line 13924
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14620
    invoke-static {v2}, Lnyu;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 13924
    add-int/2addr v0, v2

    .line 13926
    :cond_9
    iget-object v2, p0, Llwn;->c:[Llww;

    if-eqz v2, :cond_b

    iget-object v2, p0, Llwn;->c:[Llww;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 13927
    :goto_2
    iget-object v2, p0, Llwn;->c:[Llww;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 13928
    iget-object v2, p0, Llwn;->c:[Llww;

    aget-object v2, v2, v1

    .line 13929
    if-eqz v2, :cond_a

    .line 13930
    const/4 v3, 0x7

    .line 13931
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13927
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 13935
    :cond_b
    iget-object v1, p0, Llwn;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 13936
    const/16 v1, 0x8

    iget-object v2, p0, Llwn;->d:Ljava/lang/Integer;

    .line 13937
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13939
    :cond_c
    iget-object v1, p0, Llwn;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 13940
    const/16 v1, 0x9

    iget-object v2, p0, Llwn;->f:Ljava/lang/Integer;

    .line 13941
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13943
    :cond_d
    return v0
.end method
