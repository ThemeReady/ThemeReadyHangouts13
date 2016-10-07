.class public final Lkjc;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkjc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Lkjf;

.field public e:[Ljava/lang/String;

.field public f:Lkiw;

.field public g:[I

.field public h:Lkjb;

.field public i:Lkjh;

.field public j:[I

.field public k:Lkje;

.field public l:Lkjd;

.field public m:Lkit;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2955
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 2956
    invoke-direct {p0}, Lkjc;->d()Lkjc;

    .line 2957
    return-void
.end method

.method private b(Lnyt;)Lkjc;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 3107
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 3108
    sparse-switch v0, :sswitch_data_0

    .line 3112
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3113
    :sswitch_0
    return-object p0

    .line 3118
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjc;->a:Ljava/lang/String;

    goto :goto_0

    .line 3122
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 3123
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3127
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkjc;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3133
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 3134
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 3137
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkjc;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3143
    :sswitch_4
    iget-object v0, p0, Lkjc;->d:Lkjf;

    if-nez v0, :cond_1

    .line 3144
    new-instance v0, Lkjf;

    invoke-direct {v0}, Lkjf;-><init>()V

    iput-object v0, p0, Lkjc;->d:Lkjf;

    .line 3146
    :cond_1
    iget-object v0, p0, Lkjc;->d:Lkjf;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 3150
    :sswitch_5
    const/16 v0, 0x2a

    .line 3151
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 3152
    iget-object v0, p0, Lkjc;->e:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 3153
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 3154
    if-eqz v0, :cond_2

    .line 3155
    iget-object v3, p0, Lkjc;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3157
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 3158
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3159
    invoke-virtual {p1}, Lnyt;->a()I

    .line 3157
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3152
    :cond_3
    iget-object v0, p0, Lkjc;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 3162
    :cond_4
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3163
    iput-object v2, p0, Lkjc;->e:[Ljava/lang/String;

    goto :goto_0

    .line 3167
    :sswitch_6
    iget-object v0, p0, Lkjc;->f:Lkiw;

    if-nez v0, :cond_5

    .line 3168
    new-instance v0, Lkiw;

    invoke-direct {v0}, Lkiw;-><init>()V

    iput-object v0, p0, Lkjc;->f:Lkiw;

    .line 3170
    :cond_5
    iget-object v0, p0, Lkjc;->f:Lkiw;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 3174
    :sswitch_7
    const/16 v0, 0x38

    .line 3175
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v4

    .line 3176
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 3178
    :goto_3
    if-ge v3, v4, :cond_7

    .line 3179
    if-eqz v3, :cond_6

    .line 3180
    invoke-virtual {p1}, Lnyt;->a()I

    .line 3182
    :cond_6
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v6

    .line 3183
    packed-switch v6, :pswitch_data_2

    move v0, v2

    .line 3178
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 3188
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_4

    .line 3192
    :cond_7
    if-eqz v2, :cond_0

    .line 3193
    iget-object v0, p0, Lkjc;->g:[I

    if-nez v0, :cond_8

    move v0, v1

    .line 3194
    :goto_5
    if-nez v0, :cond_9

    array-length v3, v5

    if-ne v2, v3, :cond_9

    .line 3195
    iput-object v5, p0, Lkjc;->g:[I

    goto/16 :goto_0

    .line 3193
    :cond_8
    iget-object v0, p0, Lkjc;->g:[I

    array-length v0, v0

    goto :goto_5

    .line 3197
    :cond_9
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 3198
    if-eqz v0, :cond_a

    .line 3199
    iget-object v4, p0, Lkjc;->g:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3201
    :cond_a
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3202
    iput-object v3, p0, Lkjc;->g:[I

    goto/16 :goto_0

    .line 3208
    :sswitch_8
    invoke-virtual {p1}, Lnyt;->r()I

    move-result v0

    .line 3209
    invoke-virtual {p1, v0}, Lnyt;->d(I)I

    move-result v3

    .line 3212
    invoke-virtual {p1}, Lnyt;->u()I

    move-result v2

    move v0, v1

    .line 3213
    :goto_6
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v4

    if-lez v4, :cond_b

    .line 3214
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_3

    goto :goto_6

    .line 3219
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 3223
    :cond_b
    if-eqz v0, :cond_f

    .line 3224
    invoke-virtual {p1, v2}, Lnyt;->f(I)V

    .line 3225
    iget-object v2, p0, Lkjc;->g:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 3226
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 3227
    if-eqz v2, :cond_c

    .line 3228
    iget-object v0, p0, Lkjc;->g:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3230
    :cond_c
    :goto_8
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v0

    if-lez v0, :cond_e

    .line 3231
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v5

    .line 3232
    packed-switch v5, :pswitch_data_4

    goto :goto_8

    .line 3237
    :pswitch_4
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_8

    .line 3225
    :cond_d
    iget-object v2, p0, Lkjc;->g:[I

    array-length v2, v2

    goto :goto_7

    .line 3241
    :cond_e
    iput-object v4, p0, Lkjc;->g:[I

    .line 3243
    :cond_f
    invoke-virtual {p1, v3}, Lnyt;->e(I)V

    goto/16 :goto_0

    .line 3247
    :sswitch_9
    iget-object v0, p0, Lkjc;->h:Lkjb;

    if-nez v0, :cond_10

    .line 3248
    new-instance v0, Lkjb;

    invoke-direct {v0}, Lkjb;-><init>()V

    iput-object v0, p0, Lkjc;->h:Lkjb;

    .line 3250
    :cond_10
    iget-object v0, p0, Lkjc;->h:Lkjb;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 3254
    :sswitch_a
    iget-object v0, p0, Lkjc;->i:Lkjh;

    if-nez v0, :cond_11

    .line 3255
    new-instance v0, Lkjh;

    invoke-direct {v0}, Lkjh;-><init>()V

    iput-object v0, p0, Lkjc;->i:Lkjh;

    .line 3257
    :cond_11
    iget-object v0, p0, Lkjc;->i:Lkjh;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 3261
    :sswitch_b
    const/16 v0, 0x50

    .line 3262
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v4

    .line 3263
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 3265
    :goto_9
    if-ge v3, v4, :cond_13

    .line 3266
    if-eqz v3, :cond_12

    .line 3267
    invoke-virtual {p1}, Lnyt;->a()I

    .line 3269
    :cond_12
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v6

    .line 3270
    packed-switch v6, :pswitch_data_5

    move v0, v2

    .line 3265
    :goto_a
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_9

    .line 3273
    :pswitch_5
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_a

    .line 3277
    :cond_13
    if-eqz v2, :cond_0

    .line 3278
    iget-object v0, p0, Lkjc;->j:[I

    if-nez v0, :cond_14

    move v0, v1

    .line 3279
    :goto_b
    if-nez v0, :cond_15

    array-length v3, v5

    if-ne v2, v3, :cond_15

    .line 3280
    iput-object v5, p0, Lkjc;->j:[I

    goto/16 :goto_0

    .line 3278
    :cond_14
    iget-object v0, p0, Lkjc;->j:[I

    array-length v0, v0

    goto :goto_b

    .line 3282
    :cond_15
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 3283
    if-eqz v0, :cond_16

    .line 3284
    iget-object v4, p0, Lkjc;->j:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3286
    :cond_16
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3287
    iput-object v3, p0, Lkjc;->j:[I

    goto/16 :goto_0

    .line 3293
    :sswitch_c
    invoke-virtual {p1}, Lnyt;->r()I

    move-result v0

    .line 3294
    invoke-virtual {p1, v0}, Lnyt;->d(I)I

    move-result v3

    .line 3297
    invoke-virtual {p1}, Lnyt;->u()I

    move-result v2

    move v0, v1

    .line 3298
    :goto_c
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v4

    if-lez v4, :cond_17

    .line 3299
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_6

    goto :goto_c

    .line 3302
    :pswitch_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 3306
    :cond_17
    if-eqz v0, :cond_1b

    .line 3307
    invoke-virtual {p1, v2}, Lnyt;->f(I)V

    .line 3308
    iget-object v2, p0, Lkjc;->j:[I

    if-nez v2, :cond_19

    move v2, v1

    .line 3309
    :goto_d
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 3310
    if-eqz v2, :cond_18

    .line 3311
    iget-object v0, p0, Lkjc;->j:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3313
    :cond_18
    :goto_e
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v0

    if-lez v0, :cond_1a

    .line 3314
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v5

    .line 3315
    packed-switch v5, :pswitch_data_7

    goto :goto_e

    .line 3318
    :pswitch_7
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_e

    .line 3308
    :cond_19
    iget-object v2, p0, Lkjc;->j:[I

    array-length v2, v2

    goto :goto_d

    .line 3322
    :cond_1a
    iput-object v4, p0, Lkjc;->j:[I

    .line 3324
    :cond_1b
    invoke-virtual {p1, v3}, Lnyt;->e(I)V

    goto/16 :goto_0

    .line 3328
    :sswitch_d
    iget-object v0, p0, Lkjc;->k:Lkje;

    if-nez v0, :cond_1c

    .line 3329
    new-instance v0, Lkje;

    invoke-direct {v0}, Lkje;-><init>()V

    iput-object v0, p0, Lkjc;->k:Lkje;

    .line 3331
    :cond_1c
    iget-object v0, p0, Lkjc;->k:Lkje;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 3335
    :sswitch_e
    iget-object v0, p0, Lkjc;->l:Lkjd;

    if-nez v0, :cond_1d

    .line 3336
    new-instance v0, Lkjd;

    invoke-direct {v0}, Lkjd;-><init>()V

    iput-object v0, p0, Lkjc;->l:Lkjd;

    .line 3338
    :cond_1d
    iget-object v0, p0, Lkjc;->l:Lkjd;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 3342
    :sswitch_f
    iget-object v0, p0, Lkjc;->m:Lkit;

    if-nez v0, :cond_1e

    .line 3343
    new-instance v0, Lkit;

    invoke-direct {v0}, Lkit;-><init>()V

    iput-object v0, p0, Lkjc;->m:Lkit;

    .line 3345
    :cond_1e
    iget-object v0, p0, Lkjc;->m:Lkit;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 3108
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x3a -> :sswitch_8
        0x42 -> :sswitch_9
        0x4a -> :sswitch_a
        0x50 -> :sswitch_b
        0x52 -> :sswitch_c
        0x5a -> :sswitch_d
        0x62 -> :sswitch_e
        0x6a -> :sswitch_f
    .end sparse-switch

    .line 3123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3134
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 3183
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 3214
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 3232
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 3270
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 3299
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 3315
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method private d()Lkjc;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2960
    iput-object v1, p0, Lkjc;->a:Ljava/lang/String;

    .line 2961
    iput-object v1, p0, Lkjc;->d:Lkjf;

    .line 2962
    sget-object v0, Lnzl;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkjc;->e:[Ljava/lang/String;

    .line 2963
    iput-object v1, p0, Lkjc;->f:Lkiw;

    .line 2964
    sget-object v0, Lnzl;->a:[I

    iput-object v0, p0, Lkjc;->g:[I

    .line 2965
    iput-object v1, p0, Lkjc;->h:Lkjb;

    .line 2966
    iput-object v1, p0, Lkjc;->i:Lkjh;

    .line 2967
    sget-object v0, Lnzl;->a:[I

    iput-object v0, p0, Lkjc;->j:[I

    .line 2968
    iput-object v1, p0, Lkjc;->k:Lkje;

    .line 2969
    iput-object v1, p0, Lkjc;->l:Lkjd;

    .line 2970
    iput-object v1, p0, Lkjc;->m:Lkit;

    .line 2971
    iput-object v1, p0, Lkjc;->unknownFieldData:Lnza;

    .line 2972
    const/4 v0, -0x1

    iput v0, p0, Lkjc;->cachedSize:I

    .line 2973
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 2876
    invoke-direct {p0, p1}, Lkjc;->b(Lnyt;)Lkjc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2979
    const/4 v0, 0x1

    iget-object v2, p0, Lkjc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyu;->a(ILjava/lang/String;)V

    .line 2980
    const/4 v0, 0x2

    iget-object v2, p0, Lkjc;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyu;->a(II)V

    .line 2981
    iget-object v0, p0, Lkjc;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2982
    const/4 v0, 0x3

    iget-object v2, p0, Lkjc;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyu;->a(II)V

    .line 2984
    :cond_0
    iget-object v0, p0, Lkjc;->d:Lkjf;

    if-eqz v0, :cond_1

    .line 2985
    const/4 v0, 0x4

    iget-object v2, p0, Lkjc;->d:Lkjf;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 2987
    :cond_1
    iget-object v0, p0, Lkjc;->e:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkjc;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 2988
    :goto_0
    iget-object v2, p0, Lkjc;->e:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 2989
    iget-object v2, p0, Lkjc;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 2990
    if-eqz v2, :cond_2

    .line 2991
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lnyu;->a(ILjava/lang/String;)V

    .line 2988
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2995
    :cond_3
    iget-object v0, p0, Lkjc;->f:Lkiw;

    if-eqz v0, :cond_4

    .line 2996
    const/4 v0, 0x6

    iget-object v2, p0, Lkjc;->f:Lkiw;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 2998
    :cond_4
    iget-object v0, p0, Lkjc;->g:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkjc;->g:[I

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 2999
    :goto_1
    iget-object v2, p0, Lkjc;->g:[I

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 3000
    const/4 v2, 0x7

    iget-object v3, p0, Lkjc;->g:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lnyu;->a(II)V

    .line 2999
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3003
    :cond_5
    iget-object v0, p0, Lkjc;->h:Lkjb;

    if-eqz v0, :cond_6

    .line 3004
    const/16 v0, 0x8

    iget-object v2, p0, Lkjc;->h:Lkjb;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 3006
    :cond_6
    iget-object v0, p0, Lkjc;->i:Lkjh;

    if-eqz v0, :cond_7

    .line 3007
    const/16 v0, 0x9

    iget-object v2, p0, Lkjc;->i:Lkjh;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 3009
    :cond_7
    iget-object v0, p0, Lkjc;->j:[I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkjc;->j:[I

    array-length v0, v0

    if-lez v0, :cond_8

    .line 3010
    :goto_2
    iget-object v0, p0, Lkjc;->j:[I

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 3011
    const/16 v0, 0xa

    iget-object v2, p0, Lkjc;->j:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lnyu;->a(II)V

    .line 3010
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3014
    :cond_8
    iget-object v0, p0, Lkjc;->k:Lkje;

    if-eqz v0, :cond_9

    .line 3015
    const/16 v0, 0xb

    iget-object v1, p0, Lkjc;->k:Lkje;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 3017
    :cond_9
    iget-object v0, p0, Lkjc;->l:Lkjd;

    if-eqz v0, :cond_a

    .line 3018
    const/16 v0, 0xc

    iget-object v1, p0, Lkjc;->l:Lkjd;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 3020
    :cond_a
    iget-object v0, p0, Lkjc;->m:Lkit;

    if-eqz v0, :cond_b

    .line 3021
    const/16 v0, 0xd

    iget-object v1, p0, Lkjc;->m:Lkit;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 3023
    :cond_b
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 3024
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 3028
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 3029
    const/4 v1, 0x1

    iget-object v3, p0, Lkjc;->a:Ljava/lang/String;

    .line 3030
    invoke-static {v1, v3}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3031
    const/4 v1, 0x2

    iget-object v3, p0, Lkjc;->b:Ljava/lang/Integer;

    .line 3032
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3033
    iget-object v1, p0, Lkjc;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3034
    const/4 v1, 0x3

    iget-object v3, p0, Lkjc;->c:Ljava/lang/Integer;

    .line 3035
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3037
    :cond_0
    iget-object v1, p0, Lkjc;->d:Lkjf;

    if-eqz v1, :cond_1

    .line 3038
    const/4 v1, 0x4

    iget-object v3, p0, Lkjc;->d:Lkjf;

    .line 3039
    invoke-static {v1, v3}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3041
    :cond_1
    iget-object v1, p0, Lkjc;->e:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkjc;->e:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    move v4, v2

    .line 3044
    :goto_0
    iget-object v5, p0, Lkjc;->e:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_3

    .line 3045
    iget-object v5, p0, Lkjc;->e:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 3046
    if-eqz v5, :cond_2

    .line 3047
    add-int/lit8 v4, v4, 0x1

    .line 3049
    invoke-static {v5}, Lnyu;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 3044
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3052
    :cond_3
    add-int/2addr v0, v3

    .line 3053
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 3055
    :cond_4
    iget-object v1, p0, Lkjc;->f:Lkiw;

    if-eqz v1, :cond_5

    .line 3056
    const/4 v1, 0x6

    iget-object v3, p0, Lkjc;->f:Lkiw;

    .line 3057
    invoke-static {v1, v3}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3059
    :cond_5
    iget-object v1, p0, Lkjc;->g:[I

    if-eqz v1, :cond_7

    iget-object v1, p0, Lkjc;->g:[I

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v2

    move v3, v2

    .line 3061
    :goto_1
    iget-object v4, p0, Lkjc;->g:[I

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 3062
    iget-object v4, p0, Lkjc;->g:[I

    aget v4, v4, v1

    .line 3064
    invoke-static {v4}, Lnyu;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 3061
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3066
    :cond_6
    add-int/2addr v0, v3

    .line 3067
    iget-object v1, p0, Lkjc;->g:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 3069
    :cond_7
    iget-object v1, p0, Lkjc;->h:Lkjb;

    if-eqz v1, :cond_8

    .line 3070
    const/16 v1, 0x8

    iget-object v3, p0, Lkjc;->h:Lkjb;

    .line 3071
    invoke-static {v1, v3}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3073
    :cond_8
    iget-object v1, p0, Lkjc;->i:Lkjh;

    if-eqz v1, :cond_9

    .line 3074
    const/16 v1, 0x9

    iget-object v3, p0, Lkjc;->i:Lkjh;

    .line 3075
    invoke-static {v1, v3}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3077
    :cond_9
    iget-object v1, p0, Lkjc;->j:[I

    if-eqz v1, :cond_b

    iget-object v1, p0, Lkjc;->j:[I

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v2

    .line 3079
    :goto_2
    iget-object v3, p0, Lkjc;->j:[I

    array-length v3, v3

    if-ge v2, v3, :cond_a

    .line 3080
    iget-object v3, p0, Lkjc;->j:[I

    aget v3, v3, v2

    .line 3082
    invoke-static {v3}, Lnyu;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 3079
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3084
    :cond_a
    add-int/2addr v0, v1

    .line 3085
    iget-object v1, p0, Lkjc;->j:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 3087
    :cond_b
    iget-object v1, p0, Lkjc;->k:Lkje;

    if-eqz v1, :cond_c

    .line 3088
    const/16 v1, 0xb

    iget-object v2, p0, Lkjc;->k:Lkje;

    .line 3089
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3091
    :cond_c
    iget-object v1, p0, Lkjc;->l:Lkjd;

    if-eqz v1, :cond_d

    .line 3092
    const/16 v1, 0xc

    iget-object v2, p0, Lkjc;->l:Lkjd;

    .line 3093
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3095
    :cond_d
    iget-object v1, p0, Lkjc;->m:Lkit;

    if-eqz v1, :cond_e

    .line 3096
    const/16 v1, 0xd

    iget-object v2, p0, Lkjc;->m:Lkit;

    .line 3097
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3099
    :cond_e
    return v0
.end method
