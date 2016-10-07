.class public final Lkle;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkle;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:[Lklg;

.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12187
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 12188
    invoke-direct {p0}, Lkle;->d()Lkle;

    .line 12189
    return-void
.end method

.method private b(Lnyt;)Lkle;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12263
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 12264
    sparse-switch v0, :sswitch_data_0

    .line 12268
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12269
    :sswitch_0
    return-object p0

    .line 12274
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkle;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 12278
    :sswitch_2
    const/16 v0, 0x12

    .line 12279
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 12280
    iget-object v0, p0, Lkle;->b:[Lklg;

    if-nez v0, :cond_2

    move v0, v1

    .line 12281
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lklg;

    .line 12283
    if-eqz v0, :cond_1

    .line 12284
    iget-object v3, p0, Lkle;->b:[Lklg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12286
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 12287
    new-instance v3, Lklg;

    invoke-direct {v3}, Lklg;-><init>()V

    aput-object v3, v2, v0

    .line 12288
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 12289
    invoke-virtual {p1}, Lnyt;->a()I

    .line 12286
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 12280
    :cond_2
    iget-object v0, p0, Lkle;->b:[Lklg;

    array-length v0, v0

    goto :goto_1

    .line 12292
    :cond_3
    new-instance v3, Lklg;

    invoke-direct {v3}, Lklg;-><init>()V

    aput-object v3, v2, v0

    .line 12293
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 12294
    iput-object v2, p0, Lkle;->b:[Lklg;

    goto :goto_0

    .line 12298
    :sswitch_3
    const/16 v0, 0x1a

    .line 12299
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 12300
    iget-object v0, p0, Lkle;->c:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 12301
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 12302
    if-eqz v0, :cond_4

    .line 12303
    iget-object v3, p0, Lkle;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12305
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 12306
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 12307
    invoke-virtual {p1}, Lnyt;->a()I

    .line 12305
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 12300
    :cond_5
    iget-object v0, p0, Lkle;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 12310
    :cond_6
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 12311
    iput-object v2, p0, Lkle;->c:[Ljava/lang/String;

    goto/16 :goto_0

    .line 12264
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lkle;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12192
    iput-object v1, p0, Lkle;->a:Ljava/lang/Boolean;

    .line 12193
    invoke-static {}, Lklg;->d()[Lklg;

    move-result-object v0

    iput-object v0, p0, Lkle;->b:[Lklg;

    .line 12194
    sget-object v0, Lnzl;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkle;->c:[Ljava/lang/String;

    .line 12195
    iput-object v1, p0, Lkle;->unknownFieldData:Lnza;

    .line 12196
    const/4 v0, -0x1

    iput v0, p0, Lkle;->cachedSize:I

    .line 12197
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 12159
    invoke-direct {p0, p1}, Lkle;->b(Lnyt;)Lkle;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12203
    iget-object v0, p0, Lkle;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 12204
    const/4 v0, 0x1

    iget-object v2, p0, Lkle;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnyu;->a(IZ)V

    .line 12206
    :cond_0
    iget-object v0, p0, Lkle;->b:[Lklg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkle;->b:[Lklg;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 12207
    :goto_0
    iget-object v2, p0, Lkle;->b:[Lklg;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 12208
    iget-object v2, p0, Lkle;->b:[Lklg;

    aget-object v2, v2, v0

    .line 12209
    if-eqz v2, :cond_1

    .line 12210
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnyu;->b(ILnzf;)V

    .line 12207
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12214
    :cond_2
    iget-object v0, p0, Lkle;->c:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkle;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 12215
    :goto_1
    iget-object v0, p0, Lkle;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 12216
    iget-object v0, p0, Lkle;->c:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 12217
    if-eqz v0, :cond_3

    .line 12218
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lnyu;->a(ILjava/lang/String;)V

    .line 12215
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12222
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 12223
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 12227
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 12228
    iget-object v2, p0, Lkle;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 12229
    const/4 v2, 0x1

    iget-object v3, p0, Lkle;->a:Ljava/lang/Boolean;

    .line 12230
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12620
    invoke-static {v2}, Lnyu;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 12230
    add-int/2addr v0, v2

    .line 12232
    :cond_0
    iget-object v2, p0, Lkle;->b:[Lklg;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkle;->b:[Lklg;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 12233
    :goto_0
    iget-object v3, p0, Lkle;->b:[Lklg;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 12234
    iget-object v3, p0, Lkle;->b:[Lklg;

    aget-object v3, v3, v0

    .line 12235
    if-eqz v3, :cond_1

    .line 12236
    const/4 v4, 0x2

    .line 12237
    invoke-static {v4, v3}, Lnyu;->d(ILnzf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 12233
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 12241
    :cond_3
    iget-object v2, p0, Lkle;->c:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lkle;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 12244
    :goto_1
    iget-object v4, p0, Lkle;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 12245
    iget-object v4, p0, Lkle;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 12246
    if-eqz v4, :cond_4

    .line 12247
    add-int/lit8 v3, v3, 0x1

    .line 12249
    invoke-static {v4}, Lnyu;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 12244
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12252
    :cond_5
    add-int/2addr v0, v2

    .line 12253
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 12255
    :cond_6
    return v0
.end method
