.class public final Llrj;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llrj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public responseHeader:Lluq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39229
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 39230
    invoke-direct {p0}, Llrj;->d()Llrj;

    .line 39231
    return-void
.end method

.method private b(Lnyt;)Llrj;
    .locals 1

    .prologue
    .line 39272
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 39273
    sparse-switch v0, :sswitch_data_0

    .line 39277
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39278
    :sswitch_0
    return-object p0

    .line 39283
    :sswitch_1
    iget-object v0, p0, Llrj;->responseHeader:Lluq;

    if-nez v0, :cond_1

    .line 39284
    new-instance v0, Lluq;

    invoke-direct {v0}, Lluq;-><init>()V

    iput-object v0, p0, Llrj;->responseHeader:Lluq;

    .line 39286
    :cond_1
    iget-object v0, p0, Llrj;->responseHeader:Lluq;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 39290
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llrj;->a:Ljava/lang/String;

    goto :goto_0

    .line 39273
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llrj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39234
    iput-object v0, p0, Llrj;->responseHeader:Lluq;

    .line 39235
    iput-object v0, p0, Llrj;->a:Ljava/lang/String;

    .line 39236
    iput-object v0, p0, Llrj;->unknownFieldData:Lnza;

    .line 39237
    const/4 v0, -0x1

    iput v0, p0, Llrj;->cachedSize:I

    .line 39238
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 39204
    invoke-direct {p0, p1}, Llrj;->b(Lnyt;)Llrj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 39244
    iget-object v0, p0, Llrj;->responseHeader:Lluq;

    if-eqz v0, :cond_0

    .line 39245
    const/4 v0, 0x1

    iget-object v1, p0, Llrj;->responseHeader:Lluq;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 39247
    :cond_0
    iget-object v0, p0, Llrj;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 39248
    const/4 v0, 0x2

    iget-object v1, p0, Llrj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 39250
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 39251
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 39255
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 39256
    iget-object v1, p0, Llrj;->responseHeader:Lluq;

    if-eqz v1, :cond_0

    .line 39257
    const/4 v1, 0x1

    iget-object v2, p0, Llrj;->responseHeader:Lluq;

    .line 39258
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39260
    :cond_0
    iget-object v1, p0, Llrj;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 39261
    const/4 v1, 0x2

    iget-object v2, p0, Llrj;->a:Ljava/lang/String;

    .line 39262
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39264
    :cond_1
    return v0
.end method
