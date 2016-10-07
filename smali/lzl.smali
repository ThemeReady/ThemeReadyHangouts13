.class public final Llzl;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llzl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llzm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 168
    invoke-direct {p0}, Llzl;->d()Llzl;

    .line 169
    return-void
.end method

.method private b(Lnyt;)Llzl;
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
    const/16 v0, 0xa

    .line 224
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 225
    iget-object v0, p0, Llzl;->a:[Llzm;

    if-nez v0, :cond_2

    move v0, v1

    .line 226
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llzm;

    .line 228
    if-eqz v0, :cond_1

    .line 229
    iget-object v3, p0, Llzl;->a:[Llzm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 232
    new-instance v3, Llzm;

    invoke-direct {v3}, Llzm;-><init>()V

    aput-object v3, v2, v0

    .line 233
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 234
    invoke-virtual {p1}, Lnyt;->a()I

    .line 231
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 225
    :cond_2
    iget-object v0, p0, Llzl;->a:[Llzm;

    array-length v0, v0

    goto :goto_1

    .line 237
    :cond_3
    new-instance v3, Llzm;

    invoke-direct {v3}, Llzm;-><init>()V

    aput-object v3, v2, v0

    .line 238
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 239
    iput-object v2, p0, Llzl;->a:[Llzm;

    goto :goto_0

    .line 213
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llzl;
    .locals 1

    .prologue
    .line 172
    invoke-static {}, Llzm;->d()[Llzm;

    move-result-object v0

    iput-object v0, p0, Llzl;->a:[Llzm;

    .line 173
    const/4 v0, 0x0

    iput-object v0, p0, Llzl;->unknownFieldData:Lnza;

    .line 174
    const/4 v0, -0x1

    iput v0, p0, Llzl;->cachedSize:I

    .line 175
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Llzl;->b(Lnyt;)Llzl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Llzl;->a:[Llzm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llzl;->a:[Llzm;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 182
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llzl;->a:[Llzm;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 183
    iget-object v1, p0, Llzl;->a:[Llzm;

    aget-object v1, v1, v0

    .line 184
    if-eqz v1, :cond_0

    .line 185
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 182
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 189
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 190
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 194
    invoke-super {p0}, Lnyx;->b()I

    move-result v1

    .line 195
    iget-object v0, p0, Llzl;->a:[Llzm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llzl;->a:[Llzm;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 196
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llzl;->a:[Llzm;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 197
    iget-object v2, p0, Llzl;->a:[Llzm;

    aget-object v2, v2, v0

    .line 198
    if-eqz v2, :cond_0

    .line 199
    const/4 v3, 0x1

    .line 200
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 196
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 204
    :cond_1
    return v1
.end method
