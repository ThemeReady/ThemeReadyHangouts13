.class public final Llub;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llub;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lltr;

.field public b:[I

.field public requestHeader:Llup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18940
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 18941
    invoke-direct {p0}, Llub;->d()Llub;

    .line 18942
    return-void
.end method

.method private b(Lnyt;)Llub;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 19009
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 19010
    sparse-switch v0, :sswitch_data_0

    .line 19014
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19015
    :sswitch_0
    return-object p0

    .line 19020
    :sswitch_1
    iget-object v0, p0, Llub;->requestHeader:Llup;

    if-nez v0, :cond_1

    .line 19021
    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    iput-object v0, p0, Llub;->requestHeader:Llup;

    .line 19023
    :cond_1
    iget-object v0, p0, Llub;->requestHeader:Llup;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 19027
    :sswitch_2
    const/16 v0, 0x12

    .line 19028
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 19029
    iget-object v0, p0, Llub;->a:[Lltr;

    if-nez v0, :cond_3

    move v0, v1

    .line 19030
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lltr;

    .line 19032
    if-eqz v0, :cond_2

    .line 19033
    iget-object v3, p0, Llub;->a:[Lltr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19035
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 19036
    new-instance v3, Lltr;

    invoke-direct {v3}, Lltr;-><init>()V

    aput-object v3, v2, v0

    .line 19037
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 19038
    invoke-virtual {p1}, Lnyt;->a()I

    .line 19035
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 19029
    :cond_3
    iget-object v0, p0, Llub;->a:[Lltr;

    array-length v0, v0

    goto :goto_1

    .line 19041
    :cond_4
    new-instance v3, Lltr;

    invoke-direct {v3}, Lltr;-><init>()V

    aput-object v3, v2, v0

    .line 19042
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 19043
    iput-object v2, p0, Llub;->a:[Lltr;

    goto :goto_0

    .line 19047
    :sswitch_3
    const/16 v0, 0x18

    .line 19048
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v4

    .line 19049
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 19051
    :goto_3
    if-ge v3, v4, :cond_6

    .line 19052
    if-eqz v3, :cond_5

    .line 19053
    invoke-virtual {p1}, Lnyt;->a()I

    .line 19055
    :cond_5
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v6

    .line 19056
    packed-switch v6, :pswitch_data_0

    move v0, v2

    .line 19051
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 19067
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_4

    .line 19071
    :cond_6
    if-eqz v2, :cond_0

    .line 19072
    iget-object v0, p0, Llub;->b:[I

    if-nez v0, :cond_7

    move v0, v1

    .line 19073
    :goto_5
    if-nez v0, :cond_8

    array-length v3, v5

    if-ne v2, v3, :cond_8

    .line 19074
    iput-object v5, p0, Llub;->b:[I

    goto/16 :goto_0

    .line 19072
    :cond_7
    iget-object v0, p0, Llub;->b:[I

    array-length v0, v0

    goto :goto_5

    .line 19076
    :cond_8
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 19077
    if-eqz v0, :cond_9

    .line 19078
    iget-object v4, p0, Llub;->b:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19080
    :cond_9
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19081
    iput-object v3, p0, Llub;->b:[I

    goto/16 :goto_0

    .line 19087
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->r()I

    move-result v0

    .line 19088
    invoke-virtual {p1, v0}, Lnyt;->d(I)I

    move-result v3

    .line 19091
    invoke-virtual {p1}, Lnyt;->u()I

    move-result v2

    move v0, v1

    .line 19092
    :goto_6
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v4

    if-lez v4, :cond_a

    .line 19093
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_6

    .line 19104
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 19108
    :cond_a
    if-eqz v0, :cond_e

    .line 19109
    invoke-virtual {p1, v2}, Lnyt;->f(I)V

    .line 19110
    iget-object v2, p0, Llub;->b:[I

    if-nez v2, :cond_c

    move v2, v1

    .line 19111
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 19112
    if-eqz v2, :cond_b

    .line 19113
    iget-object v0, p0, Llub;->b:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19115
    :cond_b
    :goto_8
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v0

    if-lez v0, :cond_d

    .line 19116
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v5

    .line 19117
    packed-switch v5, :pswitch_data_2

    goto :goto_8

    .line 19128
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_8

    .line 19110
    :cond_c
    iget-object v2, p0, Llub;->b:[I

    array-length v2, v2

    goto :goto_7

    .line 19132
    :cond_d
    iput-object v4, p0, Llub;->b:[I

    .line 19134
    :cond_e
    invoke-virtual {p1, v3}, Lnyt;->e(I)V

    goto/16 :goto_0

    .line 19010
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 19056
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
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

    .line 19093
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 19117
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Llub;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18945
    iput-object v1, p0, Llub;->requestHeader:Llup;

    .line 18946
    invoke-static {}, Lltr;->d()[Lltr;

    move-result-object v0

    iput-object v0, p0, Llub;->a:[Lltr;

    .line 18947
    sget-object v0, Lnzl;->a:[I

    iput-object v0, p0, Llub;->b:[I

    .line 18948
    iput-object v1, p0, Llub;->unknownFieldData:Lnza;

    .line 18949
    const/4 v0, -0x1

    iput v0, p0, Llub;->cachedSize:I

    .line 18950
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 18898
    invoke-direct {p0, p1}, Llub;->b(Lnyt;)Llub;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 18956
    iget-object v0, p0, Llub;->requestHeader:Llup;

    if-eqz v0, :cond_0

    .line 18957
    const/4 v0, 0x1

    iget-object v2, p0, Llub;->requestHeader:Llup;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 18959
    :cond_0
    iget-object v0, p0, Llub;->a:[Lltr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llub;->a:[Lltr;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 18960
    :goto_0
    iget-object v2, p0, Llub;->a:[Lltr;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 18961
    iget-object v2, p0, Llub;->a:[Lltr;

    aget-object v2, v2, v0

    .line 18962
    if-eqz v2, :cond_1

    .line 18963
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnyu;->b(ILnzf;)V

    .line 18960
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18967
    :cond_2
    iget-object v0, p0, Llub;->b:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Llub;->b:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 18968
    :goto_1
    iget-object v0, p0, Llub;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 18969
    const/4 v0, 0x3

    iget-object v2, p0, Llub;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lnyu;->a(II)V

    .line 18968
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 18972
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 18973
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 18977
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 18978
    iget-object v2, p0, Llub;->requestHeader:Llup;

    if-eqz v2, :cond_0

    .line 18979
    const/4 v2, 0x1

    iget-object v3, p0, Llub;->requestHeader:Llup;

    .line 18980
    invoke-static {v2, v3}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 18982
    :cond_0
    iget-object v2, p0, Llub;->a:[Lltr;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llub;->a:[Lltr;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 18983
    :goto_0
    iget-object v3, p0, Llub;->a:[Lltr;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 18984
    iget-object v3, p0, Llub;->a:[Lltr;

    aget-object v3, v3, v0

    .line 18985
    if-eqz v3, :cond_1

    .line 18986
    const/4 v4, 0x2

    .line 18987
    invoke-static {v4, v3}, Lnyu;->d(ILnzf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 18983
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 18991
    :cond_3
    iget-object v2, p0, Llub;->b:[I

    if-eqz v2, :cond_5

    iget-object v2, p0, Llub;->b:[I

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    .line 18993
    :goto_1
    iget-object v3, p0, Llub;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 18994
    iget-object v3, p0, Llub;->b:[I

    aget v3, v3, v1

    .line 18996
    invoke-static {v3}, Lnyu;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 18993
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 18998
    :cond_4
    add-int/2addr v0, v2

    .line 18999
    iget-object v1, p0, Llub;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 19001
    :cond_5
    return v0
.end method
