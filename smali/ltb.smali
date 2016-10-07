.class public final Lltb;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lltb;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lltb;


# instance fields
.field public a:[Lofu;

.field public b:[Lofm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3201
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 3202
    invoke-direct {p0}, Lltb;->g()Lltb;

    .line 3203
    return-void
.end method

.method private b(Lnyt;)Lltb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3264
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 3265
    sparse-switch v0, :sswitch_data_0

    .line 3269
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3270
    :sswitch_0
    return-object p0

    .line 3275
    :sswitch_1
    const/16 v0, 0xa

    .line 3276
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 3277
    iget-object v0, p0, Lltb;->a:[Lofu;

    if-nez v0, :cond_2

    move v0, v1

    .line 3278
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lofu;

    .line 3280
    if-eqz v0, :cond_1

    .line 3281
    iget-object v3, p0, Lltb;->a:[Lofu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3283
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3284
    new-instance v3, Lofu;

    invoke-direct {v3}, Lofu;-><init>()V

    aput-object v3, v2, v0

    .line 3285
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 3286
    invoke-virtual {p1}, Lnyt;->a()I

    .line 3283
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3277
    :cond_2
    iget-object v0, p0, Lltb;->a:[Lofu;

    array-length v0, v0

    goto :goto_1

    .line 3289
    :cond_3
    new-instance v3, Lofu;

    invoke-direct {v3}, Lofu;-><init>()V

    aput-object v3, v2, v0

    .line 3290
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 3291
    iput-object v2, p0, Lltb;->a:[Lofu;

    goto :goto_0

    .line 3295
    :sswitch_2
    const/16 v0, 0x12

    .line 3296
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 3297
    iget-object v0, p0, Lltb;->b:[Lofm;

    if-nez v0, :cond_5

    move v0, v1

    .line 3298
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lofm;

    .line 3300
    if-eqz v0, :cond_4

    .line 3301
    iget-object v3, p0, Lltb;->b:[Lofm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3303
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 3304
    new-instance v3, Lofm;

    invoke-direct {v3}, Lofm;-><init>()V

    aput-object v3, v2, v0

    .line 3305
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 3306
    invoke-virtual {p1}, Lnyt;->a()I

    .line 3303
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3297
    :cond_5
    iget-object v0, p0, Lltb;->b:[Lofm;

    array-length v0, v0

    goto :goto_3

    .line 3309
    :cond_6
    new-instance v3, Lofm;

    invoke-direct {v3}, Lofm;-><init>()V

    aput-object v3, v2, v0

    .line 3310
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 3311
    iput-object v2, p0, Lltb;->b:[Lofm;

    goto/16 :goto_0

    .line 3265
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lltb;
    .locals 2

    .prologue
    .line 3182
    sget-object v0, Lltb;->c:[Lltb;

    if-nez v0, :cond_1

    .line 3183
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3185
    :try_start_0
    sget-object v0, Lltb;->c:[Lltb;

    if-nez v0, :cond_0

    .line 3186
    const/4 v0, 0x0

    new-array v0, v0, [Lltb;

    sput-object v0, Lltb;->c:[Lltb;

    .line 3188
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3190
    :cond_1
    sget-object v0, Lltb;->c:[Lltb;

    return-object v0

    .line 3188
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lltb;
    .locals 1

    .prologue
    .line 3206
    invoke-static {}, Lofu;->d()[Lofu;

    move-result-object v0

    iput-object v0, p0, Lltb;->a:[Lofu;

    .line 3207
    invoke-static {}, Lofm;->d()[Lofm;

    move-result-object v0

    iput-object v0, p0, Lltb;->b:[Lofm;

    .line 3208
    const/4 v0, 0x0

    iput-object v0, p0, Lltb;->unknownFieldData:Lnza;

    .line 3209
    const/4 v0, -0x1

    iput v0, p0, Lltb;->cachedSize:I

    .line 3210
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 3176
    invoke-direct {p0, p1}, Lltb;->b(Lnyt;)Lltb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3216
    iget-object v0, p0, Lltb;->a:[Lofu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lltb;->a:[Lofu;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 3217
    :goto_0
    iget-object v2, p0, Lltb;->a:[Lofu;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 3218
    iget-object v2, p0, Lltb;->a:[Lofu;

    aget-object v2, v2, v0

    .line 3219
    if-eqz v2, :cond_0

    .line 3220
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lnyu;->b(ILnzf;)V

    .line 3217
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3224
    :cond_1
    iget-object v0, p0, Lltb;->b:[Lofm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lltb;->b:[Lofm;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 3225
    :goto_1
    iget-object v0, p0, Lltb;->b:[Lofm;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 3226
    iget-object v0, p0, Lltb;->b:[Lofm;

    aget-object v0, v0, v1

    .line 3227
    if-eqz v0, :cond_2

    .line 3228
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lnyu;->b(ILnzf;)V

    .line 3225
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3232
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 3233
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3237
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 3238
    iget-object v2, p0, Lltb;->a:[Lofu;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lltb;->a:[Lofu;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 3239
    :goto_0
    iget-object v3, p0, Lltb;->a:[Lofu;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 3240
    iget-object v3, p0, Lltb;->a:[Lofu;

    aget-object v3, v3, v0

    .line 3241
    if-eqz v3, :cond_0

    .line 3242
    const/4 v4, 0x1

    .line 3243
    invoke-static {v4, v3}, Lnyu;->d(ILnzf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 3239
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 3247
    :cond_2
    iget-object v2, p0, Lltb;->b:[Lofm;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lltb;->b:[Lofm;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 3248
    :goto_1
    iget-object v2, p0, Lltb;->b:[Lofm;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 3249
    iget-object v2, p0, Lltb;->b:[Lofm;

    aget-object v2, v2, v1

    .line 3250
    if-eqz v2, :cond_3

    .line 3251
    const/4 v3, 0x2

    .line 3252
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3248
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3256
    :cond_4
    return v0
.end method
