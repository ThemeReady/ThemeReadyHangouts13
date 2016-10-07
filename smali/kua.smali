.class public final Lkua;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkua;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8842
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 8843
    sget-object v0, Lnzl;->a:[I

    iput-object v0, p0, Lkua;->a:[I

    .line 8844
    sget-object v0, Lnzl;->a:[I

    iput-object v0, p0, Lkua;->b:[I

    .line 8845
    sget-object v0, Lnzl;->a:[I

    iput-object v0, p0, Lkua;->c:[I

    .line 8846
    const/4 v0, -0x1

    iput v0, p0, Lkua;->cachedSize:I

    .line 8847
    return-void
.end method

.method private b(Lnyt;)Lkua;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 8911
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 8912
    sparse-switch v0, :sswitch_data_0

    .line 8916
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8917
    :sswitch_0
    return-object p0

    .line 8922
    :sswitch_1
    const/16 v0, 0x8

    .line 8923
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 8924
    iget-object v0, p0, Lkua;->a:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 8925
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 8926
    if-eqz v0, :cond_1

    .line 8927
    iget-object v3, p0, Lkua;->a:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8929
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 8930
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v3

    aput v3, v2, v0

    .line 8931
    invoke-virtual {p1}, Lnyt;->a()I

    .line 8929
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8924
    :cond_2
    iget-object v0, p0, Lkua;->a:[I

    array-length v0, v0

    goto :goto_1

    .line 8934
    :cond_3
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v3

    aput v3, v2, v0

    .line 8935
    iput-object v2, p0, Lkua;->a:[I

    goto :goto_0

    .line 8939
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->r()I

    move-result v0

    .line 8940
    invoke-virtual {p1, v0}, Lnyt;->d(I)I

    move-result v3

    .line 8943
    invoke-virtual {p1}, Lnyt;->u()I

    move-result v2

    move v0, v1

    .line 8944
    :goto_3
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v4

    if-lez v4, :cond_4

    .line 8945
    invoke-virtual {p1}, Lnyt;->f()I

    .line 8946
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 8948
    :cond_4
    invoke-virtual {p1, v2}, Lnyt;->f(I)V

    .line 8949
    iget-object v2, p0, Lkua;->a:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 8950
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 8951
    if-eqz v2, :cond_5

    .line 8952
    iget-object v4, p0, Lkua;->a:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8954
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 8955
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v4

    aput v4, v0, v2

    .line 8954
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 8949
    :cond_6
    iget-object v2, p0, Lkua;->a:[I

    array-length v2, v2

    goto :goto_4

    .line 8957
    :cond_7
    iput-object v0, p0, Lkua;->a:[I

    .line 8958
    invoke-virtual {p1, v3}, Lnyt;->e(I)V

    goto/16 :goto_0

    .line 8962
    :sswitch_3
    const/16 v0, 0x10

    .line 8963
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 8964
    iget-object v0, p0, Lkua;->b:[I

    if-nez v0, :cond_9

    move v0, v1

    .line 8965
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 8966
    if-eqz v0, :cond_8

    .line 8967
    iget-object v3, p0, Lkua;->b:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8969
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 8970
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v3

    aput v3, v2, v0

    .line 8971
    invoke-virtual {p1}, Lnyt;->a()I

    .line 8969
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 8964
    :cond_9
    iget-object v0, p0, Lkua;->b:[I

    array-length v0, v0

    goto :goto_6

    .line 8974
    :cond_a
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v3

    aput v3, v2, v0

    .line 8975
    iput-object v2, p0, Lkua;->b:[I

    goto/16 :goto_0

    .line 8979
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->r()I

    move-result v0

    .line 8980
    invoke-virtual {p1, v0}, Lnyt;->d(I)I

    move-result v3

    .line 8983
    invoke-virtual {p1}, Lnyt;->u()I

    move-result v2

    move v0, v1

    .line 8984
    :goto_8
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v4

    if-lez v4, :cond_b

    .line 8985
    invoke-virtual {p1}, Lnyt;->f()I

    .line 8986
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 8988
    :cond_b
    invoke-virtual {p1, v2}, Lnyt;->f(I)V

    .line 8989
    iget-object v2, p0, Lkua;->b:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 8990
    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 8991
    if-eqz v2, :cond_c

    .line 8992
    iget-object v4, p0, Lkua;->b:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8994
    :cond_c
    :goto_a
    array-length v4, v0

    if-ge v2, v4, :cond_e

    .line 8995
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v4

    aput v4, v0, v2

    .line 8994
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 8989
    :cond_d
    iget-object v2, p0, Lkua;->b:[I

    array-length v2, v2

    goto :goto_9

    .line 8997
    :cond_e
    iput-object v0, p0, Lkua;->b:[I

    .line 8998
    invoke-virtual {p1, v3}, Lnyt;->e(I)V

    goto/16 :goto_0

    .line 9002
    :sswitch_5
    const/16 v0, 0x18

    .line 9003
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 9004
    iget-object v0, p0, Lkua;->c:[I

    if-nez v0, :cond_10

    move v0, v1

    .line 9005
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 9006
    if-eqz v0, :cond_f

    .line 9007
    iget-object v3, p0, Lkua;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9009
    :cond_f
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 9010
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v3

    aput v3, v2, v0

    .line 9011
    invoke-virtual {p1}, Lnyt;->a()I

    .line 9009
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 9004
    :cond_10
    iget-object v0, p0, Lkua;->c:[I

    array-length v0, v0

    goto :goto_b

    .line 9014
    :cond_11
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v3

    aput v3, v2, v0

    .line 9015
    iput-object v2, p0, Lkua;->c:[I

    goto/16 :goto_0

    .line 9019
    :sswitch_6
    invoke-virtual {p1}, Lnyt;->r()I

    move-result v0

    .line 9020
    invoke-virtual {p1, v0}, Lnyt;->d(I)I

    move-result v3

    .line 9023
    invoke-virtual {p1}, Lnyt;->u()I

    move-result v2

    move v0, v1

    .line 9024
    :goto_d
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v4

    if-lez v4, :cond_12

    .line 9025
    invoke-virtual {p1}, Lnyt;->f()I

    .line 9026
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 9028
    :cond_12
    invoke-virtual {p1, v2}, Lnyt;->f(I)V

    .line 9029
    iget-object v2, p0, Lkua;->c:[I

    if-nez v2, :cond_14

    move v2, v1

    .line 9030
    :goto_e
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 9031
    if-eqz v2, :cond_13

    .line 9032
    iget-object v4, p0, Lkua;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9034
    :cond_13
    :goto_f
    array-length v4, v0

    if-ge v2, v4, :cond_15

    .line 9035
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v4

    aput v4, v0, v2

    .line 9034
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 9029
    :cond_14
    iget-object v2, p0, Lkua;->c:[I

    array-length v2, v2

    goto :goto_e

    .line 9037
    :cond_15
    iput-object v0, p0, Lkua;->c:[I

    .line 9038
    invoke-virtual {p1, v3}, Lnyt;->e(I)V

    goto/16 :goto_0

    .line 8912
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
        0x18 -> :sswitch_5
        0x1a -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 8814
    invoke-direct {p0, p1}, Lkua;->b(Lnyt;)Lkua;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8852
    iget-object v0, p0, Lkua;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkua;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 8853
    :goto_0
    iget-object v2, p0, Lkua;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 8854
    const/4 v2, 0x1

    iget-object v3, p0, Lkua;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lnyu;->a(II)V

    .line 8853
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8857
    :cond_0
    iget-object v0, p0, Lkua;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkua;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 8858
    :goto_1
    iget-object v2, p0, Lkua;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 8859
    const/4 v2, 0x2

    iget-object v3, p0, Lkua;->b:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lnyu;->a(II)V

    .line 8858
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8862
    :cond_1
    iget-object v0, p0, Lkua;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkua;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 8863
    :goto_2
    iget-object v0, p0, Lkua;->c:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 8864
    const/4 v0, 0x3

    iget-object v2, p0, Lkua;->c:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lnyu;->a(II)V

    .line 8863
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 8867
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 8868
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 8872
    invoke-super {p0}, Lnyx;->b()I

    move-result v3

    .line 8873
    iget-object v0, p0, Lkua;->a:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkua;->a:[I

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    move v2, v1

    .line 8875
    :goto_0
    iget-object v4, p0, Lkua;->a:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 8876
    iget-object v4, p0, Lkua;->a:[I

    aget v4, v4, v0

    .line 8878
    invoke-static {v4}, Lnyu;->g(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 8875
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8880
    :cond_0
    add-int v0, v3, v2

    .line 8881
    iget-object v2, p0, Lkua;->a:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 8883
    :goto_1
    iget-object v2, p0, Lkua;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkua;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    move v3, v1

    .line 8885
    :goto_2
    iget-object v4, p0, Lkua;->b:[I

    array-length v4, v4

    if-ge v2, v4, :cond_1

    .line 8886
    iget-object v4, p0, Lkua;->b:[I

    aget v4, v4, v2

    .line 8888
    invoke-static {v4}, Lnyu;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 8885
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 8890
    :cond_1
    add-int/2addr v0, v3

    .line 8891
    iget-object v2, p0, Lkua;->b:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 8893
    :cond_2
    iget-object v2, p0, Lkua;->c:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkua;->c:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 8895
    :goto_3
    iget-object v3, p0, Lkua;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 8896
    iget-object v3, p0, Lkua;->c:[I

    aget v3, v3, v1

    .line 8898
    invoke-static {v3}, Lnyu;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 8895
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 8900
    :cond_3
    add-int/2addr v0, v2

    .line 8901
    iget-object v1, p0, Lkua;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 8903
    :cond_4
    return v0

    :cond_5
    move v0, v3

    goto :goto_1
.end method
