.class public final Lksk;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lksk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9088
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 9089
    invoke-direct {p0}, Lksk;->d()Lksk;

    .line 9090
    return-void
.end method

.method private b(Lnyt;)Lksk;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 9163
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 9164
    sparse-switch v0, :sswitch_data_0

    .line 9168
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9169
    :sswitch_0
    return-object p0

    .line 9174
    :sswitch_1
    const/16 v0, 0x8

    .line 9175
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 9176
    iget-object v0, p0, Lksk;->a:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 9177
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 9178
    if-eqz v0, :cond_1

    .line 9179
    iget-object v3, p0, Lksk;->a:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9181
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 9182
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v3

    aput v3, v2, v0

    .line 9183
    invoke-virtual {p1}, Lnyt;->a()I

    .line 9181
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9176
    :cond_2
    iget-object v0, p0, Lksk;->a:[I

    array-length v0, v0

    goto :goto_1

    .line 9186
    :cond_3
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v3

    aput v3, v2, v0

    .line 9187
    iput-object v2, p0, Lksk;->a:[I

    goto :goto_0

    .line 9191
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->r()I

    move-result v0

    .line 9192
    invoke-virtual {p1, v0}, Lnyt;->d(I)I

    move-result v3

    .line 9195
    invoke-virtual {p1}, Lnyt;->u()I

    move-result v2

    move v0, v1

    .line 9196
    :goto_3
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v4

    if-lez v4, :cond_4

    .line 9197
    invoke-virtual {p1}, Lnyt;->f()I

    .line 9198
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 9200
    :cond_4
    invoke-virtual {p1, v2}, Lnyt;->f(I)V

    .line 9201
    iget-object v2, p0, Lksk;->a:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 9202
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 9203
    if-eqz v2, :cond_5

    .line 9204
    iget-object v4, p0, Lksk;->a:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9206
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 9207
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v4

    aput v4, v0, v2

    .line 9206
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 9201
    :cond_6
    iget-object v2, p0, Lksk;->a:[I

    array-length v2, v2

    goto :goto_4

    .line 9209
    :cond_7
    iput-object v0, p0, Lksk;->a:[I

    .line 9210
    invoke-virtual {p1, v3}, Lnyt;->e(I)V

    goto/16 :goto_0

    .line 9214
    :sswitch_3
    const/16 v0, 0x10

    .line 9215
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 9216
    iget-object v0, p0, Lksk;->b:[I

    if-nez v0, :cond_9

    move v0, v1

    .line 9217
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 9218
    if-eqz v0, :cond_8

    .line 9219
    iget-object v3, p0, Lksk;->b:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9221
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 9222
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v3

    aput v3, v2, v0

    .line 9223
    invoke-virtual {p1}, Lnyt;->a()I

    .line 9221
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 9216
    :cond_9
    iget-object v0, p0, Lksk;->b:[I

    array-length v0, v0

    goto :goto_6

    .line 9226
    :cond_a
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v3

    aput v3, v2, v0

    .line 9227
    iput-object v2, p0, Lksk;->b:[I

    goto/16 :goto_0

    .line 9231
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->r()I

    move-result v0

    .line 9232
    invoke-virtual {p1, v0}, Lnyt;->d(I)I

    move-result v3

    .line 9235
    invoke-virtual {p1}, Lnyt;->u()I

    move-result v2

    move v0, v1

    .line 9236
    :goto_8
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v4

    if-lez v4, :cond_b

    .line 9237
    invoke-virtual {p1}, Lnyt;->f()I

    .line 9238
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 9240
    :cond_b
    invoke-virtual {p1, v2}, Lnyt;->f(I)V

    .line 9241
    iget-object v2, p0, Lksk;->b:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 9242
    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 9243
    if-eqz v2, :cond_c

    .line 9244
    iget-object v4, p0, Lksk;->b:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9246
    :cond_c
    :goto_a
    array-length v4, v0

    if-ge v2, v4, :cond_e

    .line 9247
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v4

    aput v4, v0, v2

    .line 9246
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 9241
    :cond_d
    iget-object v2, p0, Lksk;->b:[I

    array-length v2, v2

    goto :goto_9

    .line 9249
    :cond_e
    iput-object v0, p0, Lksk;->b:[I

    .line 9250
    invoke-virtual {p1, v3}, Lnyt;->e(I)V

    goto/16 :goto_0

    .line 9254
    :sswitch_5
    const/16 v0, 0x18

    .line 9255
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 9256
    iget-object v0, p0, Lksk;->c:[I

    if-nez v0, :cond_10

    move v0, v1

    .line 9257
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 9258
    if-eqz v0, :cond_f

    .line 9259
    iget-object v3, p0, Lksk;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9261
    :cond_f
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 9262
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v3

    aput v3, v2, v0

    .line 9263
    invoke-virtual {p1}, Lnyt;->a()I

    .line 9261
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 9256
    :cond_10
    iget-object v0, p0, Lksk;->c:[I

    array-length v0, v0

    goto :goto_b

    .line 9266
    :cond_11
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v3

    aput v3, v2, v0

    .line 9267
    iput-object v2, p0, Lksk;->c:[I

    goto/16 :goto_0

    .line 9271
    :sswitch_6
    invoke-virtual {p1}, Lnyt;->r()I

    move-result v0

    .line 9272
    invoke-virtual {p1, v0}, Lnyt;->d(I)I

    move-result v3

    .line 9275
    invoke-virtual {p1}, Lnyt;->u()I

    move-result v2

    move v0, v1

    .line 9276
    :goto_d
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v4

    if-lez v4, :cond_12

    .line 9277
    invoke-virtual {p1}, Lnyt;->f()I

    .line 9278
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 9280
    :cond_12
    invoke-virtual {p1, v2}, Lnyt;->f(I)V

    .line 9281
    iget-object v2, p0, Lksk;->c:[I

    if-nez v2, :cond_14

    move v2, v1

    .line 9282
    :goto_e
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 9283
    if-eqz v2, :cond_13

    .line 9284
    iget-object v4, p0, Lksk;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9286
    :cond_13
    :goto_f
    array-length v4, v0

    if-ge v2, v4, :cond_15

    .line 9287
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v4

    aput v4, v0, v2

    .line 9286
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 9281
    :cond_14
    iget-object v2, p0, Lksk;->c:[I

    array-length v2, v2

    goto :goto_e

    .line 9289
    :cond_15
    iput-object v0, p0, Lksk;->c:[I

    .line 9290
    invoke-virtual {p1, v3}, Lnyt;->e(I)V

    goto/16 :goto_0

    .line 9164
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

.method private d()Lksk;
    .locals 1

    .prologue
    .line 9093
    sget-object v0, Lnzl;->a:[I

    iput-object v0, p0, Lksk;->a:[I

    .line 9094
    sget-object v0, Lnzl;->a:[I

    iput-object v0, p0, Lksk;->b:[I

    .line 9095
    sget-object v0, Lnzl;->a:[I

    iput-object v0, p0, Lksk;->c:[I

    .line 9096
    const/4 v0, 0x0

    iput-object v0, p0, Lksk;->unknownFieldData:Lnza;

    .line 9097
    const/4 v0, -0x1

    iput v0, p0, Lksk;->cachedSize:I

    .line 9098
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 9060
    invoke-direct {p0, p1}, Lksk;->b(Lnyt;)Lksk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9104
    iget-object v0, p0, Lksk;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lksk;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 9105
    :goto_0
    iget-object v2, p0, Lksk;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 9106
    const/4 v2, 0x1

    iget-object v3, p0, Lksk;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lnyu;->a(II)V

    .line 9105
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9109
    :cond_0
    iget-object v0, p0, Lksk;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lksk;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 9110
    :goto_1
    iget-object v2, p0, Lksk;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 9111
    const/4 v2, 0x2

    iget-object v3, p0, Lksk;->b:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lnyu;->a(II)V

    .line 9110
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9114
    :cond_1
    iget-object v0, p0, Lksk;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lksk;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 9115
    :goto_2
    iget-object v0, p0, Lksk;->c:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 9116
    const/4 v0, 0x3

    iget-object v2, p0, Lksk;->c:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lnyu;->a(II)V

    .line 9115
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 9119
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 9120
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 9124
    invoke-super {p0}, Lnyx;->b()I

    move-result v3

    .line 9125
    iget-object v0, p0, Lksk;->a:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lksk;->a:[I

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    move v2, v1

    .line 9127
    :goto_0
    iget-object v4, p0, Lksk;->a:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 9128
    iget-object v4, p0, Lksk;->a:[I

    aget v4, v4, v0

    .line 9130
    invoke-static {v4}, Lnyu;->g(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 9127
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9132
    :cond_0
    add-int v0, v3, v2

    .line 9133
    iget-object v2, p0, Lksk;->a:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 9135
    :goto_1
    iget-object v2, p0, Lksk;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lksk;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    move v3, v1

    .line 9137
    :goto_2
    iget-object v4, p0, Lksk;->b:[I

    array-length v4, v4

    if-ge v2, v4, :cond_1

    .line 9138
    iget-object v4, p0, Lksk;->b:[I

    aget v4, v4, v2

    .line 9140
    invoke-static {v4}, Lnyu;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 9137
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 9142
    :cond_1
    add-int/2addr v0, v3

    .line 9143
    iget-object v2, p0, Lksk;->b:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 9145
    :cond_2
    iget-object v2, p0, Lksk;->c:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lksk;->c:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 9147
    :goto_3
    iget-object v3, p0, Lksk;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 9148
    iget-object v3, p0, Lksk;->c:[I

    aget v3, v3, v1

    .line 9150
    invoke-static {v3}, Lnyu;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 9147
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 9152
    :cond_3
    add-int/2addr v0, v2

    .line 9153
    iget-object v1, p0, Lksk;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 9155
    :cond_4
    return v0

    :cond_5
    move v0, v3

    goto :goto_1
.end method
