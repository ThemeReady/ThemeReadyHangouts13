.class public final Llnh;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llnh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Llni;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 160
    invoke-direct {p0}, Llnh;->d()Llnh;

    .line 161
    return-void
.end method

.method private b(Lnyt;)Llnh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 212
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 213
    sparse-switch v0, :sswitch_data_0

    .line 217
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    :sswitch_0
    return-object p0

    .line 223
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnh;->a:Ljava/lang/String;

    goto :goto_0

    .line 227
    :sswitch_2
    const/16 v0, 0x12

    .line 228
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 229
    iget-object v0, p0, Llnh;->b:[Llni;

    if-nez v0, :cond_2

    move v0, v1

    .line 230
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llni;

    .line 232
    if-eqz v0, :cond_1

    .line 233
    iget-object v3, p0, Llnh;->b:[Llni;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 236
    new-instance v3, Llni;

    invoke-direct {v3}, Llni;-><init>()V

    aput-object v3, v2, v0

    .line 237
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 238
    invoke-virtual {p1}, Lnyt;->a()I

    .line 235
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 229
    :cond_2
    iget-object v0, p0, Llnh;->b:[Llni;

    array-length v0, v0

    goto :goto_1

    .line 241
    :cond_3
    new-instance v3, Llni;

    invoke-direct {v3}, Llni;-><init>()V

    aput-object v3, v2, v0

    .line 242
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 243
    iput-object v2, p0, Llnh;->b:[Llni;

    goto :goto_0

    .line 213
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llnh;
    .locals 1

    .prologue
    .line 164
    const-string v0, ""

    iput-object v0, p0, Llnh;->a:Ljava/lang/String;

    .line 165
    invoke-static {}, Llni;->d()[Llni;

    move-result-object v0

    iput-object v0, p0, Llnh;->b:[Llni;

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Llnh;->unknownFieldData:Lnza;

    .line 167
    const/4 v0, -0x1

    iput v0, p0, Llnh;->cachedSize:I

    .line 168
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llnh;->b(Lnyt;)Llnh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Llnh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llnh;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    const/4 v0, 0x1

    iget-object v1, p0, Llnh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 177
    :cond_0
    iget-object v0, p0, Llnh;->b:[Llni;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llnh;->b:[Llni;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 178
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llnh;->b:[Llni;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 179
    iget-object v1, p0, Llnh;->b:[Llni;

    aget-object v1, v1, v0

    .line 180
    if-eqz v1, :cond_1

    .line 181
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 178
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 185
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 186
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 190
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 191
    iget-object v1, p0, Llnh;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Llnh;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 192
    const/4 v1, 0x1

    iget-object v2, p0, Llnh;->a:Ljava/lang/String;

    .line 193
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_0
    iget-object v1, p0, Llnh;->b:[Llni;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llnh;->b:[Llni;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 196
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llnh;->b:[Llni;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 197
    iget-object v2, p0, Llnh;->b:[Llni;

    aget-object v2, v2, v0

    .line 198
    if-eqz v2, :cond_1

    .line 199
    const/4 v3, 0x2

    .line 200
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 196
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 204
    :cond_3
    return v0
.end method
