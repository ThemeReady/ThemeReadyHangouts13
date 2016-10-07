.class public final Llrp;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llrp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26234
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 26235
    invoke-direct {p0}, Llrp;->d()Llrp;

    .line 26236
    return-void
.end method

.method private b(Lnyt;)Llrp;
    .locals 1

    .prologue
    .line 26277
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 26278
    sparse-switch v0, :sswitch_data_0

    .line 26282
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26283
    :sswitch_0
    return-object p0

    .line 26288
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llrp;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 26292
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->k()[B

    move-result-object v0

    iput-object v0, p0, Llrp;->b:[B

    goto :goto_0

    .line 26278
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llrp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26239
    iput-object v0, p0, Llrp;->a:Ljava/lang/Integer;

    .line 26240
    iput-object v0, p0, Llrp;->b:[B

    .line 26241
    iput-object v0, p0, Llrp;->unknownFieldData:Lnza;

    .line 26242
    const/4 v0, -0x1

    iput v0, p0, Llrp;->cachedSize:I

    .line 26243
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 26209
    invoke-direct {p0, p1}, Llrp;->b(Lnyt;)Llrp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 26249
    iget-object v0, p0, Llrp;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 26250
    const/4 v0, 0x1

    iget-object v1, p0, Llrp;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 26252
    :cond_0
    iget-object v0, p0, Llrp;->b:[B

    if-eqz v0, :cond_1

    .line 26253
    const/4 v0, 0x2

    iget-object v1, p0, Llrp;->b:[B

    invoke-virtual {p1, v0, v1}, Lnyu;->a(I[B)V

    .line 26255
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 26256
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 26260
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 26261
    iget-object v1, p0, Llrp;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 26262
    const/4 v1, 0x1

    iget-object v2, p0, Llrp;->a:Ljava/lang/Integer;

    .line 26263
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26265
    :cond_0
    iget-object v1, p0, Llrp;->b:[B

    if-eqz v1, :cond_1

    .line 26266
    const/4 v1, 0x2

    iget-object v2, p0, Llrp;->b:[B

    .line 26267
    invoke-static {v1, v2}, Lnyu;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 26269
    :cond_1
    return v0
.end method
