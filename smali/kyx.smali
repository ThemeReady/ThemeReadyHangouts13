.class public final Lkyx;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkyx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkzh;

.field public b:[Lldt;

.field public c:Ljava/lang/String;

.field public d:Lkza;

.field public e:Ljava/lang/String;

.field public f:[Lkxu;

.field public g:Lkyo;

.field public h:Ljava/lang/Integer;

.field public i:Lldd;

.field public j:[B

.field public k:Lldj;

.field public l:[Lldd;

.field public m:Lkze;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9751
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 9752
    invoke-direct {p0}, Lkyx;->d()Lkyx;

    .line 9753
    return-void
.end method

.method private b(Lnyt;)Lkyx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9921
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 9922
    sparse-switch v0, :sswitch_data_0

    .line 9926
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9927
    :sswitch_0
    return-object p0

    .line 9932
    :sswitch_1
    const/16 v0, 0xa

    .line 9933
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 9934
    iget-object v0, p0, Lkyx;->a:[Lkzh;

    if-nez v0, :cond_2

    move v0, v1

    .line 9935
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkzh;

    .line 9937
    if-eqz v0, :cond_1

    .line 9938
    iget-object v3, p0, Lkyx;->a:[Lkzh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9940
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 9941
    new-instance v3, Lkzh;

    invoke-direct {v3}, Lkzh;-><init>()V

    aput-object v3, v2, v0

    .line 9942
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 9943
    invoke-virtual {p1}, Lnyt;->a()I

    .line 9940
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9934
    :cond_2
    iget-object v0, p0, Lkyx;->a:[Lkzh;

    array-length v0, v0

    goto :goto_1

    .line 9946
    :cond_3
    new-instance v3, Lkzh;

    invoke-direct {v3}, Lkzh;-><init>()V

    aput-object v3, v2, v0

    .line 9947
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 9948
    iput-object v2, p0, Lkyx;->a:[Lkzh;

    goto :goto_0

    .line 9952
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkyx;->c:Ljava/lang/String;

    goto :goto_0

    .line 9956
    :sswitch_3
    iget-object v0, p0, Lkyx;->d:Lkza;

    if-nez v0, :cond_4

    .line 9957
    new-instance v0, Lkza;

    invoke-direct {v0}, Lkza;-><init>()V

    iput-object v0, p0, Lkyx;->d:Lkza;

    .line 9959
    :cond_4
    iget-object v0, p0, Lkyx;->d:Lkza;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 9963
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkyx;->e:Ljava/lang/String;

    goto :goto_0

    .line 9967
    :sswitch_5
    const/16 v0, 0x2a

    .line 9968
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 9969
    iget-object v0, p0, Lkyx;->f:[Lkxu;

    if-nez v0, :cond_6

    move v0, v1

    .line 9970
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkxu;

    .line 9972
    if-eqz v0, :cond_5

    .line 9973
    iget-object v3, p0, Lkyx;->f:[Lkxu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9975
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 9976
    new-instance v3, Lkxu;

    invoke-direct {v3}, Lkxu;-><init>()V

    aput-object v3, v2, v0

    .line 9977
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 9978
    invoke-virtual {p1}, Lnyt;->a()I

    .line 9975
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 9969
    :cond_6
    iget-object v0, p0, Lkyx;->f:[Lkxu;

    array-length v0, v0

    goto :goto_3

    .line 9981
    :cond_7
    new-instance v3, Lkxu;

    invoke-direct {v3}, Lkxu;-><init>()V

    aput-object v3, v2, v0

    .line 9982
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 9983
    iput-object v2, p0, Lkyx;->f:[Lkxu;

    goto/16 :goto_0

    .line 9987
    :sswitch_6
    iget-object v0, p0, Lkyx;->g:Lkyo;

    if-nez v0, :cond_8

    .line 9988
    new-instance v0, Lkyo;

    invoke-direct {v0}, Lkyo;-><init>()V

    iput-object v0, p0, Lkyx;->g:Lkyo;

    .line 9990
    :cond_8
    iget-object v0, p0, Lkyx;->g:Lkyo;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 9994
    :sswitch_7
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 9995
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 10001
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkyx;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 10007
    :sswitch_8
    const/16 v0, 0x42

    .line 10008
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 10009
    iget-object v0, p0, Lkyx;->b:[Lldt;

    if-nez v0, :cond_a

    move v0, v1

    .line 10010
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lldt;

    .line 10012
    if-eqz v0, :cond_9

    .line 10013
    iget-object v3, p0, Lkyx;->b:[Lldt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10015
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 10016
    new-instance v3, Lldt;

    invoke-direct {v3}, Lldt;-><init>()V

    aput-object v3, v2, v0

    .line 10017
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 10018
    invoke-virtual {p1}, Lnyt;->a()I

    .line 10015
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 10009
    :cond_a
    iget-object v0, p0, Lkyx;->b:[Lldt;

    array-length v0, v0

    goto :goto_5

    .line 10021
    :cond_b
    new-instance v3, Lldt;

    invoke-direct {v3}, Lldt;-><init>()V

    aput-object v3, v2, v0

    .line 10022
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 10023
    iput-object v2, p0, Lkyx;->b:[Lldt;

    goto/16 :goto_0

    .line 10027
    :sswitch_9
    iget-object v0, p0, Lkyx;->i:Lldd;

    if-nez v0, :cond_c

    .line 10028
    new-instance v0, Lldd;

    invoke-direct {v0}, Lldd;-><init>()V

    iput-object v0, p0, Lkyx;->i:Lldd;

    .line 10030
    :cond_c
    iget-object v0, p0, Lkyx;->i:Lldd;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 10034
    :sswitch_a
    invoke-virtual {p1}, Lnyt;->k()[B

    move-result-object v0

    iput-object v0, p0, Lkyx;->j:[B

    goto/16 :goto_0

    .line 10038
    :sswitch_b
    iget-object v0, p0, Lkyx;->k:Lldj;

    if-nez v0, :cond_d

    .line 10039
    new-instance v0, Lldj;

    invoke-direct {v0}, Lldj;-><init>()V

    iput-object v0, p0, Lkyx;->k:Lldj;

    .line 10041
    :cond_d
    iget-object v0, p0, Lkyx;->k:Lldj;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 10045
    :sswitch_c
    const/16 v0, 0x62

    .line 10046
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 10047
    iget-object v0, p0, Lkyx;->l:[Lldd;

    if-nez v0, :cond_f

    move v0, v1

    .line 10048
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lldd;

    .line 10050
    if-eqz v0, :cond_e

    .line 10051
    iget-object v3, p0, Lkyx;->l:[Lldd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10053
    :cond_e
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 10054
    new-instance v3, Lldd;

    invoke-direct {v3}, Lldd;-><init>()V

    aput-object v3, v2, v0

    .line 10055
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 10056
    invoke-virtual {p1}, Lnyt;->a()I

    .line 10053
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 10047
    :cond_f
    iget-object v0, p0, Lkyx;->l:[Lldd;

    array-length v0, v0

    goto :goto_7

    .line 10059
    :cond_10
    new-instance v3, Lldd;

    invoke-direct {v3}, Lldd;-><init>()V

    aput-object v3, v2, v0

    .line 10060
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 10061
    iput-object v2, p0, Lkyx;->l:[Lldd;

    goto/16 :goto_0

    .line 10065
    :sswitch_d
    iget-object v0, p0, Lkyx;->m:Lkze;

    if-nez v0, :cond_11

    .line 10066
    new-instance v0, Lkze;

    invoke-direct {v0}, Lkze;-><init>()V

    iput-object v0, p0, Lkyx;->m:Lkze;

    .line 10068
    :cond_11
    iget-object v0, p0, Lkyx;->m:Lkze;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 9922
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch

    .line 9995
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkyx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10232
    sget-object v0, Lkzh;->c:[Lkzh;

    .line 9756
    iput-object v0, p0, Lkyx;->a:[Lkzh;

    .line 9757
    invoke-static {}, Lldt;->d()[Lldt;

    move-result-object v0

    iput-object v0, p0, Lkyx;->b:[Lldt;

    .line 9758
    iput-object v1, p0, Lkyx;->c:Ljava/lang/String;

    .line 9759
    iput-object v1, p0, Lkyx;->d:Lkza;

    .line 9760
    iput-object v1, p0, Lkyx;->e:Ljava/lang/String;

    .line 9761
    invoke-static {}, Lkxu;->d()[Lkxu;

    move-result-object v0

    iput-object v0, p0, Lkyx;->f:[Lkxu;

    .line 9762
    iput-object v1, p0, Lkyx;->g:Lkyo;

    .line 9763
    iput-object v1, p0, Lkyx;->i:Lldd;

    .line 9764
    iput-object v1, p0, Lkyx;->j:[B

    .line 9765
    iput-object v1, p0, Lkyx;->k:Lldj;

    .line 9766
    invoke-static {}, Lldd;->d()[Lldd;

    move-result-object v0

    iput-object v0, p0, Lkyx;->l:[Lldd;

    .line 9767
    iput-object v1, p0, Lkyx;->m:Lkze;

    .line 9768
    iput-object v1, p0, Lkyx;->unknownFieldData:Lnza;

    .line 9769
    const/4 v0, -0x1

    iput v0, p0, Lkyx;->cachedSize:I

    .line 9770
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 9693
    invoke-direct {p0, p1}, Lkyx;->b(Lnyt;)Lkyx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9776
    iget-object v0, p0, Lkyx;->a:[Lkzh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkyx;->a:[Lkzh;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 9777
    :goto_0
    iget-object v2, p0, Lkyx;->a:[Lkzh;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 9778
    iget-object v2, p0, Lkyx;->a:[Lkzh;

    aget-object v2, v2, v0

    .line 9779
    if-eqz v2, :cond_0

    .line 9780
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lnyu;->b(ILnzf;)V

    .line 9777
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9784
    :cond_1
    iget-object v0, p0, Lkyx;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9785
    const/4 v0, 0x2

    iget-object v2, p0, Lkyx;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyu;->a(ILjava/lang/String;)V

    .line 9787
    :cond_2
    iget-object v0, p0, Lkyx;->d:Lkza;

    if-eqz v0, :cond_3

    .line 9788
    const/4 v0, 0x3

    iget-object v2, p0, Lkyx;->d:Lkza;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 9790
    :cond_3
    iget-object v0, p0, Lkyx;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 9791
    const/4 v0, 0x4

    iget-object v2, p0, Lkyx;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyu;->a(ILjava/lang/String;)V

    .line 9793
    :cond_4
    iget-object v0, p0, Lkyx;->f:[Lkxu;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkyx;->f:[Lkxu;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 9794
    :goto_1
    iget-object v2, p0, Lkyx;->f:[Lkxu;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 9795
    iget-object v2, p0, Lkyx;->f:[Lkxu;

    aget-object v2, v2, v0

    .line 9796
    if-eqz v2, :cond_5

    .line 9797
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lnyu;->b(ILnzf;)V

    .line 9794
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9801
    :cond_6
    iget-object v0, p0, Lkyx;->g:Lkyo;

    if-eqz v0, :cond_7

    .line 9802
    const/4 v0, 0x6

    iget-object v2, p0, Lkyx;->g:Lkyo;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 9804
    :cond_7
    iget-object v0, p0, Lkyx;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 9805
    const/4 v0, 0x7

    iget-object v2, p0, Lkyx;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyu;->a(II)V

    .line 9807
    :cond_8
    iget-object v0, p0, Lkyx;->b:[Lldt;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lkyx;->b:[Lldt;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 9808
    :goto_2
    iget-object v2, p0, Lkyx;->b:[Lldt;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 9809
    iget-object v2, p0, Lkyx;->b:[Lldt;

    aget-object v2, v2, v0

    .line 9810
    if-eqz v2, :cond_9

    .line 9811
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lnyu;->b(ILnzf;)V

    .line 9808
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9815
    :cond_a
    iget-object v0, p0, Lkyx;->i:Lldd;

    if-eqz v0, :cond_b

    .line 9816
    const/16 v0, 0x9

    iget-object v2, p0, Lkyx;->i:Lldd;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 9818
    :cond_b
    iget-object v0, p0, Lkyx;->j:[B

    if-eqz v0, :cond_c

    .line 9819
    const/16 v0, 0xa

    iget-object v2, p0, Lkyx;->j:[B

    invoke-virtual {p1, v0, v2}, Lnyu;->a(I[B)V

    .line 9821
    :cond_c
    iget-object v0, p0, Lkyx;->k:Lldj;

    if-eqz v0, :cond_d

    .line 9822
    const/16 v0, 0xb

    iget-object v2, p0, Lkyx;->k:Lldj;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 9824
    :cond_d
    iget-object v0, p0, Lkyx;->l:[Lldd;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lkyx;->l:[Lldd;

    array-length v0, v0

    if-lez v0, :cond_f

    .line 9825
    :goto_3
    iget-object v0, p0, Lkyx;->l:[Lldd;

    array-length v0, v0

    if-ge v1, v0, :cond_f

    .line 9826
    iget-object v0, p0, Lkyx;->l:[Lldd;

    aget-object v0, v0, v1

    .line 9827
    if-eqz v0, :cond_e

    .line 9828
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lnyu;->b(ILnzf;)V

    .line 9825
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 9832
    :cond_f
    iget-object v0, p0, Lkyx;->m:Lkze;

    if-eqz v0, :cond_10

    .line 9833
    const/16 v0, 0xd

    iget-object v1, p0, Lkyx;->m:Lkze;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 9835
    :cond_10
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 9836
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 9840
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 9841
    iget-object v2, p0, Lkyx;->a:[Lkzh;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkyx;->a:[Lkzh;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 9842
    :goto_0
    iget-object v3, p0, Lkyx;->a:[Lkzh;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 9843
    iget-object v3, p0, Lkyx;->a:[Lkzh;

    aget-object v3, v3, v0

    .line 9844
    if-eqz v3, :cond_0

    .line 9845
    const/4 v4, 0x1

    .line 9846
    invoke-static {v4, v3}, Lnyu;->d(ILnzf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 9842
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 9850
    :cond_2
    iget-object v2, p0, Lkyx;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 9851
    const/4 v2, 0x2

    iget-object v3, p0, Lkyx;->c:Ljava/lang/String;

    .line 9852
    invoke-static {v2, v3}, Lnyu;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9854
    :cond_3
    iget-object v2, p0, Lkyx;->d:Lkza;

    if-eqz v2, :cond_4

    .line 9855
    const/4 v2, 0x3

    iget-object v3, p0, Lkyx;->d:Lkza;

    .line 9856
    invoke-static {v2, v3}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9858
    :cond_4
    iget-object v2, p0, Lkyx;->e:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 9859
    const/4 v2, 0x4

    iget-object v3, p0, Lkyx;->e:Ljava/lang/String;

    .line 9860
    invoke-static {v2, v3}, Lnyu;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9862
    :cond_5
    iget-object v2, p0, Lkyx;->f:[Lkxu;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lkyx;->f:[Lkxu;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 9863
    :goto_1
    iget-object v3, p0, Lkyx;->f:[Lkxu;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 9864
    iget-object v3, p0, Lkyx;->f:[Lkxu;

    aget-object v3, v3, v0

    .line 9865
    if-eqz v3, :cond_6

    .line 9866
    const/4 v4, 0x5

    .line 9867
    invoke-static {v4, v3}, Lnyu;->d(ILnzf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 9863
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    .line 9871
    :cond_8
    iget-object v2, p0, Lkyx;->g:Lkyo;

    if-eqz v2, :cond_9

    .line 9872
    const/4 v2, 0x6

    iget-object v3, p0, Lkyx;->g:Lkyo;

    .line 9873
    invoke-static {v2, v3}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9875
    :cond_9
    iget-object v2, p0, Lkyx;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    .line 9876
    const/4 v2, 0x7

    iget-object v3, p0, Lkyx;->h:Ljava/lang/Integer;

    .line 9877
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyu;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 9879
    :cond_a
    iget-object v2, p0, Lkyx;->b:[Lldt;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lkyx;->b:[Lldt;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 9880
    :goto_2
    iget-object v3, p0, Lkyx;->b:[Lldt;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 9881
    iget-object v3, p0, Lkyx;->b:[Lldt;

    aget-object v3, v3, v0

    .line 9882
    if-eqz v3, :cond_b

    .line 9883
    const/16 v4, 0x8

    .line 9884
    invoke-static {v4, v3}, Lnyu;->d(ILnzf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 9880
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_c
    move v0, v2

    .line 9888
    :cond_d
    iget-object v2, p0, Lkyx;->i:Lldd;

    if-eqz v2, :cond_e

    .line 9889
    const/16 v2, 0x9

    iget-object v3, p0, Lkyx;->i:Lldd;

    .line 9890
    invoke-static {v2, v3}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9892
    :cond_e
    iget-object v2, p0, Lkyx;->j:[B

    if-eqz v2, :cond_f

    .line 9893
    const/16 v2, 0xa

    iget-object v3, p0, Lkyx;->j:[B

    .line 9894
    invoke-static {v2, v3}, Lnyu;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 9896
    :cond_f
    iget-object v2, p0, Lkyx;->k:Lldj;

    if-eqz v2, :cond_10

    .line 9897
    const/16 v2, 0xb

    iget-object v3, p0, Lkyx;->k:Lldj;

    .line 9898
    invoke-static {v2, v3}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9900
    :cond_10
    iget-object v2, p0, Lkyx;->l:[Lldd;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lkyx;->l:[Lldd;

    array-length v2, v2

    if-lez v2, :cond_12

    .line 9901
    :goto_3
    iget-object v2, p0, Lkyx;->l:[Lldd;

    array-length v2, v2

    if-ge v1, v2, :cond_12

    .line 9902
    iget-object v2, p0, Lkyx;->l:[Lldd;

    aget-object v2, v2, v1

    .line 9903
    if-eqz v2, :cond_11

    .line 9904
    const/16 v3, 0xc

    .line 9905
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9901
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 9909
    :cond_12
    iget-object v1, p0, Lkyx;->m:Lkze;

    if-eqz v1, :cond_13

    .line 9910
    const/16 v1, 0xd

    iget-object v2, p0, Lkyx;->m:Lkze;

    .line 9911
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9913
    :cond_13
    return v0
.end method
