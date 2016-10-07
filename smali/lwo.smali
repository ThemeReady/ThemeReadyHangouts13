.class public final Llwo;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llwo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Long;

.field public c:[Llox;

.field public d:Ljava/lang/Boolean;

.field public e:Llsb;

.field public f:[Llqc;

.field public g:Llnw;

.field public responseHeader:Lluq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14110
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 14111
    invoke-direct {p0}, Llwo;->d()Llwo;

    .line 14112
    return-void
.end method

.method private b(Lnyt;)Llwo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14221
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 14222
    sparse-switch v0, :sswitch_data_0

    .line 14226
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14227
    :sswitch_0
    return-object p0

    .line 14232
    :sswitch_1
    iget-object v0, p0, Llwo;->responseHeader:Lluq;

    if-nez v0, :cond_1

    .line 14233
    new-instance v0, Lluq;

    invoke-direct {v0}, Lluq;-><init>()V

    iput-object v0, p0, Llwo;->responseHeader:Lluq;

    .line 14235
    :cond_1
    iget-object v0, p0, Llwo;->responseHeader:Lluq;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 14239
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llwo;->b:Ljava/lang/Long;

    goto :goto_0

    .line 14243
    :sswitch_3
    const/16 v0, 0x1a

    .line 14244
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 14245
    iget-object v0, p0, Llwo;->c:[Llox;

    if-nez v0, :cond_3

    move v0, v1

    .line 14246
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llox;

    .line 14248
    if-eqz v0, :cond_2

    .line 14249
    iget-object v3, p0, Llwo;->c:[Llox;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14251
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 14252
    new-instance v3, Llox;

    invoke-direct {v3}, Llox;-><init>()V

    aput-object v3, v2, v0

    .line 14253
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 14254
    invoke-virtual {p1}, Lnyt;->a()I

    .line 14251
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14245
    :cond_3
    iget-object v0, p0, Llwo;->c:[Llox;

    array-length v0, v0

    goto :goto_1

    .line 14257
    :cond_4
    new-instance v3, Llox;

    invoke-direct {v3}, Llox;-><init>()V

    aput-object v3, v2, v0

    .line 14258
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 14259
    iput-object v2, p0, Llwo;->c:[Llox;

    goto :goto_0

    .line 14263
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llwo;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 14267
    :sswitch_5
    iget-object v0, p0, Llwo;->e:Llsb;

    if-nez v0, :cond_5

    .line 14268
    new-instance v0, Llsb;

    invoke-direct {v0}, Llsb;-><init>()V

    iput-object v0, p0, Llwo;->e:Llsb;

    .line 14270
    :cond_5
    iget-object v0, p0, Llwo;->e:Llsb;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 14274
    :sswitch_6
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llwo;->a:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 14278
    :sswitch_7
    const/16 v0, 0x3a

    .line 14279
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 14280
    iget-object v0, p0, Llwo;->f:[Llqc;

    if-nez v0, :cond_7

    move v0, v1

    .line 14281
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llqc;

    .line 14283
    if-eqz v0, :cond_6

    .line 14284
    iget-object v3, p0, Llwo;->f:[Llqc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14286
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 14287
    new-instance v3, Llqc;

    invoke-direct {v3}, Llqc;-><init>()V

    aput-object v3, v2, v0

    .line 14288
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 14289
    invoke-virtual {p1}, Lnyt;->a()I

    .line 14286
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 14280
    :cond_7
    iget-object v0, p0, Llwo;->f:[Llqc;

    array-length v0, v0

    goto :goto_3

    .line 14292
    :cond_8
    new-instance v3, Llqc;

    invoke-direct {v3}, Llqc;-><init>()V

    aput-object v3, v2, v0

    .line 14293
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 14294
    iput-object v2, p0, Llwo;->f:[Llqc;

    goto/16 :goto_0

    .line 14298
    :sswitch_8
    iget-object v0, p0, Llwo;->g:Llnw;

    if-nez v0, :cond_9

    .line 14299
    new-instance v0, Llnw;

    invoke-direct {v0}, Llnw;-><init>()V

    iput-object v0, p0, Llwo;->g:Llnw;

    .line 14301
    :cond_9
    iget-object v0, p0, Llwo;->g:Llnw;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 14222
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method private d()Llwo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14115
    iput-object v1, p0, Llwo;->responseHeader:Lluq;

    .line 14116
    iput-object v1, p0, Llwo;->a:Ljava/lang/Boolean;

    .line 14117
    iput-object v1, p0, Llwo;->b:Ljava/lang/Long;

    .line 14118
    invoke-static {}, Llox;->d()[Llox;

    move-result-object v0

    iput-object v0, p0, Llwo;->c:[Llox;

    .line 14119
    iput-object v1, p0, Llwo;->d:Ljava/lang/Boolean;

    .line 14120
    iput-object v1, p0, Llwo;->e:Llsb;

    .line 14121
    invoke-static {}, Llqc;->d()[Llqc;

    move-result-object v0

    iput-object v0, p0, Llwo;->f:[Llqc;

    .line 14122
    iput-object v1, p0, Llwo;->g:Llnw;

    .line 14123
    iput-object v1, p0, Llwo;->unknownFieldData:Lnza;

    .line 14124
    const/4 v0, -0x1

    iput v0, p0, Llwo;->cachedSize:I

    .line 14125
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 14067
    invoke-direct {p0, p1}, Llwo;->b(Lnyt;)Llwo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14131
    iget-object v0, p0, Llwo;->responseHeader:Lluq;

    if-eqz v0, :cond_0

    .line 14132
    const/4 v0, 0x1

    iget-object v2, p0, Llwo;->responseHeader:Lluq;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 14134
    :cond_0
    iget-object v0, p0, Llwo;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 14135
    const/4 v0, 0x2

    iget-object v2, p0, Llwo;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 14137
    :cond_1
    iget-object v0, p0, Llwo;->c:[Llox;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llwo;->c:[Llox;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 14138
    :goto_0
    iget-object v2, p0, Llwo;->c:[Llox;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 14139
    iget-object v2, p0, Llwo;->c:[Llox;

    aget-object v2, v2, v0

    .line 14140
    if-eqz v2, :cond_2

    .line 14141
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lnyu;->b(ILnzf;)V

    .line 14138
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14145
    :cond_3
    iget-object v0, p0, Llwo;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 14146
    const/4 v0, 0x4

    iget-object v2, p0, Llwo;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyu;->a(IZ)V

    .line 14148
    :cond_4
    iget-object v0, p0, Llwo;->e:Llsb;

    if-eqz v0, :cond_5

    .line 14149
    const/4 v0, 0x5

    iget-object v2, p0, Llwo;->e:Llsb;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 14151
    :cond_5
    iget-object v0, p0, Llwo;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 14152
    const/4 v0, 0x6

    iget-object v2, p0, Llwo;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyu;->a(IZ)V

    .line 14154
    :cond_6
    iget-object v0, p0, Llwo;->f:[Llqc;

    if-eqz v0, :cond_8

    iget-object v0, p0, Llwo;->f:[Llqc;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 14155
    :goto_1
    iget-object v0, p0, Llwo;->f:[Llqc;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 14156
    iget-object v0, p0, Llwo;->f:[Llqc;

    aget-object v0, v0, v1

    .line 14157
    if-eqz v0, :cond_7

    .line 14158
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lnyu;->b(ILnzf;)V

    .line 14155
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14162
    :cond_8
    iget-object v0, p0, Llwo;->g:Llnw;

    if-eqz v0, :cond_9

    .line 14163
    const/16 v0, 0x8

    iget-object v1, p0, Llwo;->g:Llnw;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 14165
    :cond_9
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 14166
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 14170
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 14171
    iget-object v2, p0, Llwo;->responseHeader:Lluq;

    if-eqz v2, :cond_0

    .line 14172
    const/4 v2, 0x1

    iget-object v3, p0, Llwo;->responseHeader:Lluq;

    .line 14173
    invoke-static {v2, v3}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14175
    :cond_0
    iget-object v2, p0, Llwo;->b:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 14176
    const/4 v2, 0x2

    iget-object v3, p0, Llwo;->b:Ljava/lang/Long;

    .line 14177
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnyu;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 14179
    :cond_1
    iget-object v2, p0, Llwo;->c:[Llox;

    if-eqz v2, :cond_4

    iget-object v2, p0, Llwo;->c:[Llox;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 14180
    :goto_0
    iget-object v3, p0, Llwo;->c:[Llox;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 14181
    iget-object v3, p0, Llwo;->c:[Llox;

    aget-object v3, v3, v0

    .line 14182
    if-eqz v3, :cond_2

    .line 14183
    const/4 v4, 0x3

    .line 14184
    invoke-static {v4, v3}, Lnyu;->d(ILnzf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 14180
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 14188
    :cond_4
    iget-object v2, p0, Llwo;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    .line 14189
    const/4 v2, 0x4

    iget-object v3, p0, Llwo;->d:Ljava/lang/Boolean;

    .line 14190
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14620
    invoke-static {v2}, Lnyu;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 14190
    add-int/2addr v0, v2

    .line 14192
    :cond_5
    iget-object v2, p0, Llwo;->e:Llsb;

    if-eqz v2, :cond_6

    .line 14193
    const/4 v2, 0x5

    iget-object v3, p0, Llwo;->e:Llsb;

    .line 14194
    invoke-static {v2, v3}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14196
    :cond_6
    iget-object v2, p0, Llwo;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    .line 14197
    const/4 v2, 0x6

    iget-object v3, p0, Llwo;->a:Ljava/lang/Boolean;

    .line 14198
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15620
    invoke-static {v2}, Lnyu;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 14198
    add-int/2addr v0, v2

    .line 14200
    :cond_7
    iget-object v2, p0, Llwo;->f:[Llqc;

    if-eqz v2, :cond_9

    iget-object v2, p0, Llwo;->f:[Llqc;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 14201
    :goto_1
    iget-object v2, p0, Llwo;->f:[Llqc;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 14202
    iget-object v2, p0, Llwo;->f:[Llqc;

    aget-object v2, v2, v1

    .line 14203
    if-eqz v2, :cond_8

    .line 14204
    const/4 v3, 0x7

    .line 14205
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14201
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14209
    :cond_9
    iget-object v1, p0, Llwo;->g:Llnw;

    if-eqz v1, :cond_a

    .line 14210
    const/16 v1, 0x8

    iget-object v2, p0, Llwo;->g:Llnw;

    .line 14211
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14213
    :cond_a
    return v0
.end method
