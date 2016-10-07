.class public final Llsq;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llsq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loaq;

.field public b:[B

.field public c:Llod;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6211
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 6212
    invoke-direct {p0}, Llsq;->d()Llsq;

    .line 6213
    return-void
.end method

.method private b(Lnyt;)Llsq;
    .locals 1

    .prologue
    .line 6262
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 6263
    sparse-switch v0, :sswitch_data_0

    .line 6267
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6268
    :sswitch_0
    return-object p0

    .line 6273
    :sswitch_1
    iget-object v0, p0, Llsq;->a:Loaq;

    if-nez v0, :cond_1

    .line 6274
    new-instance v0, Loaq;

    invoke-direct {v0}, Loaq;-><init>()V

    iput-object v0, p0, Llsq;->a:Loaq;

    .line 6276
    :cond_1
    iget-object v0, p0, Llsq;->a:Loaq;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 6280
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->k()[B

    move-result-object v0

    iput-object v0, p0, Llsq;->b:[B

    goto :goto_0

    .line 6284
    :sswitch_3
    iget-object v0, p0, Llsq;->c:Llod;

    if-nez v0, :cond_2

    .line 6285
    new-instance v0, Llod;

    invoke-direct {v0}, Llod;-><init>()V

    iput-object v0, p0, Llsq;->c:Llod;

    .line 6287
    :cond_2
    iget-object v0, p0, Llsq;->c:Llod;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 6263
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llsq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6216
    iput-object v0, p0, Llsq;->a:Loaq;

    .line 6217
    iput-object v0, p0, Llsq;->b:[B

    .line 6218
    iput-object v0, p0, Llsq;->c:Llod;

    .line 6219
    iput-object v0, p0, Llsq;->unknownFieldData:Lnza;

    .line 6220
    const/4 v0, -0x1

    iput v0, p0, Llsq;->cachedSize:I

    .line 6221
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 6183
    invoke-direct {p0, p1}, Llsq;->b(Lnyt;)Llsq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 6227
    iget-object v0, p0, Llsq;->a:Loaq;

    if-eqz v0, :cond_0

    .line 6228
    const/4 v0, 0x1

    iget-object v1, p0, Llsq;->a:Loaq;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 6230
    :cond_0
    iget-object v0, p0, Llsq;->b:[B

    if-eqz v0, :cond_1

    .line 6231
    const/4 v0, 0x2

    iget-object v1, p0, Llsq;->b:[B

    invoke-virtual {p1, v0, v1}, Lnyu;->a(I[B)V

    .line 6233
    :cond_1
    iget-object v0, p0, Llsq;->c:Llod;

    if-eqz v0, :cond_2

    .line 6234
    const/4 v0, 0x3

    iget-object v1, p0, Llsq;->c:Llod;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 6236
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 6237
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6241
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 6242
    iget-object v1, p0, Llsq;->a:Loaq;

    if-eqz v1, :cond_0

    .line 6243
    const/4 v1, 0x1

    iget-object v2, p0, Llsq;->a:Loaq;

    .line 6244
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6246
    :cond_0
    iget-object v1, p0, Llsq;->b:[B

    if-eqz v1, :cond_1

    .line 6247
    const/4 v1, 0x2

    iget-object v2, p0, Llsq;->b:[B

    .line 6248
    invoke-static {v1, v2}, Lnyu;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6250
    :cond_1
    iget-object v1, p0, Llsq;->c:Llod;

    if-eqz v1, :cond_2

    .line 6251
    const/4 v1, 0x3

    iget-object v2, p0, Llsq;->c:Llod;

    .line 6252
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6254
    :cond_2
    return v0
.end method
