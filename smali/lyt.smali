.class public final Llyt;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llyt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Llzj;

.field public e:[Ljava/lang/String;

.field public f:[Llzh;

.field public requestHeader:Llup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5115
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 5116
    invoke-direct {p0}, Llyt;->d()Llyt;

    .line 5117
    return-void
.end method

.method private b(Lnyt;)Llyt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5222
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 5223
    sparse-switch v0, :sswitch_data_0

    .line 5227
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5228
    :sswitch_0
    return-object p0

    .line 5233
    :sswitch_1
    iget-object v0, p0, Llyt;->requestHeader:Llup;

    if-nez v0, :cond_1

    .line 5234
    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    iput-object v0, p0, Llyt;->requestHeader:Llup;

    .line 5236
    :cond_1
    iget-object v0, p0, Llyt;->requestHeader:Llup;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 5240
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyt;->a:Ljava/lang/String;

    goto :goto_0

    .line 5244
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyt;->b:Ljava/lang/String;

    goto :goto_0

    .line 5248
    :sswitch_4
    iget-object v0, p0, Llyt;->d:Llzj;

    if-nez v0, :cond_2

    .line 5249
    new-instance v0, Llzj;

    invoke-direct {v0}, Llzj;-><init>()V

    iput-object v0, p0, Llyt;->d:Llzj;

    .line 5251
    :cond_2
    iget-object v0, p0, Llyt;->d:Llzj;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 5255
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 5256
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 5333
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyt;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 5339
    :sswitch_6
    const/16 v0, 0x32

    .line 5340
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 5341
    iget-object v0, p0, Llyt;->e:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 5342
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 5343
    if-eqz v0, :cond_3

    .line 5344
    iget-object v3, p0, Llyt;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5346
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 5347
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5348
    invoke-virtual {p1}, Lnyt;->a()I

    .line 5346
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5341
    :cond_4
    iget-object v0, p0, Llyt;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 5351
    :cond_5
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5352
    iput-object v2, p0, Llyt;->e:[Ljava/lang/String;

    goto :goto_0

    .line 5356
    :sswitch_7
    const/16 v0, 0x3a

    .line 5357
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 5358
    iget-object v0, p0, Llyt;->f:[Llzh;

    if-nez v0, :cond_7

    move v0, v1

    .line 5359
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llzh;

    .line 5361
    if-eqz v0, :cond_6

    .line 5362
    iget-object v3, p0, Llyt;->f:[Llzh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5364
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 5365
    new-instance v3, Llzh;

    invoke-direct {v3}, Llzh;-><init>()V

    aput-object v3, v2, v0

    .line 5366
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 5367
    invoke-virtual {p1}, Lnyt;->a()I

    .line 5364
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5358
    :cond_7
    iget-object v0, p0, Llyt;->f:[Llzh;

    array-length v0, v0

    goto :goto_3

    .line 5370
    :cond_8
    new-instance v3, Llzh;

    invoke-direct {v3}, Llzh;-><init>()V

    aput-object v3, v2, v0

    .line 5371
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 5372
    iput-object v2, p0, Llyt;->f:[Llzh;

    goto/16 :goto_0

    .line 5223
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 5256
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Llyt;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5120
    iput-object v1, p0, Llyt;->requestHeader:Llup;

    .line 5121
    iput-object v1, p0, Llyt;->a:Ljava/lang/String;

    .line 5122
    iput-object v1, p0, Llyt;->b:Ljava/lang/String;

    .line 5123
    iput-object v1, p0, Llyt;->d:Llzj;

    .line 5124
    sget-object v0, Lnzl;->f:[Ljava/lang/String;

    iput-object v0, p0, Llyt;->e:[Ljava/lang/String;

    .line 5125
    invoke-static {}, Llzh;->d()[Llzh;

    move-result-object v0

    iput-object v0, p0, Llyt;->f:[Llzh;

    .line 5126
    iput-object v1, p0, Llyt;->unknownFieldData:Lnza;

    .line 5127
    const/4 v0, -0x1

    iput v0, p0, Llyt;->cachedSize:I

    .line 5128
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 5075
    invoke-direct {p0, p1}, Llyt;->b(Lnyt;)Llyt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5134
    iget-object v0, p0, Llyt;->requestHeader:Llup;

    if-eqz v0, :cond_0

    .line 5135
    const/4 v0, 0x1

    iget-object v2, p0, Llyt;->requestHeader:Llup;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 5137
    :cond_0
    iget-object v0, p0, Llyt;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5138
    const/4 v0, 0x2

    iget-object v2, p0, Llyt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyu;->a(ILjava/lang/String;)V

    .line 5140
    :cond_1
    iget-object v0, p0, Llyt;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5141
    const/4 v0, 0x3

    iget-object v2, p0, Llyt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lnyu;->a(ILjava/lang/String;)V

    .line 5143
    :cond_2
    iget-object v0, p0, Llyt;->d:Llzj;

    if-eqz v0, :cond_3

    .line 5144
    const/4 v0, 0x4

    iget-object v2, p0, Llyt;->d:Llzj;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 5146
    :cond_3
    iget-object v0, p0, Llyt;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 5147
    const/4 v0, 0x5

    iget-object v2, p0, Llyt;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyu;->a(II)V

    .line 5149
    :cond_4
    iget-object v0, p0, Llyt;->e:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Llyt;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 5150
    :goto_0
    iget-object v2, p0, Llyt;->e:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 5151
    iget-object v2, p0, Llyt;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 5152
    if-eqz v2, :cond_5

    .line 5153
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lnyu;->a(ILjava/lang/String;)V

    .line 5150
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5157
    :cond_6
    iget-object v0, p0, Llyt;->f:[Llzh;

    if-eqz v0, :cond_8

    iget-object v0, p0, Llyt;->f:[Llzh;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 5158
    :goto_1
    iget-object v0, p0, Llyt;->f:[Llzh;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 5159
    iget-object v0, p0, Llyt;->f:[Llzh;

    aget-object v0, v0, v1

    .line 5160
    if-eqz v0, :cond_7

    .line 5161
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lnyu;->b(ILnzf;)V

    .line 5158
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5165
    :cond_8
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 5166
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 5170
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 5171
    iget-object v1, p0, Llyt;->requestHeader:Llup;

    if-eqz v1, :cond_0

    .line 5172
    const/4 v1, 0x1

    iget-object v3, p0, Llyt;->requestHeader:Llup;

    .line 5173
    invoke-static {v1, v3}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5175
    :cond_0
    iget-object v1, p0, Llyt;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5176
    const/4 v1, 0x2

    iget-object v3, p0, Llyt;->a:Ljava/lang/String;

    .line 5177
    invoke-static {v1, v3}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5179
    :cond_1
    iget-object v1, p0, Llyt;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5180
    const/4 v1, 0x3

    iget-object v3, p0, Llyt;->b:Ljava/lang/String;

    .line 5181
    invoke-static {v1, v3}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5183
    :cond_2
    iget-object v1, p0, Llyt;->d:Llzj;

    if-eqz v1, :cond_3

    .line 5184
    const/4 v1, 0x4

    iget-object v3, p0, Llyt;->d:Llzj;

    .line 5185
    invoke-static {v1, v3}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5187
    :cond_3
    iget-object v1, p0, Llyt;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 5188
    const/4 v1, 0x5

    iget-object v3, p0, Llyt;->c:Ljava/lang/Integer;

    .line 5189
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5191
    :cond_4
    iget-object v1, p0, Llyt;->e:[Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Llyt;->e:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v2

    move v3, v2

    move v4, v2

    .line 5194
    :goto_0
    iget-object v5, p0, Llyt;->e:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_6

    .line 5195
    iget-object v5, p0, Llyt;->e:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 5196
    if-eqz v5, :cond_5

    .line 5197
    add-int/lit8 v4, v4, 0x1

    .line 5199
    invoke-static {v5}, Lnyu;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 5194
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5202
    :cond_6
    add-int/2addr v0, v3

    .line 5203
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 5205
    :cond_7
    iget-object v1, p0, Llyt;->f:[Llzh;

    if-eqz v1, :cond_9

    iget-object v1, p0, Llyt;->f:[Llzh;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 5206
    :goto_1
    iget-object v1, p0, Llyt;->f:[Llzh;

    array-length v1, v1

    if-ge v2, v1, :cond_9

    .line 5207
    iget-object v1, p0, Llyt;->f:[Llzh;

    aget-object v1, v1, v2

    .line 5208
    if-eqz v1, :cond_8

    .line 5209
    const/4 v3, 0x7

    .line 5210
    invoke-static {v3, v1}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5206
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5214
    :cond_9
    return v0
.end method
