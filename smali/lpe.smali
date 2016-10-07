.class public final Llpe;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llpe;",
        ">;"
    }
.end annotation


# instance fields
.field public responseHeader:Lluq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23341
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 23342
    invoke-direct {p0}, Llpe;->d()Llpe;

    .line 23343
    return-void
.end method

.method private b(Lnyt;)Llpe;
    .locals 1

    .prologue
    .line 23376
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 23377
    sparse-switch v0, :sswitch_data_0

    .line 23381
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23382
    :sswitch_0
    return-object p0

    .line 23387
    :sswitch_1
    iget-object v0, p0, Llpe;->responseHeader:Lluq;

    if-nez v0, :cond_1

    .line 23388
    new-instance v0, Lluq;

    invoke-direct {v0}, Lluq;-><init>()V

    iput-object v0, p0, Llpe;->responseHeader:Lluq;

    .line 23390
    :cond_1
    iget-object v0, p0, Llpe;->responseHeader:Lluq;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 23377
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llpe;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23346
    iput-object v0, p0, Llpe;->responseHeader:Lluq;

    .line 23347
    iput-object v0, p0, Llpe;->unknownFieldData:Lnza;

    .line 23348
    const/4 v0, -0x1

    iput v0, p0, Llpe;->cachedSize:I

    .line 23349
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 23319
    invoke-direct {p0, p1}, Llpe;->b(Lnyt;)Llpe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 23355
    iget-object v0, p0, Llpe;->responseHeader:Lluq;

    if-eqz v0, :cond_0

    .line 23356
    const/4 v0, 0x1

    iget-object v1, p0, Llpe;->responseHeader:Lluq;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 23358
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 23359
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 23363
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 23364
    iget-object v1, p0, Llpe;->responseHeader:Lluq;

    if-eqz v1, :cond_0

    .line 23365
    const/4 v1, 0x1

    iget-object v2, p0, Llpe;->responseHeader:Lluq;

    .line 23366
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23368
    :cond_0
    return v0
.end method
