.class public final Lkyq;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkyq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkym;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Lkxv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6171
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 6172
    invoke-direct {p0}, Lkyq;->d()Lkyq;

    .line 6173
    return-void
.end method

.method private b(Lnyt;)Lkyq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6240
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 6241
    sparse-switch v0, :sswitch_data_0

    .line 6245
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6246
    :sswitch_0
    return-object p0

    .line 6251
    :sswitch_1
    iget-object v0, p0, Lkyq;->a:Lkym;

    if-nez v0, :cond_1

    .line 6252
    new-instance v0, Lkym;

    invoke-direct {v0}, Lkym;-><init>()V

    iput-object v0, p0, Lkyq;->a:Lkym;

    .line 6254
    :cond_1
    iget-object v0, p0, Lkyq;->a:Lkym;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 6258
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkyq;->b:Ljava/lang/String;

    goto :goto_0

    .line 6262
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkyq;->c:Ljava/lang/String;

    goto :goto_0

    .line 6266
    :sswitch_4
    const/16 v0, 0x22

    .line 6267
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 6268
    iget-object v0, p0, Lkyq;->d:[Lkxv;

    if-nez v0, :cond_3

    move v0, v1

    .line 6269
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkxv;

    .line 6271
    if-eqz v0, :cond_2

    .line 6272
    iget-object v3, p0, Lkyq;->d:[Lkxv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6274
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 6275
    new-instance v3, Lkxv;

    invoke-direct {v3}, Lkxv;-><init>()V

    aput-object v3, v2, v0

    .line 6276
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 6277
    invoke-virtual {p1}, Lnyt;->a()I

    .line 6274
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6268
    :cond_3
    iget-object v0, p0, Lkyq;->d:[Lkxv;

    array-length v0, v0

    goto :goto_1

    .line 6280
    :cond_4
    new-instance v3, Lkxv;

    invoke-direct {v3}, Lkxv;-><init>()V

    aput-object v3, v2, v0

    .line 6281
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 6282
    iput-object v2, p0, Lkyq;->d:[Lkxv;

    goto :goto_0

    .line 6241
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

.method private d()Lkyq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6176
    iput-object v1, p0, Lkyq;->a:Lkym;

    .line 6177
    iput-object v1, p0, Lkyq;->b:Ljava/lang/String;

    .line 6178
    iput-object v1, p0, Lkyq;->c:Ljava/lang/String;

    .line 6179
    invoke-static {}, Lkxv;->d()[Lkxv;

    move-result-object v0

    iput-object v0, p0, Lkyq;->d:[Lkxv;

    .line 6180
    iput-object v1, p0, Lkyq;->unknownFieldData:Lnza;

    .line 6181
    const/4 v0, -0x1

    iput v0, p0, Lkyq;->cachedSize:I

    .line 6182
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 6140
    invoke-direct {p0, p1}, Lkyq;->b(Lnyt;)Lkyq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 6188
    iget-object v0, p0, Lkyq;->a:Lkym;

    if-eqz v0, :cond_0

    .line 6189
    const/4 v0, 0x1

    iget-object v1, p0, Lkyq;->a:Lkym;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 6191
    :cond_0
    iget-object v0, p0, Lkyq;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6192
    const/4 v0, 0x2

    iget-object v1, p0, Lkyq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 6194
    :cond_1
    iget-object v0, p0, Lkyq;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6195
    const/4 v0, 0x3

    iget-object v1, p0, Lkyq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 6197
    :cond_2
    iget-object v0, p0, Lkyq;->d:[Lkxv;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkyq;->d:[Lkxv;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 6198
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkyq;->d:[Lkxv;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 6199
    iget-object v1, p0, Lkyq;->d:[Lkxv;

    aget-object v1, v1, v0

    .line 6200
    if-eqz v1, :cond_3

    .line 6201
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 6198
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6205
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 6206
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 6210
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 6211
    iget-object v1, p0, Lkyq;->a:Lkym;

    if-eqz v1, :cond_0

    .line 6212
    const/4 v1, 0x1

    iget-object v2, p0, Lkyq;->a:Lkym;

    .line 6213
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6215
    :cond_0
    iget-object v1, p0, Lkyq;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6216
    const/4 v1, 0x2

    iget-object v2, p0, Lkyq;->b:Ljava/lang/String;

    .line 6217
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6219
    :cond_1
    iget-object v1, p0, Lkyq;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 6220
    const/4 v1, 0x3

    iget-object v2, p0, Lkyq;->c:Ljava/lang/String;

    .line 6221
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6223
    :cond_2
    iget-object v1, p0, Lkyq;->d:[Lkxv;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lkyq;->d:[Lkxv;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 6224
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkyq;->d:[Lkxv;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 6225
    iget-object v2, p0, Lkyq;->d:[Lkxv;

    aget-object v2, v2, v0

    .line 6226
    if-eqz v2, :cond_3

    .line 6227
    const/4 v3, 0x4

    .line 6228
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 6224
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 6232
    :cond_5
    return v0
.end method
