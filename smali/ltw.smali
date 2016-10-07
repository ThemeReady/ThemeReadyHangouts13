.class public final Lltw;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lltw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18168
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 18169
    invoke-direct {p0}, Lltw;->d()Lltw;

    .line 18170
    return-void
.end method

.method private b(Lnyt;)Lltw;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 18226
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 18227
    sparse-switch v0, :sswitch_data_0

    .line 18231
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18232
    :sswitch_0
    return-object p0

    .line 18237
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 18238
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18243
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltw;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 18249
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lltw;->b:Ljava/lang/String;

    goto :goto_0

    .line 18253
    :sswitch_3
    const/16 v0, 0x18

    .line 18254
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v4

    .line 18255
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 18257
    :goto_1
    if-ge v3, v4, :cond_2

    .line 18258
    if-eqz v3, :cond_1

    .line 18259
    invoke-virtual {p1}, Lnyt;->a()I

    .line 18261
    :cond_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v6

    .line 18262
    packed-switch v6, :pswitch_data_1

    move v0, v1

    .line 18257
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 18273
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 18277
    :cond_2
    if-eqz v1, :cond_0

    .line 18278
    iget-object v0, p0, Lltw;->c:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 18279
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 18280
    iput-object v5, p0, Lltw;->c:[I

    goto :goto_0

    .line 18278
    :cond_3
    iget-object v0, p0, Lltw;->c:[I

    array-length v0, v0

    goto :goto_3

    .line 18282
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 18283
    if-eqz v0, :cond_5

    .line 18284
    iget-object v4, p0, Lltw;->c:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18286
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18287
    iput-object v3, p0, Lltw;->c:[I

    goto :goto_0

    .line 18293
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->r()I

    move-result v0

    .line 18294
    invoke-virtual {p1, v0}, Lnyt;->d(I)I

    move-result v3

    .line 18297
    invoke-virtual {p1}, Lnyt;->u()I

    move-result v1

    move v0, v2

    .line 18298
    :goto_4
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 18299
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_2

    goto :goto_4

    .line 18310
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 18314
    :cond_6
    if-eqz v0, :cond_a

    .line 18315
    invoke-virtual {p1, v1}, Lnyt;->f(I)V

    .line 18316
    iget-object v1, p0, Lltw;->c:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 18317
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 18318
    if-eqz v1, :cond_7

    .line 18319
    iget-object v0, p0, Lltw;->c:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18321
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 18322
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v5

    .line 18323
    packed-switch v5, :pswitch_data_3

    goto :goto_6

    .line 18334
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 18316
    :cond_8
    iget-object v1, p0, Lltw;->c:[I

    array-length v1, v1

    goto :goto_5

    .line 18338
    :cond_9
    iput-object v4, p0, Lltw;->c:[I

    .line 18340
    :cond_a
    invoke-virtual {p1, v3}, Lnyt;->e(I)V

    goto/16 :goto_0

    .line 18227
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 18238
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 18262
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

    .line 18299
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

    .line 18323
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private d()Lltw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18173
    iput-object v1, p0, Lltw;->b:Ljava/lang/String;

    .line 18174
    sget-object v0, Lnzl;->a:[I

    iput-object v0, p0, Lltw;->c:[I

    .line 18175
    iput-object v1, p0, Lltw;->unknownFieldData:Lnza;

    .line 18176
    const/4 v0, -0x1

    iput v0, p0, Lltw;->cachedSize:I

    .line 18177
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 18132
    invoke-direct {p0, p1}, Lltw;->b(Lnyt;)Lltw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 18183
    iget-object v0, p0, Lltw;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 18184
    const/4 v0, 0x1

    iget-object v1, p0, Lltw;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 18186
    :cond_0
    iget-object v0, p0, Lltw;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 18187
    const/4 v0, 0x2

    iget-object v1, p0, Lltw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 18189
    :cond_1
    iget-object v0, p0, Lltw;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lltw;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 18190
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lltw;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 18191
    const/4 v1, 0x3

    iget-object v2, p0, Lltw;->c:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lnyu;->a(II)V

    .line 18190
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18194
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 18195
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 18199
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 18200
    iget-object v2, p0, Lltw;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 18201
    const/4 v2, 0x1

    iget-object v3, p0, Lltw;->a:Ljava/lang/Integer;

    .line 18202
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyu;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 18204
    :cond_0
    iget-object v2, p0, Lltw;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 18205
    const/4 v2, 0x2

    iget-object v3, p0, Lltw;->b:Ljava/lang/String;

    .line 18206
    invoke-static {v2, v3}, Lnyu;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 18208
    :cond_1
    iget-object v2, p0, Lltw;->c:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lltw;->c:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 18210
    :goto_0
    iget-object v3, p0, Lltw;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 18211
    iget-object v3, p0, Lltw;->c:[I

    aget v3, v3, v1

    .line 18213
    invoke-static {v3}, Lnyu;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 18210
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18215
    :cond_2
    add-int/2addr v0, v2

    .line 18216
    iget-object v1, p0, Lltw;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 18218
    :cond_3
    return v0
.end method
