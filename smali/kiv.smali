.class public final Lkiv;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkiv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 873
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 874
    invoke-direct {p0}, Lkiv;->d()Lkiv;

    .line 875
    return-void
.end method

.method private b(Lnyt;)Lkiv;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 916
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 917
    sparse-switch v0, :sswitch_data_0

    .line 921
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 922
    :sswitch_0
    return-object p0

    .line 927
    :sswitch_1
    const/16 v0, 0x8

    .line 928
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v4

    .line 929
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 931
    :goto_1
    if-ge v3, v4, :cond_2

    .line 932
    if-eqz v3, :cond_1

    .line 933
    invoke-virtual {p1}, Lnyt;->a()I

    .line 935
    :cond_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v6

    .line 936
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 931
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 939
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 943
    :cond_2
    if-eqz v1, :cond_0

    .line 944
    iget-object v0, p0, Lkiv;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 945
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 946
    iput-object v5, p0, Lkiv;->a:[I

    goto :goto_0

    .line 944
    :cond_3
    iget-object v0, p0, Lkiv;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 948
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 949
    if-eqz v0, :cond_5

    .line 950
    iget-object v4, p0, Lkiv;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 952
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 953
    iput-object v3, p0, Lkiv;->a:[I

    goto :goto_0

    .line 959
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->r()I

    move-result v0

    .line 960
    invoke-virtual {p1, v0}, Lnyt;->d(I)I

    move-result v3

    .line 963
    invoke-virtual {p1}, Lnyt;->u()I

    move-result v1

    move v0, v2

    .line 964
    :goto_4
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 965
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 968
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 972
    :cond_6
    if-eqz v0, :cond_a

    .line 973
    invoke-virtual {p1, v1}, Lnyt;->f(I)V

    .line 974
    iget-object v1, p0, Lkiv;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 975
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 976
    if-eqz v1, :cond_7

    .line 977
    iget-object v0, p0, Lkiv;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 979
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 980
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v5

    .line 981
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 984
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 974
    :cond_8
    iget-object v1, p0, Lkiv;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 988
    :cond_9
    iput-object v4, p0, Lkiv;->a:[I

    .line 990
    :cond_a
    invoke-virtual {p1, v3}, Lnyt;->e(I)V

    goto/16 :goto_0

    .line 917
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 936
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 965
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 981
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lkiv;
    .locals 1

    .prologue
    .line 878
    sget-object v0, Lnzl;->a:[I

    iput-object v0, p0, Lkiv;->a:[I

    .line 879
    const/4 v0, 0x0

    iput-object v0, p0, Lkiv;->unknownFieldData:Lnza;

    .line 880
    const/4 v0, -0x1

    iput v0, p0, Lkiv;->cachedSize:I

    .line 881
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 845
    invoke-direct {p0, p1}, Lkiv;->b(Lnyt;)Lkiv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 887
    iget-object v0, p0, Lkiv;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkiv;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 888
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkiv;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 889
    const/4 v1, 0x1

    iget-object v2, p0, Lkiv;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lnyu;->a(II)V

    .line 888
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 892
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 893
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 897
    invoke-super {p0}, Lnyx;->b()I

    move-result v2

    .line 898
    iget-object v1, p0, Lkiv;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkiv;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 900
    :goto_0
    iget-object v3, p0, Lkiv;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 901
    iget-object v3, p0, Lkiv;->a:[I

    aget v3, v3, v0

    .line 903
    invoke-static {v3}, Lnyu;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 900
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 905
    :cond_0
    add-int v0, v2, v1

    .line 906
    iget-object v1, p0, Lkiv;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 908
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method
