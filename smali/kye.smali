.class public final Lkye;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkye;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7162
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 7163
    invoke-direct {p0}, Lkye;->d()Lkye;

    .line 7164
    return-void
.end method

.method private b(Lnyt;)Lkye;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 7205
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 7206
    sparse-switch v0, :sswitch_data_0

    .line 7210
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7211
    :sswitch_0
    return-object p0

    .line 7216
    :sswitch_1
    const/16 v0, 0x8

    .line 7217
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v4

    .line 7218
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 7220
    :goto_1
    if-ge v3, v4, :cond_2

    .line 7221
    if-eqz v3, :cond_1

    .line 7222
    invoke-virtual {p1}, Lnyt;->a()I

    .line 7224
    :cond_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v6

    .line 7225
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 7220
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 7230
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 7234
    :cond_2
    if-eqz v1, :cond_0

    .line 7235
    iget-object v0, p0, Lkye;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 7236
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 7237
    iput-object v5, p0, Lkye;->a:[I

    goto :goto_0

    .line 7235
    :cond_3
    iget-object v0, p0, Lkye;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 7239
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 7240
    if-eqz v0, :cond_5

    .line 7241
    iget-object v4, p0, Lkye;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7243
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7244
    iput-object v3, p0, Lkye;->a:[I

    goto :goto_0

    .line 7250
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->r()I

    move-result v0

    .line 7251
    invoke-virtual {p1, v0}, Lnyt;->d(I)I

    move-result v3

    .line 7254
    invoke-virtual {p1}, Lnyt;->u()I

    move-result v1

    move v0, v2

    .line 7255
    :goto_4
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 7256
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 7261
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 7265
    :cond_6
    if-eqz v0, :cond_a

    .line 7266
    invoke-virtual {p1, v1}, Lnyt;->f(I)V

    .line 7267
    iget-object v1, p0, Lkye;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 7268
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 7269
    if-eqz v1, :cond_7

    .line 7270
    iget-object v0, p0, Lkye;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7272
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 7273
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v5

    .line 7274
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 7279
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 7267
    :cond_8
    iget-object v1, p0, Lkye;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 7283
    :cond_9
    iput-object v4, p0, Lkye;->a:[I

    .line 7285
    :cond_a
    invoke-virtual {p1, v3}, Lnyt;->e(I)V

    goto/16 :goto_0

    .line 7206
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 7225
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 7256
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 7274
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lkye;
    .locals 1

    .prologue
    .line 7167
    sget-object v0, Lnzl;->a:[I

    iput-object v0, p0, Lkye;->a:[I

    .line 7168
    const/4 v0, 0x0

    iput-object v0, p0, Lkye;->unknownFieldData:Lnza;

    .line 7169
    const/4 v0, -0x1

    iput v0, p0, Lkye;->cachedSize:I

    .line 7170
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 7132
    invoke-direct {p0, p1}, Lkye;->b(Lnyt;)Lkye;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 7176
    iget-object v0, p0, Lkye;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkye;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 7177
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkye;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 7178
    const/4 v1, 0x1

    iget-object v2, p0, Lkye;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lnyu;->a(II)V

    .line 7177
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7181
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 7182
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 7186
    invoke-super {p0}, Lnyx;->b()I

    move-result v2

    .line 7187
    iget-object v1, p0, Lkye;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkye;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 7189
    :goto_0
    iget-object v3, p0, Lkye;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 7190
    iget-object v3, p0, Lkye;->a:[I

    aget v3, v3, v0

    .line 7192
    invoke-static {v3}, Lnyu;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 7189
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7194
    :cond_0
    add-int v0, v2, v1

    .line 7195
    iget-object v1, p0, Lkye;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 7197
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method
