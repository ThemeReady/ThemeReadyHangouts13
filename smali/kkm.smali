.class public final Lkkm;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkkm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:[Lklz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3128
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 3129
    invoke-direct {p0}, Lkkm;->d()Lkkm;

    .line 3130
    return-void
.end method

.method private b(Lnyt;)Lkkm;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3219
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 3220
    sparse-switch v0, :sswitch_data_0

    .line 3224
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3225
    :sswitch_0
    return-object p0

    .line 3230
    :sswitch_1
    const/16 v0, 0xa

    .line 3231
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 3232
    iget-object v0, p0, Lkkm;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 3233
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 3234
    if-eqz v0, :cond_1

    .line 3235
    iget-object v3, p0, Lkkm;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3237
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3238
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3239
    invoke-virtual {p1}, Lnyt;->a()I

    .line 3237
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3232
    :cond_2
    iget-object v0, p0, Lkkm;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 3242
    :cond_3
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3243
    iput-object v2, p0, Lkkm;->a:[Ljava/lang/String;

    goto :goto_0

    .line 3247
    :sswitch_2
    const/16 v0, 0x12

    .line 3248
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 3249
    iget-object v0, p0, Lkkm;->b:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 3250
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 3251
    if-eqz v0, :cond_4

    .line 3252
    iget-object v3, p0, Lkkm;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3254
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 3255
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3256
    invoke-virtual {p1}, Lnyt;->a()I

    .line 3254
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3249
    :cond_5
    iget-object v0, p0, Lkkm;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 3259
    :cond_6
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3260
    iput-object v2, p0, Lkkm;->b:[Ljava/lang/String;

    goto :goto_0

    .line 3264
    :sswitch_3
    const/16 v0, 0x1a

    .line 3265
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 3266
    iget-object v0, p0, Lkkm;->c:[Lklz;

    if-nez v0, :cond_8

    move v0, v1

    .line 3267
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lklz;

    .line 3269
    if-eqz v0, :cond_7

    .line 3270
    iget-object v3, p0, Lkkm;->c:[Lklz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3272
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 3273
    new-instance v3, Lklz;

    invoke-direct {v3}, Lklz;-><init>()V

    aput-object v3, v2, v0

    .line 3274
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 3275
    invoke-virtual {p1}, Lnyt;->a()I

    .line 3272
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 3266
    :cond_8
    iget-object v0, p0, Lkkm;->c:[Lklz;

    array-length v0, v0

    goto :goto_5

    .line 3278
    :cond_9
    new-instance v3, Lklz;

    invoke-direct {v3}, Lklz;-><init>()V

    aput-object v3, v2, v0

    .line 3279
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 3280
    iput-object v2, p0, Lkkm;->c:[Lklz;

    goto/16 :goto_0

    .line 3220
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lkkm;
    .locals 1

    .prologue
    .line 3133
    sget-object v0, Lnzl;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkkm;->a:[Ljava/lang/String;

    .line 3134
    sget-object v0, Lnzl;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkkm;->b:[Ljava/lang/String;

    .line 3135
    invoke-static {}, Lklz;->d()[Lklz;

    move-result-object v0

    iput-object v0, p0, Lkkm;->c:[Lklz;

    .line 3136
    const/4 v0, 0x0

    iput-object v0, p0, Lkkm;->unknownFieldData:Lnza;

    .line 3137
    const/4 v0, -0x1

    iput v0, p0, Lkkm;->cachedSize:I

    .line 3138
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 3100
    invoke-direct {p0, p1}, Lkkm;->b(Lnyt;)Lkkm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3144
    iget-object v0, p0, Lkkm;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkm;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 3145
    :goto_0
    iget-object v2, p0, Lkkm;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 3146
    iget-object v2, p0, Lkkm;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 3147
    if-eqz v2, :cond_0

    .line 3148
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lnyu;->a(ILjava/lang/String;)V

    .line 3145
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3152
    :cond_1
    iget-object v0, p0, Lkkm;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkkm;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 3153
    :goto_1
    iget-object v2, p0, Lkkm;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 3154
    iget-object v2, p0, Lkkm;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 3155
    if-eqz v2, :cond_2

    .line 3156
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnyu;->a(ILjava/lang/String;)V

    .line 3153
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3160
    :cond_3
    iget-object v0, p0, Lkkm;->c:[Lklz;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkkm;->c:[Lklz;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 3161
    :goto_2
    iget-object v0, p0, Lkkm;->c:[Lklz;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 3162
    iget-object v0, p0, Lkkm;->c:[Lklz;

    aget-object v0, v0, v1

    .line 3163
    if-eqz v0, :cond_4

    .line 3164
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lnyu;->b(ILnzf;)V

    .line 3161
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3168
    :cond_5
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 3169
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3173
    invoke-super {p0}, Lnyx;->b()I

    move-result v4

    .line 3174
    iget-object v0, p0, Lkkm;->a:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkkm;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    move v2, v1

    move v3, v1

    .line 3177
    :goto_0
    iget-object v5, p0, Lkkm;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 3178
    iget-object v5, p0, Lkkm;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 3179
    if-eqz v5, :cond_0

    .line 3180
    add-int/lit8 v3, v3, 0x1

    .line 3182
    invoke-static {v5}, Lnyu;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 3177
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3185
    :cond_1
    add-int v0, v4, v2

    .line 3186
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 3188
    :goto_1
    iget-object v2, p0, Lkkm;->b:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkkm;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    move v4, v1

    .line 3191
    :goto_2
    iget-object v5, p0, Lkkm;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_3

    .line 3192
    iget-object v5, p0, Lkkm;->b:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 3193
    if-eqz v5, :cond_2

    .line 3194
    add-int/lit8 v4, v4, 0x1

    .line 3196
    invoke-static {v5}, Lnyu;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 3191
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3199
    :cond_3
    add-int/2addr v0, v3

    .line 3200
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 3202
    :cond_4
    iget-object v2, p0, Lkkm;->c:[Lklz;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lkkm;->c:[Lklz;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 3203
    :goto_3
    iget-object v2, p0, Lkkm;->c:[Lklz;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 3204
    iget-object v2, p0, Lkkm;->c:[Lklz;

    aget-object v2, v2, v1

    .line 3205
    if-eqz v2, :cond_5

    .line 3206
    const/4 v3, 0x3

    .line 3207
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3203
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 3211
    :cond_6
    return v0

    :cond_7
    move v0, v4

    goto :goto_1
.end method
