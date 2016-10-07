.class public final Llvq;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llvq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llqg;

.field public b:Llom;

.field public responseHeader:Lluq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40307
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 40308
    invoke-direct {p0}, Llvq;->d()Llvq;

    .line 40309
    return-void
.end method

.method private b(Lnyt;)Llvq;
    .locals 1

    .prologue
    .line 40358
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 40359
    sparse-switch v0, :sswitch_data_0

    .line 40363
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40364
    :sswitch_0
    return-object p0

    .line 40369
    :sswitch_1
    iget-object v0, p0, Llvq;->responseHeader:Lluq;

    if-nez v0, :cond_1

    .line 40370
    new-instance v0, Lluq;

    invoke-direct {v0}, Lluq;-><init>()V

    iput-object v0, p0, Llvq;->responseHeader:Lluq;

    .line 40372
    :cond_1
    iget-object v0, p0, Llvq;->responseHeader:Lluq;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 40376
    :sswitch_2
    iget-object v0, p0, Llvq;->a:Llqg;

    if-nez v0, :cond_2

    .line 40377
    new-instance v0, Llqg;

    invoke-direct {v0}, Llqg;-><init>()V

    iput-object v0, p0, Llvq;->a:Llqg;

    .line 40379
    :cond_2
    iget-object v0, p0, Llvq;->a:Llqg;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 40383
    :sswitch_3
    iget-object v0, p0, Llvq;->b:Llom;

    if-nez v0, :cond_3

    .line 40384
    new-instance v0, Llom;

    invoke-direct {v0}, Llom;-><init>()V

    iput-object v0, p0, Llvq;->b:Llom;

    .line 40386
    :cond_3
    iget-object v0, p0, Llvq;->b:Llom;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 40359
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llvq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40312
    iput-object v0, p0, Llvq;->responseHeader:Lluq;

    .line 40313
    iput-object v0, p0, Llvq;->a:Llqg;

    .line 40314
    iput-object v0, p0, Llvq;->b:Llom;

    .line 40315
    iput-object v0, p0, Llvq;->unknownFieldData:Lnza;

    .line 40316
    const/4 v0, -0x1

    iput v0, p0, Llvq;->cachedSize:I

    .line 40317
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 40279
    invoke-direct {p0, p1}, Llvq;->b(Lnyt;)Llvq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 40323
    iget-object v0, p0, Llvq;->responseHeader:Lluq;

    if-eqz v0, :cond_0

    .line 40324
    const/4 v0, 0x1

    iget-object v1, p0, Llvq;->responseHeader:Lluq;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 40326
    :cond_0
    iget-object v0, p0, Llvq;->a:Llqg;

    if-eqz v0, :cond_1

    .line 40327
    const/4 v0, 0x2

    iget-object v1, p0, Llvq;->a:Llqg;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 40329
    :cond_1
    iget-object v0, p0, Llvq;->b:Llom;

    if-eqz v0, :cond_2

    .line 40330
    const/4 v0, 0x3

    iget-object v1, p0, Llvq;->b:Llom;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 40332
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 40333
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 40337
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 40338
    iget-object v1, p0, Llvq;->responseHeader:Lluq;

    if-eqz v1, :cond_0

    .line 40339
    const/4 v1, 0x1

    iget-object v2, p0, Llvq;->responseHeader:Lluq;

    .line 40340
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40342
    :cond_0
    iget-object v1, p0, Llvq;->a:Llqg;

    if-eqz v1, :cond_1

    .line 40343
    const/4 v1, 0x2

    iget-object v2, p0, Llvq;->a:Llqg;

    .line 40344
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40346
    :cond_1
    iget-object v1, p0, Llvq;->b:Llom;

    if-eqz v1, :cond_2

    .line 40347
    const/4 v1, 0x3

    iget-object v2, p0, Llvq;->b:Llom;

    .line 40348
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40350
    :cond_2
    return v0
.end method
