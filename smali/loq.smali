.class public final Lloq;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lloq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llor;

.field public b:Llpk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24339
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 24340
    invoke-direct {p0}, Lloq;->d()Lloq;

    .line 24341
    return-void
.end method

.method private b(Lnyt;)Lloq;
    .locals 1

    .prologue
    .line 24382
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 24383
    sparse-switch v0, :sswitch_data_0

    .line 24387
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24388
    :sswitch_0
    return-object p0

    .line 24393
    :sswitch_1
    iget-object v0, p0, Lloq;->a:Llor;

    if-nez v0, :cond_1

    .line 24394
    new-instance v0, Llor;

    invoke-direct {v0}, Llor;-><init>()V

    iput-object v0, p0, Lloq;->a:Llor;

    .line 24396
    :cond_1
    iget-object v0, p0, Lloq;->a:Llor;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 24400
    :sswitch_2
    iget-object v0, p0, Lloq;->b:Llpk;

    if-nez v0, :cond_2

    .line 24401
    new-instance v0, Llpk;

    invoke-direct {v0}, Llpk;-><init>()V

    iput-object v0, p0, Lloq;->b:Llpk;

    .line 24403
    :cond_2
    iget-object v0, p0, Lloq;->b:Llpk;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 24383
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lloq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24344
    iput-object v0, p0, Lloq;->a:Llor;

    .line 24345
    iput-object v0, p0, Lloq;->b:Llpk;

    .line 24346
    iput-object v0, p0, Lloq;->unknownFieldData:Lnza;

    .line 24347
    const/4 v0, -0x1

    iput v0, p0, Lloq;->cachedSize:I

    .line 24348
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 24314
    invoke-direct {p0, p1}, Lloq;->b(Lnyt;)Lloq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 24354
    iget-object v0, p0, Lloq;->a:Llor;

    if-eqz v0, :cond_0

    .line 24355
    const/4 v0, 0x1

    iget-object v1, p0, Lloq;->a:Llor;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 24357
    :cond_0
    iget-object v0, p0, Lloq;->b:Llpk;

    if-eqz v0, :cond_1

    .line 24358
    const/4 v0, 0x2

    iget-object v1, p0, Lloq;->b:Llpk;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 24360
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 24361
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 24365
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 24366
    iget-object v1, p0, Lloq;->a:Llor;

    if-eqz v1, :cond_0

    .line 24367
    const/4 v1, 0x1

    iget-object v2, p0, Lloq;->a:Llor;

    .line 24368
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24370
    :cond_0
    iget-object v1, p0, Lloq;->b:Llpk;

    if-eqz v1, :cond_1

    .line 24371
    const/4 v1, 0x2

    iget-object v2, p0, Lloq;->b:Llpk;

    .line 24372
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24374
    :cond_1
    return v0
.end method
