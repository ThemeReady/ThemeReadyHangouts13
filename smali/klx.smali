.class public final Lklx;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lklx;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lklx;


# instance fields
.field public a:Lklk;

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8161
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 8162
    invoke-direct {p0}, Lklx;->g()Lklx;

    .line 8163
    return-void
.end method

.method private b(Lnyt;)Lklx;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 8212
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 8213
    sparse-switch v0, :sswitch_data_0

    .line 8217
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8218
    :sswitch_0
    return-object p0

    .line 8223
    :sswitch_1
    iget-object v0, p0, Lklx;->a:Lklk;

    if-nez v0, :cond_1

    .line 8224
    new-instance v0, Lklk;

    invoke-direct {v0}, Lklk;-><init>()V

    iput-object v0, p0, Lklx;->a:Lklk;

    .line 8226
    :cond_1
    iget-object v0, p0, Lklx;->a:Lklk;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 8230
    :sswitch_2
    const/16 v0, 0x10

    .line 8231
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v4

    .line 8232
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 8234
    :goto_1
    if-ge v3, v4, :cond_3

    .line 8235
    if-eqz v3, :cond_2

    .line 8236
    invoke-virtual {p1}, Lnyt;->a()I

    .line 8238
    :cond_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v6

    .line 8239
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 8234
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 8245
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 8249
    :cond_3
    if-eqz v1, :cond_0

    .line 8250
    iget-object v0, p0, Lklx;->b:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 8251
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v5

    if-ne v1, v3, :cond_5

    .line 8252
    iput-object v5, p0, Lklx;->b:[I

    goto :goto_0

    .line 8250
    :cond_4
    iget-object v0, p0, Lklx;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 8254
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 8255
    if-eqz v0, :cond_6

    .line 8256
    iget-object v4, p0, Lklx;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8258
    :cond_6
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8259
    iput-object v3, p0, Lklx;->b:[I

    goto :goto_0

    .line 8265
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->r()I

    move-result v0

    .line 8266
    invoke-virtual {p1, v0}, Lnyt;->d(I)I

    move-result v3

    .line 8269
    invoke-virtual {p1}, Lnyt;->u()I

    move-result v1

    move v0, v2

    .line 8270
    :goto_4
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v4

    if-lez v4, :cond_7

    .line 8271
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 8277
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 8281
    :cond_7
    if-eqz v0, :cond_b

    .line 8282
    invoke-virtual {p1, v1}, Lnyt;->f(I)V

    .line 8283
    iget-object v1, p0, Lklx;->b:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 8284
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 8285
    if-eqz v1, :cond_8

    .line 8286
    iget-object v0, p0, Lklx;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8288
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lnyt;->s()I

    move-result v0

    if-lez v0, :cond_a

    .line 8289
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v5

    .line 8290
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 8296
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 8283
    :cond_9
    iget-object v1, p0, Lklx;->b:[I

    array-length v1, v1

    goto :goto_5

    .line 8300
    :cond_a
    iput-object v4, p0, Lklx;->b:[I

    .line 8302
    :cond_b
    invoke-virtual {p1, v3}, Lnyt;->e(I)V

    goto/16 :goto_0

    .line 8213
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 8239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 8271
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 8290
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static d()[Lklx;
    .locals 2

    .prologue
    .line 8142
    sget-object v0, Lklx;->c:[Lklx;

    if-nez v0, :cond_1

    .line 8143
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 8145
    :try_start_0
    sget-object v0, Lklx;->c:[Lklx;

    if-nez v0, :cond_0

    .line 8146
    const/4 v0, 0x0

    new-array v0, v0, [Lklx;

    sput-object v0, Lklx;->c:[Lklx;

    .line 8148
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8150
    :cond_1
    sget-object v0, Lklx;->c:[Lklx;

    return-object v0

    .line 8148
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lklx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8166
    iput-object v1, p0, Lklx;->a:Lklk;

    .line 8167
    sget-object v0, Lnzl;->a:[I

    iput-object v0, p0, Lklx;->b:[I

    .line 8168
    iput-object v1, p0, Lklx;->unknownFieldData:Lnza;

    .line 8169
    const/4 v0, -0x1

    iput v0, p0, Lklx;->cachedSize:I

    .line 8170
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 8127
    invoke-direct {p0, p1}, Lklx;->b(Lnyt;)Lklx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 8176
    iget-object v0, p0, Lklx;->a:Lklk;

    if-eqz v0, :cond_0

    .line 8177
    const/4 v0, 0x1

    iget-object v1, p0, Lklx;->a:Lklk;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 8179
    :cond_0
    iget-object v0, p0, Lklx;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lklx;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 8180
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lklx;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 8181
    const/4 v1, 0x2

    iget-object v2, p0, Lklx;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lnyu;->a(II)V

    .line 8180
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8184
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 8185
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8189
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 8190
    iget-object v2, p0, Lklx;->a:Lklk;

    if-eqz v2, :cond_0

    .line 8191
    const/4 v2, 0x1

    iget-object v3, p0, Lklx;->a:Lklk;

    .line 8192
    invoke-static {v2, v3}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8194
    :cond_0
    iget-object v2, p0, Lklx;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lklx;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 8196
    :goto_0
    iget-object v3, p0, Lklx;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 8197
    iget-object v3, p0, Lklx;->b:[I

    aget v3, v3, v1

    .line 8199
    invoke-static {v3}, Lnyu;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 8196
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8201
    :cond_1
    add-int/2addr v0, v2

    .line 8202
    iget-object v1, p0, Lklx;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 8204
    :cond_2
    return v0
.end method
