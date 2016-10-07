.class public final Llmd;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llmd;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile l:[Llmd;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 207
    invoke-direct {p0}, Llmd;->g()Llmd;

    .line 208
    return-void
.end method

.method private b(Lnyt;)Llmd;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 329
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 330
    sparse-switch v0, :sswitch_data_0

    .line 334
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    :sswitch_0
    return-object p0

    .line 340
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llmd;->a:Ljava/lang/String;

    goto :goto_0

    .line 344
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llmd;->d:Ljava/lang/String;

    goto :goto_0

    .line 348
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llmd;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 352
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llmd;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 356
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llmd;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 360
    :sswitch_6
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llmd;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 364
    :sswitch_7
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llmd;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 368
    :sswitch_8
    const/16 v0, 0x40

    .line 369
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 370
    iget-object v0, p0, Llmd;->b:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 371
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 372
    if-eqz v0, :cond_1

    .line 373
    iget-object v3, p0, Llmd;->b:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 375
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 376
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v3

    aput v3, v2, v0

    .line 377
    invoke-virtual {p1}, Lnyt;->a()I

    .line 375
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 370
    :cond_2
    iget-object v0, p0, Llmd;->b:[I

    array-length v0, v0

    goto :goto_1

    .line 380
    :cond_3
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v3

    aput v3, v2, v0

    .line 381
    iput-object v2, p0, Llmd;->b:[I

    goto/16 :goto_0

    .line 385
    :sswitch_9
    invoke-virtual {p1}, Lnyt;->r()I

    move-result v0

    .line 386
    invoke-virtual {p1, v0}, Lnyt;->d(I)I

    move-result v3

    .line 389
    invoke-virtual {p1}, Lnyt;->u()I

    move-result v2

    move v0, v1

    .line 390
    :goto_3
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v4

    if-lez v4, :cond_4

    .line 391
    invoke-virtual {p1}, Lnyt;->f()I

    .line 392
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 394
    :cond_4
    invoke-virtual {p1, v2}, Lnyt;->f(I)V

    .line 395
    iget-object v2, p0, Llmd;->b:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 396
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 397
    if-eqz v2, :cond_5

    .line 398
    iget-object v4, p0, Llmd;->b:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 400
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 401
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v4

    aput v4, v0, v2

    .line 400
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 395
    :cond_6
    iget-object v2, p0, Llmd;->b:[I

    array-length v2, v2

    goto :goto_4

    .line 403
    :cond_7
    iput-object v0, p0, Llmd;->b:[I

    .line 404
    invoke-virtual {p1, v3}, Lnyt;->e(I)V

    goto/16 :goto_0

    .line 408
    :sswitch_a
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llmd;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 412
    :sswitch_b
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llmd;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 416
    :sswitch_c
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llmd;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 330
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x42 -> :sswitch_9
        0x48 -> :sswitch_a
        0x52 -> :sswitch_b
        0x58 -> :sswitch_c
    .end sparse-switch
.end method

.method public static d()[Llmd;
    .locals 2

    .prologue
    .line 160
    sget-object v0, Llmd;->l:[Llmd;

    if-nez v0, :cond_1

    .line 161
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 163
    :try_start_0
    sget-object v0, Llmd;->l:[Llmd;

    if-nez v0, :cond_0

    .line 164
    const/4 v0, 0x0

    new-array v0, v0, [Llmd;

    sput-object v0, Llmd;->l:[Llmd;

    .line 166
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :cond_1
    sget-object v0, Llmd;->l:[Llmd;

    return-object v0

    .line 166
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llmd;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 211
    iput-object v1, p0, Llmd;->a:Ljava/lang/String;

    .line 212
    sget-object v0, Lnzl;->a:[I

    iput-object v0, p0, Llmd;->b:[I

    .line 213
    iput-object v1, p0, Llmd;->c:Ljava/lang/String;

    .line 214
    iput-object v1, p0, Llmd;->d:Ljava/lang/String;

    .line 215
    iput-object v1, p0, Llmd;->e:Ljava/lang/Boolean;

    .line 216
    iput-object v1, p0, Llmd;->f:Ljava/lang/Boolean;

    .line 217
    iput-object v1, p0, Llmd;->g:Ljava/lang/Boolean;

    .line 218
    iput-object v1, p0, Llmd;->h:Ljava/lang/Integer;

    .line 219
    iput-object v1, p0, Llmd;->i:Ljava/lang/Boolean;

    .line 220
    iput-object v1, p0, Llmd;->j:Ljava/lang/Boolean;

    .line 221
    iput-object v1, p0, Llmd;->k:Ljava/lang/Boolean;

    .line 222
    iput-object v1, p0, Llmd;->unknownFieldData:Lnza;

    .line 223
    const/4 v0, -0x1

    iput v0, p0, Llmd;->cachedSize:I

    .line 224
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0, p1}, Llmd;->b(Lnyt;)Llmd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 230
    iget-object v0, p0, Llmd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 231
    const/4 v0, 0x1

    iget-object v1, p0, Llmd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 233
    :cond_0
    iget-object v0, p0, Llmd;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 234
    const/4 v0, 0x2

    iget-object v1, p0, Llmd;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 236
    :cond_1
    iget-object v0, p0, Llmd;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 237
    const/4 v0, 0x3

    iget-object v1, p0, Llmd;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 239
    :cond_2
    iget-object v0, p0, Llmd;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 240
    const/4 v0, 0x4

    iget-object v1, p0, Llmd;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 242
    :cond_3
    iget-object v0, p0, Llmd;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 243
    const/4 v0, 0x5

    iget-object v1, p0, Llmd;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 245
    :cond_4
    iget-object v0, p0, Llmd;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 246
    const/4 v0, 0x6

    iget-object v1, p0, Llmd;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 248
    :cond_5
    iget-object v0, p0, Llmd;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 249
    const/4 v0, 0x7

    iget-object v1, p0, Llmd;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 251
    :cond_6
    iget-object v0, p0, Llmd;->b:[I

    if-eqz v0, :cond_7

    iget-object v0, p0, Llmd;->b:[I

    array-length v0, v0

    if-lez v0, :cond_7

    .line 252
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llmd;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 253
    const/16 v1, 0x8

    iget-object v2, p0, Llmd;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lnyu;->a(II)V

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 256
    :cond_7
    iget-object v0, p0, Llmd;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 257
    const/16 v0, 0x9

    iget-object v1, p0, Llmd;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 259
    :cond_8
    iget-object v0, p0, Llmd;->c:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 260
    const/16 v0, 0xa

    iget-object v1, p0, Llmd;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 262
    :cond_9
    iget-object v0, p0, Llmd;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 263
    const/16 v0, 0xb

    iget-object v1, p0, Llmd;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 265
    :cond_a
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 266
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 270
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 271
    iget-object v2, p0, Llmd;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 272
    const/4 v2, 0x1

    iget-object v3, p0, Llmd;->a:Ljava/lang/String;

    .line 273
    invoke-static {v2, v3}, Lnyu;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 275
    :cond_0
    iget-object v2, p0, Llmd;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 276
    const/4 v2, 0x2

    iget-object v3, p0, Llmd;->d:Ljava/lang/String;

    .line 277
    invoke-static {v2, v3}, Lnyu;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 279
    :cond_1
    iget-object v2, p0, Llmd;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 280
    const/4 v2, 0x3

    iget-object v3, p0, Llmd;->e:Ljava/lang/Boolean;

    .line 281
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v2}, Lnyu;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 281
    add-int/2addr v0, v2

    .line 283
    :cond_2
    iget-object v2, p0, Llmd;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 284
    const/4 v2, 0x4

    iget-object v3, p0, Llmd;->f:Ljava/lang/Boolean;

    .line 285
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v2}, Lnyu;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 285
    add-int/2addr v0, v2

    .line 287
    :cond_3
    iget-object v2, p0, Llmd;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 288
    const/4 v2, 0x5

    iget-object v3, p0, Llmd;->g:Ljava/lang/Boolean;

    .line 289
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v2}, Lnyu;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 289
    add-int/2addr v0, v2

    .line 291
    :cond_4
    iget-object v2, p0, Llmd;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 292
    const/4 v2, 0x6

    iget-object v3, p0, Llmd;->h:Ljava/lang/Integer;

    .line 293
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnyu;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 295
    :cond_5
    iget-object v2, p0, Llmd;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    .line 296
    const/4 v2, 0x7

    iget-object v3, p0, Llmd;->i:Ljava/lang/Boolean;

    .line 297
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v2}, Lnyu;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 297
    add-int/2addr v0, v2

    .line 299
    :cond_6
    iget-object v2, p0, Llmd;->b:[I

    if-eqz v2, :cond_8

    iget-object v2, p0, Llmd;->b:[I

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    .line 301
    :goto_0
    iget-object v3, p0, Llmd;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_7

    .line 302
    iget-object v3, p0, Llmd;->b:[I

    aget v3, v3, v1

    .line 304
    invoke-static {v3}, Lnyu;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 301
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 306
    :cond_7
    add-int/2addr v0, v2

    .line 307
    iget-object v1, p0, Llmd;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 309
    :cond_8
    iget-object v1, p0, Llmd;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 310
    const/16 v1, 0x9

    iget-object v2, p0, Llmd;->j:Ljava/lang/Boolean;

    .line 311
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 311
    add-int/2addr v0, v1

    .line 313
    :cond_9
    iget-object v1, p0, Llmd;->c:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 314
    const/16 v1, 0xa

    iget-object v2, p0, Llmd;->c:Ljava/lang/String;

    .line 315
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 317
    :cond_a
    iget-object v1, p0, Llmd;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 318
    const/16 v1, 0xb

    iget-object v2, p0, Llmd;->k:Ljava/lang/Boolean;

    .line 319
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 319
    add-int/2addr v0, v1

    .line 321
    :cond_b
    return v0
.end method
