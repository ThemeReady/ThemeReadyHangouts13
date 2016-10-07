.class public final Llut;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llut;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llus;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21218
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 21219
    invoke-direct {p0}, Llut;->d()Llut;

    .line 21220
    return-void
.end method

.method private b(Lnyt;)Llut;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21263
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 21264
    sparse-switch v0, :sswitch_data_0

    .line 21268
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21269
    :sswitch_0
    return-object p0

    .line 21274
    :sswitch_1
    const/16 v0, 0xa

    .line 21275
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 21276
    iget-object v0, p0, Llut;->a:[Llus;

    if-nez v0, :cond_2

    move v0, v1

    .line 21277
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llus;

    .line 21279
    if-eqz v0, :cond_1

    .line 21280
    iget-object v3, p0, Llut;->a:[Llus;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21282
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 21283
    new-instance v3, Llus;

    invoke-direct {v3}, Llus;-><init>()V

    aput-object v3, v2, v0

    .line 21284
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 21285
    invoke-virtual {p1}, Lnyt;->a()I

    .line 21282
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 21276
    :cond_2
    iget-object v0, p0, Llut;->a:[Llus;

    array-length v0, v0

    goto :goto_1

    .line 21288
    :cond_3
    new-instance v3, Llus;

    invoke-direct {v3}, Llus;-><init>()V

    aput-object v3, v2, v0

    .line 21289
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 21290
    iput-object v2, p0, Llut;->a:[Llus;

    goto :goto_0

    .line 21264
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llut;
    .locals 1

    .prologue
    .line 21223
    invoke-static {}, Llus;->d()[Llus;

    move-result-object v0

    iput-object v0, p0, Llut;->a:[Llus;

    .line 21224
    const/4 v0, 0x0

    iput-object v0, p0, Llut;->unknownFieldData:Lnza;

    .line 21225
    const/4 v0, -0x1

    iput v0, p0, Llut;->cachedSize:I

    .line 21226
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 21196
    invoke-direct {p0, p1}, Llut;->b(Lnyt;)Llut;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 21232
    iget-object v0, p0, Llut;->a:[Llus;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llut;->a:[Llus;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 21233
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llut;->a:[Llus;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 21234
    iget-object v1, p0, Llut;->a:[Llus;

    aget-object v1, v1, v0

    .line 21235
    if-eqz v1, :cond_0

    .line 21236
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 21233
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21240
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 21241
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 21245
    invoke-super {p0}, Lnyx;->b()I

    move-result v1

    .line 21246
    iget-object v0, p0, Llut;->a:[Llus;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llut;->a:[Llus;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 21247
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llut;->a:[Llus;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 21248
    iget-object v2, p0, Llut;->a:[Llus;

    aget-object v2, v2, v0

    .line 21249
    if-eqz v2, :cond_0

    .line 21250
    const/4 v3, 0x1

    .line 21251
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 21247
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21255
    :cond_1
    return v1
.end method
