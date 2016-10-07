.class public final Llld;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llld;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6257
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 6258
    invoke-direct {p0}, Llld;->d()Llld;

    .line 6259
    return-void
.end method

.method private b(Lnyt;)Llld;
    .locals 2

    .prologue
    .line 6322
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 6323
    sparse-switch v0, :sswitch_data_0

    .line 6327
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6328
    :sswitch_0
    return-object p0

    .line 6333
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 6334
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6341
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llld;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 6347
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 6348
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 6418
    :sswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llld;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 6424
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llld;->c:Ljava/lang/String;

    goto :goto_0

    .line 6428
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llld;->d:Ljava/lang/String;

    goto :goto_0

    .line 6432
    :sswitch_6
    invoke-virtual {p1}, Lnyt;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llld;->e:Ljava/lang/Long;

    goto :goto_0

    .line 6323
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
    .end sparse-switch

    .line 6334
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 6348
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x64 -> :sswitch_3
        0x65 -> :sswitch_3
        0x66 -> :sswitch_3
        0x67 -> :sswitch_3
        0xc8 -> :sswitch_3
        0xc9 -> :sswitch_3
        0xca -> :sswitch_3
        0xcb -> :sswitch_3
        0xcc -> :sswitch_3
        0xcd -> :sswitch_3
        0xce -> :sswitch_3
        0xcf -> :sswitch_3
        0xd0 -> :sswitch_3
        0xd1 -> :sswitch_3
        0xd2 -> :sswitch_3
        0xd3 -> :sswitch_3
        0xd4 -> :sswitch_3
        0xd5 -> :sswitch_3
        0xd6 -> :sswitch_3
        0xd7 -> :sswitch_3
        0xd8 -> :sswitch_3
        0xd9 -> :sswitch_3
        0xda -> :sswitch_3
        0xdb -> :sswitch_3
        0xdc -> :sswitch_3
        0xdd -> :sswitch_3
        0xde -> :sswitch_3
        0xdf -> :sswitch_3
        0xe0 -> :sswitch_3
        0xe1 -> :sswitch_3
        0xe2 -> :sswitch_3
        0xe3 -> :sswitch_3
        0xe4 -> :sswitch_3
        0xe5 -> :sswitch_3
        0xe6 -> :sswitch_3
        0xe7 -> :sswitch_3
        0xe8 -> :sswitch_3
        0xe9 -> :sswitch_3
        0xea -> :sswitch_3
        0xeb -> :sswitch_3
        0xec -> :sswitch_3
        0xed -> :sswitch_3
        0xee -> :sswitch_3
        0xef -> :sswitch_3
        0xf0 -> :sswitch_3
        0x12c -> :sswitch_3
        0x12d -> :sswitch_3
        0x12e -> :sswitch_3
        0x12f -> :sswitch_3
        0x130 -> :sswitch_3
        0x131 -> :sswitch_3
        0x132 -> :sswitch_3
        0x133 -> :sswitch_3
        0x134 -> :sswitch_3
        0x135 -> :sswitch_3
        0x136 -> :sswitch_3
        0x137 -> :sswitch_3
        0x138 -> :sswitch_3
        0x139 -> :sswitch_3
        0x13a -> :sswitch_3
        0x13b -> :sswitch_3
        0x13c -> :sswitch_3
        0x13d -> :sswitch_3
        0x13e -> :sswitch_3
        0x13f -> :sswitch_3
        0x140 -> :sswitch_3
        0x141 -> :sswitch_3
        0x142 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llld;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6262
    iput-object v0, p0, Llld;->c:Ljava/lang/String;

    .line 6263
    iput-object v0, p0, Llld;->d:Ljava/lang/String;

    .line 6264
    iput-object v0, p0, Llld;->e:Ljava/lang/Long;

    .line 6265
    iput-object v0, p0, Llld;->unknownFieldData:Lnza;

    .line 6266
    const/4 v0, -0x1

    iput v0, p0, Llld;->cachedSize:I

    .line 6267
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 6213
    invoke-direct {p0, p1}, Llld;->b(Lnyt;)Llld;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 6273
    iget-object v0, p0, Llld;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 6274
    const/4 v0, 0x1

    iget-object v1, p0, Llld;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 6276
    :cond_0
    iget-object v0, p0, Llld;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 6277
    const/4 v0, 0x2

    iget-object v1, p0, Llld;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 6279
    :cond_1
    iget-object v0, p0, Llld;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6280
    const/4 v0, 0x3

    iget-object v1, p0, Llld;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 6282
    :cond_2
    iget-object v0, p0, Llld;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 6283
    const/4 v0, 0x4

    iget-object v1, p0, Llld;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 6285
    :cond_3
    iget-object v0, p0, Llld;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 6286
    const/4 v0, 0x5

    iget-object v1, p0, Llld;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->b(IJ)V

    .line 6288
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 6289
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 6293
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 6294
    iget-object v1, p0, Llld;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 6295
    const/4 v1, 0x1

    iget-object v2, p0, Llld;->a:Ljava/lang/Integer;

    .line 6296
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6298
    :cond_0
    iget-object v1, p0, Llld;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 6299
    const/4 v1, 0x2

    iget-object v2, p0, Llld;->b:Ljava/lang/Integer;

    .line 6300
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6302
    :cond_1
    iget-object v1, p0, Llld;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 6303
    const/4 v1, 0x3

    iget-object v2, p0, Llld;->c:Ljava/lang/String;

    .line 6304
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6306
    :cond_2
    iget-object v1, p0, Llld;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 6307
    const/4 v1, 0x4

    iget-object v2, p0, Llld;->d:Ljava/lang/String;

    .line 6308
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6310
    :cond_3
    iget-object v1, p0, Llld;->e:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 6311
    const/4 v1, 0x5

    iget-object v2, p0, Llld;->e:Ljava/lang/Long;

    .line 6312
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6314
    :cond_4
    return v0
.end method
