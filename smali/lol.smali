.class public final Llol;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llol;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lltr;

.field public b:[Lltr;

.field public c:[Llqw;

.field public d:Llqx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37013
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 37014
    invoke-direct {p0}, Llol;->d()Llol;

    .line 37015
    return-void
.end method

.method private b(Lnyt;)Llol;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37102
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 37103
    sparse-switch v0, :sswitch_data_0

    .line 37107
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37108
    :sswitch_0
    return-object p0

    .line 37113
    :sswitch_1
    const/16 v0, 0xa

    .line 37114
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 37115
    iget-object v0, p0, Llol;->a:[Lltr;

    if-nez v0, :cond_2

    move v0, v1

    .line 37116
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lltr;

    .line 37118
    if-eqz v0, :cond_1

    .line 37119
    iget-object v3, p0, Llol;->a:[Lltr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37121
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 37122
    new-instance v3, Lltr;

    invoke-direct {v3}, Lltr;-><init>()V

    aput-object v3, v2, v0

    .line 37123
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 37124
    invoke-virtual {p1}, Lnyt;->a()I

    .line 37121
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 37115
    :cond_2
    iget-object v0, p0, Llol;->a:[Lltr;

    array-length v0, v0

    goto :goto_1

    .line 37127
    :cond_3
    new-instance v3, Lltr;

    invoke-direct {v3}, Lltr;-><init>()V

    aput-object v3, v2, v0

    .line 37128
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 37129
    iput-object v2, p0, Llol;->a:[Lltr;

    goto :goto_0

    .line 37133
    :sswitch_2
    const/16 v0, 0x12

    .line 37134
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 37135
    iget-object v0, p0, Llol;->b:[Lltr;

    if-nez v0, :cond_5

    move v0, v1

    .line 37136
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lltr;

    .line 37138
    if-eqz v0, :cond_4

    .line 37139
    iget-object v3, p0, Llol;->b:[Lltr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37141
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 37142
    new-instance v3, Lltr;

    invoke-direct {v3}, Lltr;-><init>()V

    aput-object v3, v2, v0

    .line 37143
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 37144
    invoke-virtual {p1}, Lnyt;->a()I

    .line 37141
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 37135
    :cond_5
    iget-object v0, p0, Llol;->b:[Lltr;

    array-length v0, v0

    goto :goto_3

    .line 37147
    :cond_6
    new-instance v3, Lltr;

    invoke-direct {v3}, Lltr;-><init>()V

    aput-object v3, v2, v0

    .line 37148
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 37149
    iput-object v2, p0, Llol;->b:[Lltr;

    goto/16 :goto_0

    .line 37153
    :sswitch_3
    const/16 v0, 0x1a

    .line 37154
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 37155
    iget-object v0, p0, Llol;->c:[Llqw;

    if-nez v0, :cond_8

    move v0, v1

    .line 37156
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Llqw;

    .line 37158
    if-eqz v0, :cond_7

    .line 37159
    iget-object v3, p0, Llol;->c:[Llqw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37161
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 37162
    new-instance v3, Llqw;

    invoke-direct {v3}, Llqw;-><init>()V

    aput-object v3, v2, v0

    .line 37163
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 37164
    invoke-virtual {p1}, Lnyt;->a()I

    .line 37161
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 37155
    :cond_8
    iget-object v0, p0, Llol;->c:[Llqw;

    array-length v0, v0

    goto :goto_5

    .line 37167
    :cond_9
    new-instance v3, Llqw;

    invoke-direct {v3}, Llqw;-><init>()V

    aput-object v3, v2, v0

    .line 37168
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 37169
    iput-object v2, p0, Llol;->c:[Llqw;

    goto/16 :goto_0

    .line 37173
    :sswitch_4
    iget-object v0, p0, Llol;->d:Llqx;

    if-nez v0, :cond_a

    .line 37174
    new-instance v0, Llqx;

    invoke-direct {v0}, Llqx;-><init>()V

    iput-object v0, p0, Llol;->d:Llqx;

    .line 37176
    :cond_a
    iget-object v0, p0, Llol;->d:Llqx;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 37103
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llol;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37018
    invoke-static {}, Lltr;->d()[Lltr;

    move-result-object v0

    iput-object v0, p0, Llol;->a:[Lltr;

    .line 37019
    invoke-static {}, Lltr;->d()[Lltr;

    move-result-object v0

    iput-object v0, p0, Llol;->b:[Lltr;

    .line 37020
    invoke-static {}, Llqw;->d()[Llqw;

    move-result-object v0

    iput-object v0, p0, Llol;->c:[Llqw;

    .line 37021
    iput-object v1, p0, Llol;->d:Llqx;

    .line 37022
    iput-object v1, p0, Llol;->unknownFieldData:Lnza;

    .line 37023
    const/4 v0, -0x1

    iput v0, p0, Llol;->cachedSize:I

    .line 37024
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 36982
    invoke-direct {p0, p1}, Llol;->b(Lnyt;)Llol;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37030
    iget-object v0, p0, Llol;->a:[Lltr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llol;->a:[Lltr;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 37031
    :goto_0
    iget-object v2, p0, Llol;->a:[Lltr;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 37032
    iget-object v2, p0, Llol;->a:[Lltr;

    aget-object v2, v2, v0

    .line 37033
    if-eqz v2, :cond_0

    .line 37034
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lnyu;->b(ILnzf;)V

    .line 37031
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37038
    :cond_1
    iget-object v0, p0, Llol;->b:[Lltr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llol;->b:[Lltr;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 37039
    :goto_1
    iget-object v2, p0, Llol;->b:[Lltr;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 37040
    iget-object v2, p0, Llol;->b:[Lltr;

    aget-object v2, v2, v0

    .line 37041
    if-eqz v2, :cond_2

    .line 37042
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnyu;->b(ILnzf;)V

    .line 37039
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 37046
    :cond_3
    iget-object v0, p0, Llol;->c:[Llqw;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llol;->c:[Llqw;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 37047
    :goto_2
    iget-object v0, p0, Llol;->c:[Llqw;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 37048
    iget-object v0, p0, Llol;->c:[Llqw;

    aget-object v0, v0, v1

    .line 37049
    if-eqz v0, :cond_4

    .line 37050
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lnyu;->b(ILnzf;)V

    .line 37047
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 37054
    :cond_5
    iget-object v0, p0, Llol;->d:Llqx;

    if-eqz v0, :cond_6

    .line 37055
    const/4 v0, 0x4

    iget-object v1, p0, Llol;->d:Llqx;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 37057
    :cond_6
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 37058
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 37062
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 37063
    iget-object v2, p0, Llol;->a:[Lltr;

    if-eqz v2, :cond_2

    iget-object v2, p0, Llol;->a:[Lltr;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 37064
    :goto_0
    iget-object v3, p0, Llol;->a:[Lltr;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 37065
    iget-object v3, p0, Llol;->a:[Lltr;

    aget-object v3, v3, v0

    .line 37066
    if-eqz v3, :cond_0

    .line 37067
    const/4 v4, 0x1

    .line 37068
    invoke-static {v4, v3}, Lnyu;->d(ILnzf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 37064
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 37072
    :cond_2
    iget-object v2, p0, Llol;->b:[Lltr;

    if-eqz v2, :cond_5

    iget-object v2, p0, Llol;->b:[Lltr;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 37073
    :goto_1
    iget-object v3, p0, Llol;->b:[Lltr;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 37074
    iget-object v3, p0, Llol;->b:[Lltr;

    aget-object v3, v3, v0

    .line 37075
    if-eqz v3, :cond_3

    .line 37076
    const/4 v4, 0x2

    .line 37077
    invoke-static {v4, v3}, Lnyu;->d(ILnzf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 37073
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 37081
    :cond_5
    iget-object v2, p0, Llol;->c:[Llqw;

    if-eqz v2, :cond_7

    iget-object v2, p0, Llol;->c:[Llqw;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 37082
    :goto_2
    iget-object v2, p0, Llol;->c:[Llqw;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 37083
    iget-object v2, p0, Llol;->c:[Llqw;

    aget-object v2, v2, v1

    .line 37084
    if-eqz v2, :cond_6

    .line 37085
    const/4 v3, 0x3

    .line 37086
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 37082
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 37090
    :cond_7
    iget-object v1, p0, Llol;->d:Llqx;

    if-eqz v1, :cond_8

    .line 37091
    const/4 v1, 0x4

    iget-object v2, p0, Llol;->d:Llqx;

    .line 37092
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37094
    :cond_8
    return v0
.end method
