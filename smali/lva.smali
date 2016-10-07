.class public final Llva;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llva;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lltn;

.field public requestHeader:Llup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32401
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 32402
    invoke-direct {p0}, Llva;->d()Llva;

    .line 32403
    return-void
.end method

.method private b(Lnyt;)Llva;
    .locals 1

    .prologue
    .line 32444
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 32445
    sparse-switch v0, :sswitch_data_0

    .line 32449
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32450
    :sswitch_0
    return-object p0

    .line 32455
    :sswitch_1
    iget-object v0, p0, Llva;->requestHeader:Llup;

    if-nez v0, :cond_1

    .line 32456
    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    iput-object v0, p0, Llva;->requestHeader:Llup;

    .line 32458
    :cond_1
    iget-object v0, p0, Llva;->requestHeader:Llup;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 32462
    :sswitch_2
    iget-object v0, p0, Llva;->a:Lltn;

    if-nez v0, :cond_2

    .line 32463
    new-instance v0, Lltn;

    invoke-direct {v0}, Lltn;-><init>()V

    iput-object v0, p0, Llva;->a:Lltn;

    .line 32465
    :cond_2
    iget-object v0, p0, Llva;->a:Lltn;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 32445
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llva;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32406
    iput-object v0, p0, Llva;->requestHeader:Llup;

    .line 32407
    iput-object v0, p0, Llva;->a:Lltn;

    .line 32408
    iput-object v0, p0, Llva;->unknownFieldData:Lnza;

    .line 32409
    const/4 v0, -0x1

    iput v0, p0, Llva;->cachedSize:I

    .line 32410
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 32376
    invoke-direct {p0, p1}, Llva;->b(Lnyt;)Llva;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 32416
    iget-object v0, p0, Llva;->requestHeader:Llup;

    if-eqz v0, :cond_0

    .line 32417
    const/4 v0, 0x1

    iget-object v1, p0, Llva;->requestHeader:Llup;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 32419
    :cond_0
    iget-object v0, p0, Llva;->a:Lltn;

    if-eqz v0, :cond_1

    .line 32420
    const/4 v0, 0x2

    iget-object v1, p0, Llva;->a:Lltn;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 32422
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 32423
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 32427
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 32428
    iget-object v1, p0, Llva;->requestHeader:Llup;

    if-eqz v1, :cond_0

    .line 32429
    const/4 v1, 0x1

    iget-object v2, p0, Llva;->requestHeader:Llup;

    .line 32430
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32432
    :cond_0
    iget-object v1, p0, Llva;->a:Lltn;

    if-eqz v1, :cond_1

    .line 32433
    const/4 v1, 0x2

    iget-object v2, p0, Llva;->a:Lltn;

    .line 32434
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32436
    :cond_1
    return v0
.end method
