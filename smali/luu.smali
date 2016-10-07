.class public final Lluu;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lluu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llti;

.field public b:[Llsa;

.field public c:[Llus;

.field public d:Llwi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22149
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 22150
    invoke-direct {p0}, Lluu;->d()Lluu;

    .line 22151
    return-void
.end method

.method private b(Lnyt;)Lluu;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 22228
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 22229
    sparse-switch v0, :sswitch_data_0

    .line 22233
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22234
    :sswitch_0
    return-object p0

    .line 22239
    :sswitch_1
    iget-object v0, p0, Lluu;->a:Llti;

    if-nez v0, :cond_1

    .line 22240
    new-instance v0, Llti;

    invoke-direct {v0}, Llti;-><init>()V

    iput-object v0, p0, Lluu;->a:Llti;

    .line 22242
    :cond_1
    iget-object v0, p0, Lluu;->a:Llti;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 22246
    :sswitch_2
    const/16 v0, 0x12

    .line 22247
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 22248
    iget-object v0, p0, Lluu;->b:[Llsa;

    if-nez v0, :cond_3

    move v0, v1

    .line 22249
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llsa;

    .line 22251
    if-eqz v0, :cond_2

    .line 22252
    iget-object v3, p0, Lluu;->b:[Llsa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22254
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 22255
    new-instance v3, Llsa;

    invoke-direct {v3}, Llsa;-><init>()V

    aput-object v3, v2, v0

    .line 22256
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 22257
    invoke-virtual {p1}, Lnyt;->a()I

    .line 22254
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 22248
    :cond_3
    iget-object v0, p0, Lluu;->b:[Llsa;

    array-length v0, v0

    goto :goto_1

    .line 22260
    :cond_4
    new-instance v3, Llsa;

    invoke-direct {v3}, Llsa;-><init>()V

    aput-object v3, v2, v0

    .line 22261
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 22262
    iput-object v2, p0, Lluu;->b:[Llsa;

    goto :goto_0

    .line 22266
    :sswitch_3
    const/16 v0, 0x1a

    .line 22267
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 22268
    iget-object v0, p0, Lluu;->c:[Llus;

    if-nez v0, :cond_6

    move v0, v1

    .line 22269
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llus;

    .line 22271
    if-eqz v0, :cond_5

    .line 22272
    iget-object v3, p0, Lluu;->c:[Llus;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22274
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 22275
    new-instance v3, Llus;

    invoke-direct {v3}, Llus;-><init>()V

    aput-object v3, v2, v0

    .line 22276
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 22277
    invoke-virtual {p1}, Lnyt;->a()I

    .line 22274
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 22268
    :cond_6
    iget-object v0, p0, Lluu;->c:[Llus;

    array-length v0, v0

    goto :goto_3

    .line 22280
    :cond_7
    new-instance v3, Llus;

    invoke-direct {v3}, Llus;-><init>()V

    aput-object v3, v2, v0

    .line 22281
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 22282
    iput-object v2, p0, Lluu;->c:[Llus;

    goto/16 :goto_0

    .line 22286
    :sswitch_4
    iget-object v0, p0, Lluu;->d:Llwi;

    if-nez v0, :cond_8

    .line 22287
    new-instance v0, Llwi;

    invoke-direct {v0}, Llwi;-><init>()V

    iput-object v0, p0, Lluu;->d:Llwi;

    .line 22289
    :cond_8
    iget-object v0, p0, Lluu;->d:Llwi;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto/16 :goto_0

    .line 22229
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

.method private d()Lluu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22154
    iput-object v1, p0, Lluu;->a:Llti;

    .line 22155
    invoke-static {}, Llsa;->d()[Llsa;

    move-result-object v0

    iput-object v0, p0, Lluu;->b:[Llsa;

    .line 22156
    invoke-static {}, Llus;->d()[Llus;

    move-result-object v0

    iput-object v0, p0, Lluu;->c:[Llus;

    .line 22157
    iput-object v1, p0, Lluu;->d:Llwi;

    .line 22158
    iput-object v1, p0, Lluu;->unknownFieldData:Lnza;

    .line 22159
    const/4 v0, -0x1

    iput v0, p0, Lluu;->cachedSize:I

    .line 22160
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 22118
    invoke-direct {p0, p1}, Lluu;->b(Lnyt;)Lluu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 22166
    iget-object v0, p0, Lluu;->a:Llti;

    if-eqz v0, :cond_0

    .line 22167
    const/4 v0, 0x1

    iget-object v2, p0, Lluu;->a:Llti;

    invoke-virtual {p1, v0, v2}, Lnyu;->b(ILnzf;)V

    .line 22169
    :cond_0
    iget-object v0, p0, Lluu;->b:[Llsa;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lluu;->b:[Llsa;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 22170
    :goto_0
    iget-object v2, p0, Lluu;->b:[Llsa;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 22171
    iget-object v2, p0, Lluu;->b:[Llsa;

    aget-object v2, v2, v0

    .line 22172
    if-eqz v2, :cond_1

    .line 22173
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnyu;->b(ILnzf;)V

    .line 22170
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22177
    :cond_2
    iget-object v0, p0, Lluu;->c:[Llus;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lluu;->c:[Llus;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 22178
    :goto_1
    iget-object v0, p0, Lluu;->c:[Llus;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 22179
    iget-object v0, p0, Lluu;->c:[Llus;

    aget-object v0, v0, v1

    .line 22180
    if-eqz v0, :cond_3

    .line 22181
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lnyu;->b(ILnzf;)V

    .line 22178
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 22185
    :cond_4
    iget-object v0, p0, Lluu;->d:Llwi;

    if-eqz v0, :cond_5

    .line 22186
    const/4 v0, 0x4

    iget-object v1, p0, Lluu;->d:Llwi;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 22188
    :cond_5
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 22189
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 22193
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 22194
    iget-object v2, p0, Lluu;->a:Llti;

    if-eqz v2, :cond_0

    .line 22195
    const/4 v2, 0x1

    iget-object v3, p0, Lluu;->a:Llti;

    .line 22196
    invoke-static {v2, v3}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 22198
    :cond_0
    iget-object v2, p0, Lluu;->b:[Llsa;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lluu;->b:[Llsa;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 22199
    :goto_0
    iget-object v3, p0, Lluu;->b:[Llsa;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 22200
    iget-object v3, p0, Lluu;->b:[Llsa;

    aget-object v3, v3, v0

    .line 22201
    if-eqz v3, :cond_1

    .line 22202
    const/4 v4, 0x2

    .line 22203
    invoke-static {v4, v3}, Lnyu;->d(ILnzf;)I

    move-result v3

    add-int/2addr v2, v3

    .line 22199
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 22207
    :cond_3
    iget-object v2, p0, Lluu;->c:[Llus;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lluu;->c:[Llus;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 22208
    :goto_1
    iget-object v2, p0, Lluu;->c:[Llus;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 22209
    iget-object v2, p0, Lluu;->c:[Llus;

    aget-object v2, v2, v1

    .line 22210
    if-eqz v2, :cond_4

    .line 22211
    const/4 v3, 0x3

    .line 22212
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 22208
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 22216
    :cond_5
    iget-object v1, p0, Lluu;->d:Llwi;

    if-eqz v1, :cond_6

    .line 22217
    const/4 v1, 0x4

    iget-object v2, p0, Lluu;->d:Llwi;

    .line 22218
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22220
    :cond_6
    return v0
.end method
