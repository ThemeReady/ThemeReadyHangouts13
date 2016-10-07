.class public final Lksf;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lksf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lksf;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lksr;

.field public c:[Lksu;

.field public d:[Lkuu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5204
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 5205
    invoke-direct {p0}, Lksf;->g()Lksf;

    .line 5206
    return-void
.end method

.method private b(Lnyt;)Lksf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5293
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 5294
    sparse-switch v0, :sswitch_data_0

    .line 5298
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5299
    :sswitch_0
    return-object p0

    .line 5304
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksf;->a:Ljava/lang/String;

    goto :goto_0

    .line 5308
    :sswitch_2
    const/16 v0, 0x12

    .line 5309
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 5310
    iget-object v0, p0, Lksf;->b:[Lksr;

    if-nez v0, :cond_2

    move v0, v1

    .line 5311
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lksr;

    .line 5313
    if-eqz v0, :cond_1

    .line 5314
    iget-object v3, p0, Lksf;->b:[Lksr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5316
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 5317
    new-instance v3, Lksr;

    invoke-direct {v3}, Lksr;-><init>()V

    aput-object v3, v2, v0

    .line 5318
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 5319
    invoke-virtual {p1}, Lnyt;->a()I

    .line 5316
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5310
    :cond_2
    iget-object v0, p0, Lksf;->b:[Lksr;

    array-length v0, v0

    goto :goto_1

    .line 5322
    :cond_3
    new-instance v3, Lksr;

    invoke-direct {v3}, Lksr;-><init>()V

    aput-object v3, v2, v0

    .line 5323
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 5324
    iput-object v2, p0, Lksf;->b:[Lksr;

    goto :goto_0

    .line 5328
    :sswitch_3
    const/16 v0, 0x1a

    .line 5329
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 5330
    iget-object v0, p0, Lksf;->c:[Lksu;

    if-nez v0, :cond_5

    move v0, v1

    .line 5331
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lksu;

    .line 5333
    if-eqz v0, :cond_4

    .line 5334
    iget-object v3, p0, Lksf;->c:[Lksu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5336
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 5337
    new-instance v3, Lksu;

    invoke-direct {v3}, Lksu;-><init>()V

    aput-object v3, v2, v0

    .line 5338
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 5339
    invoke-virtual {p1}, Lnyt;->a()I

    .line 5336
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5330
    :cond_5
    iget-object v0, p0, Lksf;->c:[Lksu;

    array-length v0, v0

    goto :goto_3

    .line 5342
    :cond_6
    new-instance v3, Lksu;

    invoke-direct {v3}, Lksu;-><init>()V

    aput-object v3, v2, v0

    .line 5343
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 5344
    iput-object v2, p0, Lksf;->c:[Lksu;

    goto/16 :goto_0

    .line 5348
    :sswitch_4
    const/16 v0, 0x22

    .line 5349
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 5350
    iget-object v0, p0, Lksf;->d:[Lkuu;

    if-nez v0, :cond_8

    move v0, v1

    .line 5351
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lkuu;

    .line 5353
    if-eqz v0, :cond_7

    .line 5354
    iget-object v3, p0, Lksf;->d:[Lkuu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5356
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 5357
    new-instance v3, Lkuu;

    invoke-direct {v3}, Lkuu;-><init>()V

    aput-object v3, v2, v0

    .line 5358
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 5359
    invoke-virtual {p1}, Lnyt;->a()I

    .line 5356
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 5350
    :cond_8
    iget-object v0, p0, Lksf;->d:[Lkuu;

    array-length v0, v0

    goto :goto_5

    .line 5362
    :cond_9
    new-instance v3, Lkuu;

    invoke-direct {v3}, Lkuu;-><init>()V

    aput-object v3, v2, v0

    .line 5363
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 5364
    iput-object v2, p0, Lksf;->d:[Lkuu;

    goto/16 :goto_0

    .line 5294
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lksf;
    .locals 2

    .prologue
    .line 5179
    sget-object v0, Lksf;->e:[Lksf;

    if-nez v0, :cond_1

    .line 5180
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5182
    :try_start_0
    sget-object v0, Lksf;->e:[Lksf;

    if-nez v0, :cond_0

    .line 5183
    const/4 v0, 0x0

    new-array v0, v0, [Lksf;

    sput-object v0, Lksf;->e:[Lksf;

    .line 5185
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5187
    :cond_1
    sget-object v0, Lksf;->e:[Lksf;

    return-object v0

    .line 5185
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lksf;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5209
    iput-object v1, p0, Lksf;->a:Ljava/lang/String;

    .line 5210
    invoke-static {}, Lksr;->d()[Lksr;

    move-result-object v0

    iput-object v0, p0, Lksf;->b:[Lksr;

    .line 5211
    invoke-static {}, Lksu;->d()[Lksu;

    move-result-object v0

    iput-object v0, p0, Lksf;->c:[Lksu;

    .line 5212
    invoke-static {}, Lkuu;->d()[Lkuu;

    move-result-object v0

    iput-object v0, p0, Lksf;->d:[Lkuu;

    .line 5213
    iput-object v1, p0, Lksf;->unknownFieldData:Lnza;

    .line 5214
    const/4 v0, -0x1

    iput v0, p0, Lksf;->cachedSize:I

    .line 5215
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 5173
    invoke-direct {p0, p1}, Lksf;->b(Lnyt;)Lksf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5221
    iget-object v0, p0, Lksf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5222
    const/4 v0, 0x1

    iget-object v2, p0, Lksf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyu;->a(ILjava/lang/String;)V

    .line 5224
    :cond_0
    iget-object v0, p0, Lksf;->b:[Lksr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lksf;->b:[Lksr;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 5225
    :goto_0
    iget-object v2, p0, Lksf;->b:[Lksr;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 5226
    iget-object v2, p0, Lksf;->b:[Lksr;

    aget-object v2, v2, v0

    .line 5227
    if-eqz v2, :cond_1

    .line 5228
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnyu;->b(ILnzf;)V

    .line 5225
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5232
    :cond_2
    iget-object v0, p0, Lksf;->c:[Lksu;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lksf;->c:[Lksu;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 5233
    :goto_1
    iget-object v2, p0, Lksf;->c:[Lksu;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 5234
    iget-object v2, p0, Lksf;->c:[Lksu;

    aget-object v2, v2, v0

    .line 5235
    if-eqz v2, :cond_3

    .line 5236
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lnyu;->b(ILnzf;)V

    .line 5233
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5240
    :cond_4
    iget-object v0, p0, Lksf;->d:[Lkuu;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lksf;->d:[Lkuu;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 5241
    :goto_2
    iget-object v0, p0, Lksf;->d:[Lkuu;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 5242
    iget-object v0, p0, Lksf;->d:[Lkuu;

    aget-object v0, v0, v1

    .line 5243
    if-eqz v0, :cond_5

    .line 5244
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lnyu;->b(ILnzf;)V

    .line 5241
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5248
    :cond_6
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 5249
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 5253
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 5254
    iget-object v2, p0, Lksf;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5255
    const/4 v2, 0x1

    iget-object v3, p0, Lksf;->a:Ljava/lang/String;

    .line 5256
    invoke-static {v2, v3}, Lnyu;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5258
    :cond_0
    iget-object v2, p0, Lksf;->b:[Lksr;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lksf;->b:[Lksr;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 5259
    :goto_0
    iget-object v3, p0, Lksf;->b:[Lksr;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 5260
    iget-object v3, p0, Lksf;->b:[Lksr;

    aget-object v3, v3, v0

    .line 5261
    if-eqz v3, :cond_1

    .line 5262
    const/4 v4, 0x2

    .line 5263
    invoke-static {v4, v3}, Lnyu;->d(ILnzf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 5259
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 5267
    :cond_3
    iget-object v2, p0, Lksf;->c:[Lksu;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lksf;->c:[Lksu;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 5268
    :goto_1
    iget-object v3, p0, Lksf;->c:[Lksu;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 5269
    iget-object v3, p0, Lksf;->c:[Lksu;

    aget-object v3, v3, v0

    .line 5270
    if-eqz v3, :cond_4

    .line 5271
    const/4 v4, 0x3

    .line 5272
    invoke-static {v4, v3}, Lnyu;->d(ILnzf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 5268
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 5276
    :cond_6
    iget-object v2, p0, Lksf;->d:[Lkuu;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lksf;->d:[Lkuu;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 5277
    :goto_2
    iget-object v2, p0, Lksf;->d:[Lkuu;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 5278
    iget-object v2, p0, Lksf;->d:[Lkuu;

    aget-object v2, v2, v1

    .line 5279
    if-eqz v2, :cond_7

    .line 5280
    const/4 v3, 0x4

    .line 5281
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5277
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5285
    :cond_8
    return v0
.end method
