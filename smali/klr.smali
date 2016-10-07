.class public final Lklr;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lklr;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile l:[Lklr;


# instance fields
.field public a:Lklk;

.field public b:Ljava/lang/String;

.field public c:[I

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:[I

.field public g:[I

.field public h:Ljava/lang/Boolean;

.field public i:Lklp;

.field public j:Ljava/lang/Integer;

.field public k:Lkjk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13793
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 13794
    invoke-direct {p0}, Lklr;->g()Lklr;

    .line 13795
    return-void
.end method

.method private b(Lnyt;)Lklr;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 13929
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 13930
    sparse-switch v0, :sswitch_data_0

    .line 13934
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13935
    :sswitch_0
    return-object p0

    .line 13940
    :sswitch_1
    iget-object v0, p0, Lklr;->a:Lklk;

    if-nez v0, :cond_1

    .line 13941
    new-instance v0, Lklk;

    invoke-direct {v0}, Lklk;-><init>()V

    iput-object v0, p0, Lklr;->a:Lklk;

    .line 13943
    :cond_1
    iget-object v0, p0, Lklr;->a:Lklk;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 13947
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklr;->b:Ljava/lang/String;

    goto :goto_0

    .line 13951
    :sswitch_3
    const/16 v0, 0x18

    .line 13952
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v4

    .line 13953
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 13955
    :goto_1
    if-ge v3, v4, :cond_3

    .line 13956
    if-eqz v3, :cond_2

    .line 13957
    invoke-virtual {p1}, Lnyt;->a()I

    .line 13959
    :cond_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v6

    .line 13960
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 13955
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 13969
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 13973
    :cond_3
    if-eqz v1, :cond_0

    .line 13974
    iget-object v0, p0, Lklr;->c:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 13975
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v5

    if-ne v1, v3, :cond_5

    .line 13976
    iput-object v5, p0, Lklr;->c:[I

    goto :goto_0

    .line 13974
    :cond_4
    iget-object v0, p0, Lklr;->c:[I

    array-length v0, v0

    goto :goto_3

    .line 13978
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 13979
    if-eqz v0, :cond_6

    .line 13980
    iget-object v4, p0, Lklr;->c:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13982
    :cond_6
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13983
    iput-object v3, p0, Lklr;->c:[I

    goto :goto_0

    .line 13989
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->r()I

    move-result v0

    .line 13990
    invoke-virtual {p1, v0}, Lnyt;->d(I)I

    move-result v3

    .line 13993
    invoke-virtual {p1}, Lnyt;->u()I

    move-result v1

    move v0, v2

    .line 13994
    :goto_4
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v4

    if-lez v4, :cond_7

    .line 13995
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 14004
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 14008
    :cond_7
    if-eqz v0, :cond_b

    .line 14009
    invoke-virtual {p1, v1}, Lnyt;->f(I)V

    .line 14010
    iget-object v1, p0, Lklr;->c:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 14011
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 14012
    if-eqz v1, :cond_8

    .line 14013
    iget-object v0, p0, Lklr;->c:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14015
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v0

    if-lez v0, :cond_a

    .line 14016
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v5

    .line 14017
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 14026
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 14010
    :cond_9
    iget-object v1, p0, Lklr;->c:[I

    array-length v1, v1

    goto :goto_5

    .line 14030
    :cond_a
    iput-object v4, p0, Lklr;->c:[I

    .line 14032
    :cond_b
    invoke-virtual {p1, v3}, Lnyt;->e(I)V

    goto/16 :goto_0

    .line 14036
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 14037
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 14041
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lklr;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 14047
    :sswitch_6
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 14048
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 14058
    :pswitch_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lklr;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 14064
    :sswitch_7
    const/16 v0, 0x30

    .line 14065
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v4

    .line 14066
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 14068
    :goto_7
    if-ge v3, v4, :cond_d

    .line 14069
    if-eqz v3, :cond_c

    .line 14070
    invoke-virtual {p1}, Lnyt;->a()I

    .line 14072
    :cond_c
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v6

    .line 14073
    packed-switch v6, :pswitch_data_5

    :pswitch_5
    move v0, v1

    .line 14068
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 14077
    :pswitch_6
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_8

    .line 14081
    :cond_d
    if-eqz v1, :cond_0

    .line 14082
    iget-object v0, p0, Lklr;->f:[I

    if-nez v0, :cond_e

    move v0, v2

    .line 14083
    :goto_9
    if-nez v0, :cond_f

    array-length v3, v5

    if-ne v1, v3, :cond_f

    .line 14084
    iput-object v5, p0, Lklr;->f:[I

    goto/16 :goto_0

    .line 14082
    :cond_e
    iget-object v0, p0, Lklr;->f:[I

    array-length v0, v0

    goto :goto_9

    .line 14086
    :cond_f
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 14087
    if-eqz v0, :cond_10

    .line 14088
    iget-object v4, p0, Lklr;->f:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14090
    :cond_10
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14091
    iput-object v3, p0, Lklr;->f:[I

    goto/16 :goto_0

    .line 14097
    :sswitch_8
    invoke-virtual {p1}, Lnyt;->r()I

    move-result v0

    .line 14098
    invoke-virtual {p1, v0}, Lnyt;->d(I)I

    move-result v3

    .line 14101
    invoke-virtual {p1}, Lnyt;->u()I

    move-result v1

    move v0, v2

    .line 14102
    :goto_a
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v4

    if-lez v4, :cond_11

    .line 14103
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_6

    :pswitch_7
    goto :goto_a

    .line 14107
    :pswitch_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 14111
    :cond_11
    if-eqz v0, :cond_15

    .line 14112
    invoke-virtual {p1, v1}, Lnyt;->f(I)V

    .line 14113
    iget-object v1, p0, Lklr;->f:[I

    if-nez v1, :cond_13

    move v1, v2

    .line 14114
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 14115
    if-eqz v1, :cond_12

    .line 14116
    iget-object v0, p0, Lklr;->f:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14118
    :cond_12
    :goto_c
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v0

    if-lez v0, :cond_14

    .line 14119
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v5

    .line 14120
    packed-switch v5, :pswitch_data_7

    :pswitch_9
    goto :goto_c

    .line 14124
    :pswitch_a
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_c

    .line 14113
    :cond_13
    iget-object v1, p0, Lklr;->f:[I

    array-length v1, v1

    goto :goto_b

    .line 14128
    :cond_14
    iput-object v4, p0, Lklr;->f:[I

    .line 14130
    :cond_15
    invoke-virtual {p1, v3}, Lnyt;->e(I)V

    goto/16 :goto_0

    .line 14134
    :sswitch_9
    const/16 v0, 0x38

    .line 14135
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v4

    .line 14136
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 14138
    :goto_d
    if-ge v3, v4, :cond_17

    .line 14139
    if-eqz v3, :cond_16

    .line 14140
    invoke-virtual {p1}, Lnyt;->a()I

    .line 14142
    :cond_16
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v6

    .line 14143
    packed-switch v6, :pswitch_data_8

    :pswitch_b
    move v0, v1

    .line 14138
    :goto_e
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_d

    .line 14147
    :pswitch_c
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_e

    .line 14151
    :cond_17
    if-eqz v1, :cond_0

    .line 14152
    iget-object v0, p0, Lklr;->g:[I

    if-nez v0, :cond_18

    move v0, v2

    .line 14153
    :goto_f
    if-nez v0, :cond_19

    array-length v3, v5

    if-ne v1, v3, :cond_19

    .line 14154
    iput-object v5, p0, Lklr;->g:[I

    goto/16 :goto_0

    .line 14152
    :cond_18
    iget-object v0, p0, Lklr;->g:[I

    array-length v0, v0

    goto :goto_f

    .line 14156
    :cond_19
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 14157
    if-eqz v0, :cond_1a

    .line 14158
    iget-object v4, p0, Lklr;->g:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14160
    :cond_1a
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14161
    iput-object v3, p0, Lklr;->g:[I

    goto/16 :goto_0

    .line 14167
    :sswitch_a
    invoke-virtual {p1}, Lnyt;->r()I

    move-result v0

    .line 14168
    invoke-virtual {p1, v0}, Lnyt;->d(I)I

    move-result v3

    .line 14171
    invoke-virtual {p1}, Lnyt;->u()I

    move-result v1

    move v0, v2

    .line 14172
    :goto_10
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v4

    if-lez v4, :cond_1b

    .line 14173
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_9

    :pswitch_d
    goto :goto_10

    .line 14177
    :pswitch_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 14181
    :cond_1b
    if-eqz v0, :cond_1f

    .line 14182
    invoke-virtual {p1, v1}, Lnyt;->f(I)V

    .line 14183
    iget-object v1, p0, Lklr;->g:[I

    if-nez v1, :cond_1d

    move v1, v2

    .line 14184
    :goto_11
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 14185
    if-eqz v1, :cond_1c

    .line 14186
    iget-object v0, p0, Lklr;->g:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14188
    :cond_1c
    :goto_12
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v0

    if-lez v0, :cond_1e

    .line 14189
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v5

    .line 14190
    packed-switch v5, :pswitch_data_a

    :pswitch_f
    goto :goto_12

    .line 14194
    :pswitch_10
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_12

    .line 14183
    :cond_1d
    iget-object v1, p0, Lklr;->g:[I

    array-length v1, v1

    goto :goto_11

    .line 14198
    :cond_1e
    iput-object v4, p0, Lklr;->g:[I

    .line 14200
    :cond_1f
    invoke-virtual {p1, v3}, Lnyt;->e(I)V

    goto/16 :goto_0

    .line 14204
    :sswitch_b
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lklr;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 14208
    :sswitch_c
    iget-object v0, p0, Lklr;->i:Lklp;

    if-nez v0, :cond_20

    .line 14209
    new-instance v0, Lklp;

    invoke-direct {v0}, Lklp;-><init>()V

    iput-object v0, p0, Lklr;->i:Lklp;

    .line 14211
    :cond_20
    iget-object v0, p0, Lklr;->i:Lklp;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 14215
    :sswitch_d
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 14216
    packed-switch v0, :pswitch_data_b

    goto/16 :goto_0

    .line 14220
    :pswitch_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lklr;->j:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 14226
    :sswitch_e
    iget-object v0, p0, Lklr;->k:Lkjk;

    if-nez v0, :cond_21

    .line 14227
    new-instance v0, Lkjk;

    invoke-direct {v0}, Lkjk;-><init>()V

    iput-object v0, p0, Lklr;->k:Lkjk;

    .line 14229
    :cond_21
    iget-object v0, p0, Lklr;->k:Lkjk;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 13930
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
        0x30 -> :sswitch_7
        0x32 -> :sswitch_8
        0x38 -> :sswitch_9
        0x3a -> :sswitch_a
        0x40 -> :sswitch_b
        0x4a -> :sswitch_c
        0x50 -> :sswitch_d
        0x5a -> :sswitch_e
    .end sparse-switch

    .line 13960
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
    .end packed-switch

    .line 13995
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 14017
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 14037
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 14048
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 14073
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 14103
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 14120
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 14143
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_c
    .end packed-switch

    .line 14173
    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_e
    .end packed-switch

    .line 14190
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_10
    .end packed-switch

    .line 14216
    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method

.method public static d()[Lklr;
    .locals 2

    .prologue
    .line 13747
    sget-object v0, Lklr;->l:[Lklr;

    if-nez v0, :cond_1

    .line 13748
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 13750
    :try_start_0
    sget-object v0, Lklr;->l:[Lklr;

    if-nez v0, :cond_0

    .line 13751
    const/4 v0, 0x0

    new-array v0, v0, [Lklr;

    sput-object v0, Lklr;->l:[Lklr;

    .line 13753
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13755
    :cond_1
    sget-object v0, Lklr;->l:[Lklr;

    return-object v0

    .line 13753
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lklr;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13798
    iput-object v1, p0, Lklr;->a:Lklk;

    .line 13799
    iput-object v1, p0, Lklr;->b:Ljava/lang/String;

    .line 13800
    sget-object v0, Lnzl;->a:[I

    iput-object v0, p0, Lklr;->c:[I

    .line 13801
    sget-object v0, Lnzl;->a:[I

    iput-object v0, p0, Lklr;->f:[I

    .line 13802
    sget-object v0, Lnzl;->a:[I

    iput-object v0, p0, Lklr;->g:[I

    .line 13803
    iput-object v1, p0, Lklr;->h:Ljava/lang/Boolean;

    .line 13804
    iput-object v1, p0, Lklr;->i:Lklp;

    .line 13805
    iput-object v1, p0, Lklr;->k:Lkjk;

    .line 13806
    iput-object v1, p0, Lklr;->unknownFieldData:Lnza;

    .line 13807
    const/4 v0, -0x1

    iput v0, p0, Lklr;->cachedSize:I

    .line 13808
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 13734
    invoke-direct {p0, p1}, Lklr;->b(Lnyt;)Lklr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13814
    iget-object v0, p0, Lklr;->a:Lklk;

    if-eqz v0, :cond_0

    .line 13815
    const/4 v0, 0x1

    iget-object v2, p0, Lklr;->a:Lklk;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 13817
    :cond_0
    iget-object v0, p0, Lklr;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 13818
    const/4 v0, 0x2

    iget-object v2, p0, Lklr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyu;->a(ILjava/lang/String;)V

    .line 13820
    :cond_1
    iget-object v0, p0, Lklr;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lklr;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 13821
    :goto_0
    iget-object v2, p0, Lklr;->c:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 13822
    const/4 v2, 0x3

    iget-object v3, p0, Lklr;->c:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lnyu;->a(II)V

    .line 13821
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13825
    :cond_2
    iget-object v0, p0, Lklr;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 13826
    const/4 v0, 0x4

    iget-object v2, p0, Lklr;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyu;->a(II)V

    .line 13828
    :cond_3
    iget-object v0, p0, Lklr;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 13829
    const/4 v0, 0x5

    iget-object v2, p0, Lklr;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyu;->a(II)V

    .line 13831
    :cond_4
    iget-object v0, p0, Lklr;->f:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lklr;->f:[I

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 13832
    :goto_1
    iget-object v2, p0, Lklr;->f:[I

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 13833
    const/4 v2, 0x6

    iget-object v3, p0, Lklr;->f:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lnyu;->a(II)V

    .line 13832
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13836
    :cond_5
    iget-object v0, p0, Lklr;->g:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lklr;->g:[I

    array-length v0, v0

    if-lez v0, :cond_6

    .line 13837
    :goto_2
    iget-object v0, p0, Lklr;->g:[I

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 13838
    const/4 v0, 0x7

    iget-object v2, p0, Lklr;->g:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lnyu;->a(II)V

    .line 13837
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 13841
    :cond_6
    iget-object v0, p0, Lklr;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 13842
    const/16 v0, 0x8

    iget-object v1, p0, Lklr;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 13844
    :cond_7
    iget-object v0, p0, Lklr;->i:Lklp;

    if-eqz v0, :cond_8

    .line 13845
    const/16 v0, 0x9

    iget-object v1, p0, Lklr;->i:Lklp;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 13847
    :cond_8
    iget-object v0, p0, Lklr;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 13848
    const/16 v0, 0xa

    iget-object v1, p0, Lklr;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 13850
    :cond_9
    iget-object v0, p0, Lklr;->k:Lkjk;

    if-eqz v0, :cond_a

    .line 13851
    const/16 v0, 0xb

    iget-object v1, p0, Lklr;->k:Lkjk;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 13853
    :cond_a
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 13854
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 13858
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 13859
    iget-object v1, p0, Lklr;->a:Lklk;

    if-eqz v1, :cond_0

    .line 13860
    const/4 v1, 0x1

    iget-object v3, p0, Lklr;->a:Lklk;

    .line 13861
    invoke-static {v1, v3}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13863
    :cond_0
    iget-object v1, p0, Lklr;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 13864
    const/4 v1, 0x2

    iget-object v3, p0, Lklr;->b:Ljava/lang/String;

    .line 13865
    invoke-static {v1, v3}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13867
    :cond_1
    iget-object v1, p0, Lklr;->c:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lklr;->c:[I

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    .line 13869
    :goto_0
    iget-object v4, p0, Lklr;->c:[I

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 13870
    iget-object v4, p0, Lklr;->c:[I

    aget v4, v4, v1

    .line 13872
    invoke-static {v4}, Lnyu;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 13869
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13874
    :cond_2
    add-int/2addr v0, v3

    .line 13875
    iget-object v1, p0, Lklr;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 13877
    :cond_3
    iget-object v1, p0, Lklr;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 13878
    const/4 v1, 0x4

    iget-object v3, p0, Lklr;->d:Ljava/lang/Integer;

    .line 13879
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13881
    :cond_4
    iget-object v1, p0, Lklr;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 13882
    const/4 v1, 0x5

    iget-object v3, p0, Lklr;->e:Ljava/lang/Integer;

    .line 13883
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13885
    :cond_5
    iget-object v1, p0, Lklr;->f:[I

    if-eqz v1, :cond_7

    iget-object v1, p0, Lklr;->f:[I

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v2

    move v3, v2

    .line 13887
    :goto_1
    iget-object v4, p0, Lklr;->f:[I

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 13888
    iget-object v4, p0, Lklr;->f:[I

    aget v4, v4, v1

    .line 13890
    invoke-static {v4}, Lnyu;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 13887
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13892
    :cond_6
    add-int/2addr v0, v3

    .line 13893
    iget-object v1, p0, Lklr;->f:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 13895
    :cond_7
    iget-object v1, p0, Lklr;->g:[I

    if-eqz v1, :cond_9

    iget-object v1, p0, Lklr;->g:[I

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v2

    .line 13897
    :goto_2
    iget-object v3, p0, Lklr;->g:[I

    array-length v3, v3

    if-ge v2, v3, :cond_8

    .line 13898
    iget-object v3, p0, Lklr;->g:[I

    aget v3, v3, v2

    .line 13900
    invoke-static {v3}, Lnyu;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 13897
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 13902
    :cond_8
    add-int/2addr v0, v1

    .line 13903
    iget-object v1, p0, Lklr;->g:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 13905
    :cond_9
    iget-object v1, p0, Lklr;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 13906
    const/16 v1, 0x8

    iget-object v2, p0, Lklr;->h:Ljava/lang/Boolean;

    .line 13907
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 13907
    add-int/2addr v0, v1

    .line 13909
    :cond_a
    iget-object v1, p0, Lklr;->i:Lklp;

    if-eqz v1, :cond_b

    .line 13910
    const/16 v1, 0x9

    iget-object v2, p0, Lklr;->i:Lklp;

    .line 13911
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13913
    :cond_b
    iget-object v1, p0, Lklr;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 13914
    const/16 v1, 0xa

    iget-object v2, p0, Lklr;->j:Ljava/lang/Integer;

    .line 13915
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13917
    :cond_c
    iget-object v1, p0, Lklr;->k:Lkjk;

    if-eqz v1, :cond_d

    .line 13918
    const/16 v1, 0xb

    iget-object v2, p0, Lklr;->k:Lkjk;

    .line 13919
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13921
    :cond_d
    return v0
.end method
