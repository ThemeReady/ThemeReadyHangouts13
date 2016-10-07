.class public final Lluz;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lluz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Llsz;

.field public c:Llqg;

.field public d:Llom;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/String;

.field public g:[B

.field public responseHeader:Lluq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7856
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 7857
    invoke-direct {p0}, Lluz;->d()Lluz;

    .line 7858
    return-void
.end method

.method private b(Lnyt;)Lluz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7956
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 7957
    sparse-switch v0, :sswitch_data_0

    .line 7961
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7962
    :sswitch_0
    return-object p0

    .line 7967
    :sswitch_1
    iget-object v0, p0, Lluz;->responseHeader:Lluq;

    if-nez v0, :cond_1

    .line 7968
    new-instance v0, Lluq;

    invoke-direct {v0}, Lluq;-><init>()V

    iput-object v0, p0, Lluz;->responseHeader:Lluq;

    .line 7970
    :cond_1
    iget-object v0, p0, Lluz;->responseHeader:Lluq;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 7974
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lluz;->e:Ljava/lang/Long;

    goto :goto_0

    .line 7978
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluz;->f:Ljava/lang/String;

    goto :goto_0

    .line 7982
    :sswitch_4
    const/16 v0, 0x22

    .line 7983
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 7984
    iget-object v0, p0, Lluz;->b:[Llsz;

    if-nez v0, :cond_3

    move v0, v1

    .line 7985
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llsz;

    .line 7987
    if-eqz v0, :cond_2

    .line 7988
    iget-object v3, p0, Lluz;->b:[Llsz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7990
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 7991
    new-instance v3, Llsz;

    invoke-direct {v3}, Llsz;-><init>()V

    aput-object v3, v2, v0

    .line 7992
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 7993
    invoke-virtual {p1}, Lnyt;->a()I

    .line 7990
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7984
    :cond_3
    iget-object v0, p0, Lluz;->b:[Llsz;

    array-length v0, v0

    goto :goto_1

    .line 7996
    :cond_4
    new-instance v3, Llsz;

    invoke-direct {v3}, Llsz;-><init>()V

    aput-object v3, v2, v0

    .line 7997
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 7998
    iput-object v2, p0, Lluz;->b:[Llsz;

    goto :goto_0

    .line 8002
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->k()[B

    move-result-object v0

    iput-object v0, p0, Lluz;->g:[B

    goto :goto_0

    .line 8006
    :sswitch_6
    iget-object v0, p0, Lluz;->c:Llqg;

    if-nez v0, :cond_5

    .line 8007
    new-instance v0, Llqg;

    invoke-direct {v0}, Llqg;-><init>()V

    iput-object v0, p0, Lluz;->c:Llqg;

    .line 8009
    :cond_5
    iget-object v0, p0, Lluz;->c:Llqg;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 8013
    :sswitch_7
    iget-object v0, p0, Lluz;->d:Llom;

    if-nez v0, :cond_6

    .line 8014
    new-instance v0, Llom;

    invoke-direct {v0}, Llom;-><init>()V

    iput-object v0, p0, Lluz;->d:Llom;

    .line 8016
    :cond_6
    iget-object v0, p0, Lluz;->d:Llom;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 8020
    :sswitch_8
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 8021
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 8031
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluz;->a:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 7957
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 8021
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lluz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7861
    iput-object v1, p0, Lluz;->responseHeader:Lluq;

    .line 7862
    invoke-static {}, Llsz;->d()[Llsz;

    move-result-object v0

    iput-object v0, p0, Lluz;->b:[Llsz;

    .line 7863
    iput-object v1, p0, Lluz;->c:Llqg;

    .line 7864
    iput-object v1, p0, Lluz;->d:Llom;

    .line 7865
    iput-object v1, p0, Lluz;->e:Ljava/lang/Long;

    .line 7866
    iput-object v1, p0, Lluz;->f:Ljava/lang/String;

    .line 7867
    iput-object v1, p0, Lluz;->g:[B

    .line 7868
    iput-object v1, p0, Lluz;->unknownFieldData:Lnza;

    .line 7869
    const/4 v0, -0x1

    iput v0, p0, Lluz;->cachedSize:I

    .line 7870
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 7800
    invoke-direct {p0, p1}, Lluz;->b(Lnyt;)Lluz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 7876
    iget-object v0, p0, Lluz;->responseHeader:Lluq;

    if-eqz v0, :cond_0

    .line 7877
    const/4 v0, 0x1

    iget-object v1, p0, Lluz;->responseHeader:Lluq;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 7879
    :cond_0
    iget-object v0, p0, Lluz;->e:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 7880
    const/4 v0, 0x2

    iget-object v1, p0, Lluz;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 7882
    :cond_1
    iget-object v0, p0, Lluz;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7883
    const/4 v0, 0x3

    iget-object v1, p0, Lluz;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 7885
    :cond_2
    iget-object v0, p0, Lluz;->b:[Llsz;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lluz;->b:[Llsz;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 7886
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lluz;->b:[Llsz;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 7887
    iget-object v1, p0, Lluz;->b:[Llsz;

    aget-object v1, v1, v0

    .line 7888
    if-eqz v1, :cond_3

    .line 7889
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 7886
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7893
    :cond_4
    iget-object v0, p0, Lluz;->g:[B

    if-eqz v0, :cond_5

    .line 7894
    const/4 v0, 0x5

    iget-object v1, p0, Lluz;->g:[B

    invoke-virtual {p1, v0, v1}, Lnyu;->a(I[B)V

    .line 7896
    :cond_5
    iget-object v0, p0, Lluz;->c:Llqg;

    if-eqz v0, :cond_6

    .line 7897
    const/4 v0, 0x6

    iget-object v1, p0, Lluz;->c:Llqg;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 7899
    :cond_6
    iget-object v0, p0, Lluz;->d:Llom;

    if-eqz v0, :cond_7

    .line 7900
    const/4 v0, 0x7

    iget-object v1, p0, Lluz;->d:Llom;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 7902
    :cond_7
    iget-object v0, p0, Lluz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 7903
    const/16 v0, 0x8

    iget-object v1, p0, Lluz;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 7905
    :cond_8
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 7906
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 7910
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 7911
    iget-object v1, p0, Lluz;->responseHeader:Lluq;

    if-eqz v1, :cond_0

    .line 7912
    const/4 v1, 0x1

    iget-object v2, p0, Lluz;->responseHeader:Lluq;

    .line 7913
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7915
    :cond_0
    iget-object v1, p0, Lluz;->e:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 7916
    const/4 v1, 0x2

    iget-object v2, p0, Lluz;->e:Ljava/lang/Long;

    .line 7917
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7919
    :cond_1
    iget-object v1, p0, Lluz;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7920
    const/4 v1, 0x3

    iget-object v2, p0, Lluz;->f:Ljava/lang/String;

    .line 7921
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7923
    :cond_2
    iget-object v1, p0, Lluz;->b:[Llsz;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lluz;->b:[Llsz;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 7924
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lluz;->b:[Llsz;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 7925
    iget-object v2, p0, Lluz;->b:[Llsz;

    aget-object v2, v2, v0

    .line 7926
    if-eqz v2, :cond_3

    .line 7927
    const/4 v3, 0x4

    .line 7928
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 7924
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 7932
    :cond_5
    iget-object v1, p0, Lluz;->g:[B

    if-eqz v1, :cond_6

    .line 7933
    const/4 v1, 0x5

    iget-object v2, p0, Lluz;->g:[B

    .line 7934
    invoke-static {v1, v2}, Lnyu;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 7936
    :cond_6
    iget-object v1, p0, Lluz;->c:Llqg;

    if-eqz v1, :cond_7

    .line 7937
    const/4 v1, 0x6

    iget-object v2, p0, Lluz;->c:Llqg;

    .line 7938
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7940
    :cond_7
    iget-object v1, p0, Lluz;->d:Llom;

    if-eqz v1, :cond_8

    .line 7941
    const/4 v1, 0x7

    iget-object v2, p0, Lluz;->d:Llom;

    .line 7942
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7944
    :cond_8
    iget-object v1, p0, Lluz;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 7945
    const/16 v1, 0x8

    iget-object v2, p0, Lluz;->a:Ljava/lang/Integer;

    .line 7946
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7948
    :cond_9
    return v0
.end method
