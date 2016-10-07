.class public final Lkqo;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkqo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkqd;

.field public b:[Lkqp;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lkqp;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5857
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 5858
    invoke-direct {p0}, Lkqo;->d()Lkqo;

    .line 5859
    return-void
.end method

.method private b(Lnyt;)Lkqo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5950
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 5951
    sparse-switch v0, :sswitch_data_0

    .line 5955
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5956
    :sswitch_0
    return-object p0

    .line 5961
    :sswitch_1
    iget-object v0, p0, Lkqo;->a:Lkqd;

    if-nez v0, :cond_1

    .line 5962
    new-instance v0, Lkqd;

    invoke-direct {v0}, Lkqd;-><init>()V

    iput-object v0, p0, Lkqo;->a:Lkqd;

    .line 5964
    :cond_1
    iget-object v0, p0, Lkqo;->a:Lkqd;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 5968
    :sswitch_2
    const/16 v0, 0x12

    .line 5969
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 5970
    iget-object v0, p0, Lkqo;->b:[Lkqp;

    if-nez v0, :cond_3

    move v0, v1

    .line 5971
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkqp;

    .line 5973
    if-eqz v0, :cond_2

    .line 5974
    iget-object v3, p0, Lkqo;->b:[Lkqp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5976
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 5977
    new-instance v3, Lkqp;

    invoke-direct {v3}, Lkqp;-><init>()V

    aput-object v3, v2, v0

    .line 5978
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 5979
    invoke-virtual {p1}, Lnyt;->a()I

    .line 5976
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5970
    :cond_3
    iget-object v0, p0, Lkqo;->b:[Lkqp;

    array-length v0, v0

    goto :goto_1

    .line 5982
    :cond_4
    new-instance v3, Lkqp;

    invoke-direct {v3}, Lkqp;-><init>()V

    aput-object v3, v2, v0

    .line 5983
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 5984
    iput-object v2, p0, Lkqo;->b:[Lkqp;

    goto :goto_0

    .line 5988
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqo;->c:Ljava/lang/String;

    goto :goto_0

    .line 5992
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqo;->d:Ljava/lang/String;

    goto :goto_0

    .line 5996
    :sswitch_5
    iget-object v0, p0, Lkqo;->e:Lkqp;

    if-nez v0, :cond_5

    .line 5997
    new-instance v0, Lkqp;

    invoke-direct {v0}, Lkqp;-><init>()V

    iput-object v0, p0, Lkqo;->e:Lkqp;

    .line 5999
    :cond_5
    iget-object v0, p0, Lkqo;->e:Lkqp;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 6003
    :sswitch_6
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqo;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 6007
    :sswitch_7
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqo;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 5951
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
    .end sparse-switch
.end method

.method private d()Lkqo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5862
    iput-object v1, p0, Lkqo;->a:Lkqd;

    .line 5863
    invoke-static {}, Lkqp;->d()[Lkqp;

    move-result-object v0

    iput-object v0, p0, Lkqo;->b:[Lkqp;

    .line 5864
    iput-object v1, p0, Lkqo;->c:Ljava/lang/String;

    .line 5865
    iput-object v1, p0, Lkqo;->d:Ljava/lang/String;

    .line 5866
    iput-object v1, p0, Lkqo;->e:Lkqp;

    .line 5867
    iput-object v1, p0, Lkqo;->f:Ljava/lang/String;

    .line 5868
    iput-object v1, p0, Lkqo;->g:Ljava/lang/String;

    .line 5869
    iput-object v1, p0, Lkqo;->unknownFieldData:Lnza;

    .line 5870
    const/4 v0, -0x1

    iput v0, p0, Lkqo;->cachedSize:I

    .line 5871
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 5817
    invoke-direct {p0, p1}, Lkqo;->b(Lnyt;)Lkqo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 5877
    iget-object v0, p0, Lkqo;->a:Lkqd;

    if-eqz v0, :cond_0

    .line 5878
    const/4 v0, 0x1

    iget-object v1, p0, Lkqo;->a:Lkqd;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 5880
    :cond_0
    iget-object v0, p0, Lkqo;->b:[Lkqp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkqo;->b:[Lkqp;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 5881
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkqo;->b:[Lkqp;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 5882
    iget-object v1, p0, Lkqo;->b:[Lkqp;

    aget-object v1, v1, v0

    .line 5883
    if-eqz v1, :cond_1

    .line 5884
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 5881
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5888
    :cond_2
    iget-object v0, p0, Lkqo;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5889
    const/4 v0, 0x3

    iget-object v1, p0, Lkqo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 5891
    :cond_3
    iget-object v0, p0, Lkqo;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 5892
    const/4 v0, 0x4

    iget-object v1, p0, Lkqo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 5894
    :cond_4
    iget-object v0, p0, Lkqo;->e:Lkqp;

    if-eqz v0, :cond_5

    .line 5895
    const/4 v0, 0x5

    iget-object v1, p0, Lkqo;->e:Lkqp;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 5897
    :cond_5
    iget-object v0, p0, Lkqo;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 5898
    const/4 v0, 0x6

    iget-object v1, p0, Lkqo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 5900
    :cond_6
    iget-object v0, p0, Lkqo;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 5901
    const/4 v0, 0x7

    iget-object v1, p0, Lkqo;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 5903
    :cond_7
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 5904
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 5908
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 5909
    iget-object v1, p0, Lkqo;->a:Lkqd;

    if-eqz v1, :cond_0

    .line 5910
    const/4 v1, 0x1

    iget-object v2, p0, Lkqo;->a:Lkqd;

    .line 5911
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5913
    :cond_0
    iget-object v1, p0, Lkqo;->b:[Lkqp;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkqo;->b:[Lkqp;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 5914
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkqo;->b:[Lkqp;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 5915
    iget-object v2, p0, Lkqo;->b:[Lkqp;

    aget-object v2, v2, v0

    .line 5916
    if-eqz v2, :cond_1

    .line 5917
    const/4 v3, 0x2

    .line 5918
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5914
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 5922
    :cond_3
    iget-object v1, p0, Lkqo;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 5923
    const/4 v1, 0x3

    iget-object v2, p0, Lkqo;->c:Ljava/lang/String;

    .line 5924
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5926
    :cond_4
    iget-object v1, p0, Lkqo;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 5927
    const/4 v1, 0x4

    iget-object v2, p0, Lkqo;->d:Ljava/lang/String;

    .line 5928
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5930
    :cond_5
    iget-object v1, p0, Lkqo;->e:Lkqp;

    if-eqz v1, :cond_6

    .line 5931
    const/4 v1, 0x5

    iget-object v2, p0, Lkqo;->e:Lkqp;

    .line 5932
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5934
    :cond_6
    iget-object v1, p0, Lkqo;->f:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 5935
    const/4 v1, 0x6

    iget-object v2, p0, Lkqo;->f:Ljava/lang/String;

    .line 5936
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5938
    :cond_7
    iget-object v1, p0, Lkqo;->g:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 5939
    const/4 v1, 0x7

    iget-object v2, p0, Lkqo;->g:Ljava/lang/String;

    .line 5940
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5942
    :cond_8
    return v0
.end method
