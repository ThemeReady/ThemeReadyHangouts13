.class public final Llvl;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llvl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llor;

.field public b:Llwt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37332
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 37333
    invoke-direct {p0}, Llvl;->d()Llvl;

    .line 37334
    return-void
.end method

.method private b(Lnyt;)Llvl;
    .locals 1

    .prologue
    .line 37375
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 37376
    sparse-switch v0, :sswitch_data_0

    .line 37380
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37381
    :sswitch_0
    return-object p0

    .line 37386
    :sswitch_1
    iget-object v0, p0, Llvl;->a:Llor;

    if-nez v0, :cond_1

    .line 37387
    new-instance v0, Llor;

    invoke-direct {v0}, Llor;-><init>()V

    iput-object v0, p0, Llvl;->a:Llor;

    .line 37389
    :cond_1
    iget-object v0, p0, Llvl;->a:Llor;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 37393
    :sswitch_2
    iget-object v0, p0, Llvl;->b:Llwt;

    if-nez v0, :cond_2

    .line 37394
    new-instance v0, Llwt;

    invoke-direct {v0}, Llwt;-><init>()V

    iput-object v0, p0, Llvl;->b:Llwt;

    .line 37396
    :cond_2
    iget-object v0, p0, Llvl;->b:Llwt;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 37376
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llvl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37337
    iput-object v0, p0, Llvl;->a:Llor;

    .line 37338
    iput-object v0, p0, Llvl;->b:Llwt;

    .line 37339
    iput-object v0, p0, Llvl;->unknownFieldData:Lnza;

    .line 37340
    const/4 v0, -0x1

    iput v0, p0, Llvl;->cachedSize:I

    .line 37341
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 37307
    invoke-direct {p0, p1}, Llvl;->b(Lnyt;)Llvl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 37347
    iget-object v0, p0, Llvl;->a:Llor;

    if-eqz v0, :cond_0

    .line 37348
    const/4 v0, 0x1

    iget-object v1, p0, Llvl;->a:Llor;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 37350
    :cond_0
    iget-object v0, p0, Llvl;->b:Llwt;

    if-eqz v0, :cond_1

    .line 37351
    const/4 v0, 0x2

    iget-object v1, p0, Llvl;->b:Llwt;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 37353
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 37354
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 37358
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 37359
    iget-object v1, p0, Llvl;->a:Llor;

    if-eqz v1, :cond_0

    .line 37360
    const/4 v1, 0x1

    iget-object v2, p0, Llvl;->a:Llor;

    .line 37361
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37363
    :cond_0
    iget-object v1, p0, Llvl;->b:Llwt;

    if-eqz v1, :cond_1

    .line 37364
    const/4 v1, 0x2

    iget-object v2, p0, Llvl;->b:Llwt;

    .line 37365
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37367
    :cond_1
    return v0
.end method
