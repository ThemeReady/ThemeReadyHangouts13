.class public final Llrc;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llrc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Llox;

.field public c:Llty;

.field public d:[Llus;

.field public e:[Llqc;

.field public responseHeader:Lluq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14796
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 14797
    invoke-direct {p0}, Llrc;->d()Llrc;

    .line 14798
    return-void
.end method

.method private b(Lnyt;)Llrc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14890
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 14891
    sparse-switch v0, :sswitch_data_0

    .line 14895
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14896
    :sswitch_0
    return-object p0

    .line 14901
    :sswitch_1
    iget-object v0, p0, Llrc;->responseHeader:Lluq;

    if-nez v0, :cond_1

    .line 14902
    new-instance v0, Lluq;

    invoke-direct {v0}, Lluq;-><init>()V

    iput-object v0, p0, Llrc;->responseHeader:Lluq;

    .line 14904
    :cond_1
    iget-object v0, p0, Llrc;->responseHeader:Lluq;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 14908
    :sswitch_2
    iget-object v0, p0, Llrc;->b:Llox;

    if-nez v0, :cond_2

    .line 14909
    new-instance v0, Llox;

    invoke-direct {v0}, Llox;-><init>()V

    iput-object v0, p0, Llrc;->b:Llox;

    .line 14911
    :cond_2
    iget-object v0, p0, Llrc;->b:Llox;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 14915
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 14916
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14918
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llrc;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 14924
    :sswitch_4
    iget-object v0, p0, Llrc;->c:Llty;

    if-nez v0, :cond_3

    .line 14925
    new-instance v0, Llty;

    invoke-direct {v0}, Llty;-><init>()V

    iput-object v0, p0, Llrc;->c:Llty;

    .line 14927
    :cond_3
    iget-object v0, p0, Llrc;->c:Llty;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 14931
    :sswitch_5
    const/16 v0, 0x2a

    .line 14932
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 14933
    iget-object v0, p0, Llrc;->d:[Llus;

    if-nez v0, :cond_5

    move v0, v1

    .line 14934
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llus;

    .line 14936
    if-eqz v0, :cond_4

    .line 14937
    iget-object v3, p0, Llrc;->d:[Llus;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14939
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 14940
    new-instance v3, Llus;

    invoke-direct {v3}, Llus;-><init>()V

    aput-object v3, v2, v0

    .line 14941
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 14942
    invoke-virtual {p1}, Lnyt;->a()I

    .line 14939
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14933
    :cond_5
    iget-object v0, p0, Llrc;->d:[Llus;

    array-length v0, v0

    goto :goto_1

    .line 14945
    :cond_6
    new-instance v3, Llus;

    invoke-direct {v3}, Llus;-><init>()V

    aput-object v3, v2, v0

    .line 14946
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 14947
    iput-object v2, p0, Llrc;->d:[Llus;

    goto/16 :goto_0

    .line 14951
    :sswitch_6
    const/16 v0, 0x3a

    .line 14952
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 14953
    iget-object v0, p0, Llrc;->e:[Llqc;

    if-nez v0, :cond_8

    move v0, v1

    .line 14954
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llqc;

    .line 14956
    if-eqz v0, :cond_7

    .line 14957
    iget-object v3, p0, Llrc;->e:[Llqc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14959
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 14960
    new-instance v3, Llqc;

    invoke-direct {v3}, Llqc;-><init>()V

    aput-object v3, v2, v0

    .line 14961
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 14962
    invoke-virtual {p1}, Lnyt;->a()I

    .line 14959
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 14953
    :cond_8
    iget-object v0, p0, Llrc;->e:[Llqc;

    array-length v0, v0

    goto :goto_3

    .line 14965
    :cond_9
    new-instance v3, Llqc;

    invoke-direct {v3}, Llqc;-><init>()V

    aput-object v3, v2, v0

    .line 14966
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 14967
    iput-object v2, p0, Llrc;->e:[Llqc;

    goto/16 :goto_0

    .line 14891
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch

    .line 14916
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llrc;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14801
    iput-object v1, p0, Llrc;->responseHeader:Lluq;

    .line 14802
    iput-object v1, p0, Llrc;->b:Llox;

    .line 14803
    iput-object v1, p0, Llrc;->c:Llty;

    .line 14804
    invoke-static {}, Llus;->d()[Llus;

    move-result-object v0

    iput-object v0, p0, Llrc;->d:[Llus;

    .line 14805
    invoke-static {}, Llqc;->d()[Llqc;

    move-result-object v0

    iput-object v0, p0, Llrc;->e:[Llqc;

    .line 14806
    iput-object v1, p0, Llrc;->unknownFieldData:Lnza;

    .line 14807
    const/4 v0, -0x1

    iput v0, p0, Llrc;->cachedSize:I

    .line 14808
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 14754
    invoke-direct {p0, p1}, Llrc;->b(Lnyt;)Llrc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14814
    iget-object v0, p0, Llrc;->responseHeader:Lluq;

    if-eqz v0, :cond_0

    .line 14815
    const/4 v0, 0x1

    iget-object v2, p0, Llrc;->responseHeader:Lluq;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 14817
    :cond_0
    iget-object v0, p0, Llrc;->b:Llox;

    if-eqz v0, :cond_1

    .line 14818
    const/4 v0, 0x2

    iget-object v2, p0, Llrc;->b:Llox;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 14820
    :cond_1
    iget-object v0, p0, Llrc;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 14821
    const/4 v0, 0x3

    iget-object v2, p0, Llrc;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyu;->a(II)V

    .line 14823
    :cond_2
    iget-object v0, p0, Llrc;->c:Llty;

    if-eqz v0, :cond_3

    .line 14824
    const/4 v0, 0x4

    iget-object v2, p0, Llrc;->c:Llty;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 14826
    :cond_3
    iget-object v0, p0, Llrc;->d:[Llus;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llrc;->d:[Llus;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 14827
    :goto_0
    iget-object v2, p0, Llrc;->d:[Llus;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 14828
    iget-object v2, p0, Llrc;->d:[Llus;

    aget-object v2, v2, v0

    .line 14829
    if-eqz v2, :cond_4

    .line 14830
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lnyu;->b(ILnzf;)V

    .line 14827
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14834
    :cond_5
    iget-object v0, p0, Llrc;->e:[Llqc;

    if-eqz v0, :cond_7

    iget-object v0, p0, Llrc;->e:[Llqc;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 14835
    :goto_1
    iget-object v0, p0, Llrc;->e:[Llqc;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 14836
    iget-object v0, p0, Llrc;->e:[Llqc;

    aget-object v0, v0, v1

    .line 14837
    if-eqz v0, :cond_6

    .line 14838
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lnyu;->b(ILnzf;)V

    .line 14835
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14842
    :cond_7
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 14843
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 14847
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 14848
    iget-object v2, p0, Llrc;->responseHeader:Lluq;

    if-eqz v2, :cond_0

    .line 14849
    const/4 v2, 0x1

    iget-object v3, p0, Llrc;->responseHeader:Lluq;

    .line 14850
    invoke-static {v2, v3}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14852
    :cond_0
    iget-object v2, p0, Llrc;->b:Llox;

    if-eqz v2, :cond_1

    .line 14853
    const/4 v2, 0x2

    iget-object v3, p0, Llrc;->b:Llox;

    .line 14854
    invoke-static {v2, v3}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14856
    :cond_1
    iget-object v2, p0, Llrc;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 14857
    const/4 v2, 0x3

    iget-object v3, p0, Llrc;->a:Ljava/lang/Integer;

    .line 14858
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyu;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 14860
    :cond_2
    iget-object v2, p0, Llrc;->c:Llty;

    if-eqz v2, :cond_3

    .line 14861
    const/4 v2, 0x4

    iget-object v3, p0, Llrc;->c:Llty;

    .line 14862
    invoke-static {v2, v3}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14864
    :cond_3
    iget-object v2, p0, Llrc;->d:[Llus;

    if-eqz v2, :cond_6

    iget-object v2, p0, Llrc;->d:[Llus;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 14865
    :goto_0
    iget-object v3, p0, Llrc;->d:[Llus;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 14866
    iget-object v3, p0, Llrc;->d:[Llus;

    aget-object v3, v3, v0

    .line 14867
    if-eqz v3, :cond_4

    .line 14868
    const/4 v4, 0x5

    .line 14869
    invoke-static {v4, v3}, Lnyu;->d(ILnzf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 14865
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 14873
    :cond_6
    iget-object v2, p0, Llrc;->e:[Llqc;

    if-eqz v2, :cond_8

    iget-object v2, p0, Llrc;->e:[Llqc;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 14874
    :goto_1
    iget-object v2, p0, Llrc;->e:[Llqc;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 14875
    iget-object v2, p0, Llrc;->e:[Llqc;

    aget-object v2, v2, v1

    .line 14876
    if-eqz v2, :cond_7

    .line 14877
    const/4 v3, 0x7

    .line 14878
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14874
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14882
    :cond_8
    return v0
.end method
