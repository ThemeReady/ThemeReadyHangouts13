.class public final Llko;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llko;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:[Llkq;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Integer;

.field public q:Llkp;

.field public r:Ljava/lang/Long;

.field public s:[Llkv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3091
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 3092
    invoke-direct {p0}, Llko;->d()Llko;

    .line 3093
    return-void
.end method

.method private b(Lnyt;)Llko;
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v1, 0x0

    .line 3277
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 3278
    sparse-switch v0, :sswitch_data_0

    .line 3282
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3283
    :sswitch_0
    return-object p0

    .line 3288
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llko;->a:Ljava/lang/String;

    goto :goto_0

    .line 3292
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llko;->b:Ljava/lang/String;

    goto :goto_0

    .line 3296
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llko;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3300
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llko;->g:Ljava/lang/String;

    goto :goto_0

    .line 3304
    :sswitch_5
    const/16 v0, 0x2b

    .line 3305
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 3306
    iget-object v0, p0, Llko;->i:[Llkq;

    if-nez v0, :cond_2

    move v0, v1

    .line 3307
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llkq;

    .line 3309
    if-eqz v0, :cond_1

    .line 3310
    iget-object v3, p0, Llko;->i:[Llkq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3312
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3313
    new-instance v3, Llkq;

    invoke-direct {v3}, Llkq;-><init>()V

    aput-object v3, v2, v0

    .line 3314
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lnyt;->a(Lnzf;I)V

    .line 3315
    invoke-virtual {p1}, Lnyt;->a()I

    .line 3312
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3306
    :cond_2
    iget-object v0, p0, Llko;->i:[Llkq;

    array-length v0, v0

    goto :goto_1

    .line 3318
    :cond_3
    new-instance v3, Llkq;

    invoke-direct {v3}, Llkq;-><init>()V

    aput-object v3, v2, v0

    .line 3319
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Lnyt;->a(Lnzf;I)V

    .line 3320
    iput-object v2, p0, Llko;->i:[Llkq;

    goto :goto_0

    .line 3324
    :sswitch_6
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llko;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 3328
    :sswitch_7
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llko;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3332
    :sswitch_8
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llko;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3336
    :sswitch_9
    invoke-virtual {p1}, Lnyt;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llko;->r:Ljava/lang/Long;

    goto/16 :goto_0

    .line 3340
    :sswitch_a
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llko;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 3344
    :sswitch_b
    const/16 v0, 0x1a2

    .line 3345
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 3346
    iget-object v0, p0, Llko;->s:[Llkv;

    if-nez v0, :cond_5

    move v0, v1

    .line 3347
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llkv;

    .line 3349
    if-eqz v0, :cond_4

    .line 3350
    iget-object v3, p0, Llko;->s:[Llkv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3352
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 3353
    new-instance v3, Llkv;

    invoke-direct {v3}, Llkv;-><init>()V

    aput-object v3, v2, v0

    .line 3354
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 3355
    invoke-virtual {p1}, Lnyt;->a()I

    .line 3352
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3346
    :cond_5
    iget-object v0, p0, Llko;->s:[Llkv;

    array-length v0, v0

    goto :goto_3

    .line 3358
    :cond_6
    new-instance v3, Llkv;

    invoke-direct {v3}, Llkv;-><init>()V

    aput-object v3, v2, v0

    .line 3359
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 3360
    iput-object v2, p0, Llko;->s:[Llkv;

    goto/16 :goto_0

    .line 3364
    :sswitch_c
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llko;->p:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3368
    :sswitch_d
    iget-object v0, p0, Llko;->q:Llkp;

    if-nez v0, :cond_7

    .line 3369
    new-instance v0, Llkp;

    invoke-direct {v0}, Llkp;-><init>()V

    iput-object v0, p0, Llko;->q:Llkp;

    .line 3371
    :cond_7
    iget-object v0, p0, Llko;->q:Llkp;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 3375
    :sswitch_e
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llko;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 3379
    :sswitch_f
    invoke-virtual {p1}, Lnyt;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llko;->f:Ljava/lang/Long;

    goto/16 :goto_0

    .line 3383
    :sswitch_10
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 3384
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 3396
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llko;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3402
    :sswitch_11
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llko;->n:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 3406
    :sswitch_12
    invoke-virtual {p1}, Lnyt;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llko;->e:Ljava/lang/Long;

    goto/16 :goto_0

    .line 3410
    :sswitch_13
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llko;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 3278
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2b -> :sswitch_5
        0xe0 -> :sswitch_6
        0xe8 -> :sswitch_7
        0xf0 -> :sswitch_8
        0x150 -> :sswitch_9
        0x15a -> :sswitch_a
        0x1a2 -> :sswitch_b
        0x220 -> :sswitch_c
        0x22a -> :sswitch_d
        0x322 -> :sswitch_e
        0x340 -> :sswitch_f
        0x348 -> :sswitch_10
        0x350 -> :sswitch_11
        0x358 -> :sswitch_12
        0x382 -> :sswitch_13
    .end sparse-switch

    .line 3384
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
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llko;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3096
    iput-object v1, p0, Llko;->a:Ljava/lang/String;

    .line 3097
    iput-object v1, p0, Llko;->b:Ljava/lang/String;

    .line 3098
    iput-object v1, p0, Llko;->c:Ljava/lang/Integer;

    .line 3099
    iput-object v1, p0, Llko;->e:Ljava/lang/Long;

    .line 3100
    iput-object v1, p0, Llko;->f:Ljava/lang/Long;

    .line 3101
    iput-object v1, p0, Llko;->g:Ljava/lang/String;

    .line 3102
    iput-object v1, p0, Llko;->h:Ljava/lang/String;

    .line 3103
    invoke-static {}, Llkq;->d()[Llkq;

    move-result-object v0

    iput-object v0, p0, Llko;->i:[Llkq;

    .line 3104
    iput-object v1, p0, Llko;->j:Ljava/lang/Boolean;

    .line 3105
    iput-object v1, p0, Llko;->k:Ljava/lang/Integer;

    .line 3106
    iput-object v1, p0, Llko;->l:Ljava/lang/Integer;

    .line 3107
    iput-object v1, p0, Llko;->m:Ljava/lang/String;

    .line 3108
    iput-object v1, p0, Llko;->n:Ljava/lang/Integer;

    .line 3109
    iput-object v1, p0, Llko;->o:Ljava/lang/String;

    .line 3110
    iput-object v1, p0, Llko;->p:Ljava/lang/Integer;

    .line 3111
    iput-object v1, p0, Llko;->q:Llkp;

    .line 3112
    iput-object v1, p0, Llko;->r:Ljava/lang/Long;

    .line 3113
    invoke-static {}, Llkv;->d()[Llkv;

    move-result-object v0

    iput-object v0, p0, Llko;->s:[Llkv;

    .line 3114
    iput-object v1, p0, Llko;->unknownFieldData:Lnza;

    .line 3115
    const/4 v0, -0x1

    iput v0, p0, Llko;->cachedSize:I

    .line 3116
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 452
    invoke-direct {p0, p1}, Llko;->b(Lnyt;)Llko;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3122
    const/4 v0, 0x1

    iget-object v2, p0, Llko;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyu;->a(ILjava/lang/String;)V

    .line 3123
    const/4 v0, 0x2

    iget-object v2, p0, Llko;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyu;->a(ILjava/lang/String;)V

    .line 3124
    const/4 v0, 0x3

    iget-object v2, p0, Llko;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyu;->a(II)V

    .line 3125
    iget-object v0, p0, Llko;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3126
    const/4 v0, 0x4

    iget-object v2, p0, Llko;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyu;->a(ILjava/lang/String;)V

    .line 3128
    :cond_0
    iget-object v0, p0, Llko;->i:[Llkq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llko;->i:[Llkq;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 3129
    :goto_0
    iget-object v2, p0, Llko;->i:[Llkq;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 3130
    iget-object v2, p0, Llko;->i:[Llkq;

    aget-object v2, v2, v0

    .line 3131
    if-eqz v2, :cond_1

    .line 3132
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lnyu;->a(ILnzf;)V

    .line 3129
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3136
    :cond_2
    iget-object v0, p0, Llko;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 3137
    const/16 v0, 0x1c

    iget-object v2, p0, Llko;->j:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyu;->a(IZ)V

    .line 3139
    :cond_3
    iget-object v0, p0, Llko;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 3140
    const/16 v0, 0x1d

    iget-object v2, p0, Llko;->k:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyu;->a(II)V

    .line 3142
    :cond_4
    iget-object v0, p0, Llko;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 3143
    const/16 v0, 0x1e

    iget-object v2, p0, Llko;->l:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyu;->a(II)V

    .line 3145
    :cond_5
    iget-object v0, p0, Llko;->r:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 3146
    const/16 v0, 0x2a

    iget-object v2, p0, Llko;->r:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->b(IJ)V

    .line 3148
    :cond_6
    iget-object v0, p0, Llko;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 3149
    const/16 v0, 0x2b

    iget-object v2, p0, Llko;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyu;->a(ILjava/lang/String;)V

    .line 3151
    :cond_7
    iget-object v0, p0, Llko;->s:[Llkv;

    if-eqz v0, :cond_9

    iget-object v0, p0, Llko;->s:[Llkv;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 3152
    :goto_1
    iget-object v0, p0, Llko;->s:[Llkv;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 3153
    iget-object v0, p0, Llko;->s:[Llkv;

    aget-object v0, v0, v1

    .line 3154
    if-eqz v0, :cond_8

    .line 3155
    const/16 v2, 0x34

    invoke-virtual {p1, v2, v0}, Lnyu;->b(ILnzf;)V

    .line 3152
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3159
    :cond_9
    iget-object v0, p0, Llko;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 3160
    const/16 v0, 0x44

    iget-object v1, p0, Llko;->p:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 3162
    :cond_a
    iget-object v0, p0, Llko;->q:Llkp;

    if-eqz v0, :cond_b

    .line 3163
    const/16 v0, 0x45

    iget-object v1, p0, Llko;->q:Llkp;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 3165
    :cond_b
    iget-object v0, p0, Llko;->o:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 3166
    const/16 v0, 0x64

    iget-object v1, p0, Llko;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 3168
    :cond_c
    iget-object v0, p0, Llko;->f:Ljava/lang/Long;

    if-eqz v0, :cond_d

    .line 3169
    const/16 v0, 0x68

    iget-object v1, p0, Llko;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->b(IJ)V

    .line 3171
    :cond_d
    iget-object v0, p0, Llko;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 3172
    const/16 v0, 0x69

    iget-object v1, p0, Llko;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 3174
    :cond_e
    iget-object v0, p0, Llko;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 3175
    const/16 v0, 0x6a

    iget-object v1, p0, Llko;->n:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 3177
    :cond_f
    iget-object v0, p0, Llko;->e:Ljava/lang/Long;

    if-eqz v0, :cond_10

    .line 3178
    const/16 v0, 0x6b

    iget-object v1, p0, Llko;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->b(IJ)V

    .line 3180
    :cond_10
    iget-object v0, p0, Llko;->m:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 3181
    const/16 v0, 0x70

    iget-object v1, p0, Llko;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 3183
    :cond_11
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 3184
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3188
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 3189
    const/4 v2, 0x1

    iget-object v3, p0, Llko;->a:Ljava/lang/String;

    .line 3190
    invoke-static {v2, v3}, Lnyu;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3191
    const/4 v2, 0x2

    iget-object v3, p0, Llko;->b:Ljava/lang/String;

    .line 3192
    invoke-static {v2, v3}, Lnyu;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3193
    const/4 v2, 0x3

    iget-object v3, p0, Llko;->c:Ljava/lang/Integer;

    .line 3194
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyu;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3195
    iget-object v2, p0, Llko;->g:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3196
    const/4 v2, 0x4

    iget-object v3, p0, Llko;->g:Ljava/lang/String;

    .line 3197
    invoke-static {v2, v3}, Lnyu;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3199
    :cond_0
    iget-object v2, p0, Llko;->i:[Llkq;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llko;->i:[Llkq;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 3200
    :goto_0
    iget-object v3, p0, Llko;->i:[Llkq;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 3201
    iget-object v3, p0, Llko;->i:[Llkq;

    aget-object v3, v3, v0

    .line 3202
    if-eqz v3, :cond_1

    .line 3203
    const/4 v4, 0x5

    .line 3204
    invoke-static {v4, v3}, Lnyu;->c(ILnzf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 3200
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 3208
    :cond_3
    iget-object v2, p0, Llko;->j:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 3209
    const/16 v2, 0x1c

    iget-object v3, p0, Llko;->j:Ljava/lang/Boolean;

    .line 3210
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v2}, Lnyu;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 3210
    add-int/2addr v0, v2

    .line 3212
    :cond_4
    iget-object v2, p0, Llko;->k:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 3213
    const/16 v2, 0x1d

    iget-object v3, p0, Llko;->k:Ljava/lang/Integer;

    .line 3214
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyu;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3216
    :cond_5
    iget-object v2, p0, Llko;->l:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 3217
    const/16 v2, 0x1e

    iget-object v3, p0, Llko;->l:Ljava/lang/Integer;

    .line 3218
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyu;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3220
    :cond_6
    iget-object v2, p0, Llko;->r:Ljava/lang/Long;

    if-eqz v2, :cond_7

    .line 3221
    const/16 v2, 0x2a

    iget-object v3, p0, Llko;->r:Ljava/lang/Long;

    .line 3222
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnyu;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 3224
    :cond_7
    iget-object v2, p0, Llko;->h:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 3225
    const/16 v2, 0x2b

    iget-object v3, p0, Llko;->h:Ljava/lang/String;

    .line 3226
    invoke-static {v2, v3}, Lnyu;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3228
    :cond_8
    iget-object v2, p0, Llko;->s:[Llkv;

    if-eqz v2, :cond_a

    iget-object v2, p0, Llko;->s:[Llkv;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 3229
    :goto_1
    iget-object v2, p0, Llko;->s:[Llkv;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 3230
    iget-object v2, p0, Llko;->s:[Llkv;

    aget-object v2, v2, v1

    .line 3231
    if-eqz v2, :cond_9

    .line 3232
    const/16 v3, 0x34

    .line 3233
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3229
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3237
    :cond_a
    iget-object v1, p0, Llko;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 3238
    const/16 v1, 0x44

    iget-object v2, p0, Llko;->p:Ljava/lang/Integer;

    .line 3239
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3241
    :cond_b
    iget-object v1, p0, Llko;->q:Llkp;

    if-eqz v1, :cond_c

    .line 3242
    const/16 v1, 0x45

    iget-object v2, p0, Llko;->q:Llkp;

    .line 3243
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3245
    :cond_c
    iget-object v1, p0, Llko;->o:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 3246
    const/16 v1, 0x64

    iget-object v2, p0, Llko;->o:Ljava/lang/String;

    .line 3247
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3249
    :cond_d
    iget-object v1, p0, Llko;->f:Ljava/lang/Long;

    if-eqz v1, :cond_e

    .line 3250
    const/16 v1, 0x68

    iget-object v2, p0, Llko;->f:Ljava/lang/Long;

    .line 3251
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3253
    :cond_e
    iget-object v1, p0, Llko;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 3254
    const/16 v1, 0x69

    iget-object v2, p0, Llko;->d:Ljava/lang/Integer;

    .line 3255
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3257
    :cond_f
    iget-object v1, p0, Llko;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    .line 3258
    const/16 v1, 0x6a

    iget-object v2, p0, Llko;->n:Ljava/lang/Integer;

    .line 3259
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3261
    :cond_10
    iget-object v1, p0, Llko;->e:Ljava/lang/Long;

    if-eqz v1, :cond_11

    .line 3262
    const/16 v1, 0x6b

    iget-object v2, p0, Llko;->e:Ljava/lang/Long;

    .line 3263
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3265
    :cond_11
    iget-object v1, p0, Llko;->m:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 3266
    const/16 v1, 0x70

    iget-object v2, p0, Llko;->m:Ljava/lang/String;

    .line 3267
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3269
    :cond_12
    return v0
.end method
