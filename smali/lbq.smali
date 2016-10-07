.class public final Llbq;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llbq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Llaa;

.field public c:Llbr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 336
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 337
    const/4 v0, 0x0

    iput-object v0, p0, Llbq;->a:Ljava/lang/String;

    .line 338
    const/4 v0, -0x1

    iput v0, p0, Llbq;->cachedSize:I

    .line 339
    return-void
.end method

.method private b(Lnyt;)Llbq;
    .locals 1

    .prologue
    .line 379
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 380
    sparse-switch v0, :sswitch_data_0

    .line 384
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    :sswitch_0
    return-object p0

    .line 390
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbq;->a:Ljava/lang/String;

    goto :goto_0

    .line 394
    :sswitch_2
    iget-object v0, p0, Llbq;->b:Llaa;

    if-nez v0, :cond_1

    .line 395
    new-instance v0, Llaa;

    invoke-direct {v0}, Llaa;-><init>()V

    iput-object v0, p0, Llbq;->b:Llaa;

    .line 397
    :cond_1
    iget-object v0, p0, Llbq;->b:Llaa;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 401
    :sswitch_3
    iget-object v0, p0, Llbq;->c:Llbr;

    if-nez v0, :cond_2

    .line 402
    new-instance v0, Llbr;

    invoke-direct {v0}, Llbr;-><init>()V

    iput-object v0, p0, Llbq;->c:Llbr;

    .line 404
    :cond_2
    iget-object v0, p0, Llbq;->c:Llbr;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 380
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 308
    invoke-direct {p0, p1}, Llbq;->b(Lnyt;)Llbq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Llbq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 345
    const/4 v0, 0x2

    iget-object v1, p0, Llbq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 347
    :cond_0
    iget-object v0, p0, Llbq;->b:Llaa;

    if-eqz v0, :cond_1

    .line 348
    const/4 v0, 0x3

    iget-object v1, p0, Llbq;->b:Llaa;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 350
    :cond_1
    iget-object v0, p0, Llbq;->c:Llbr;

    if-eqz v0, :cond_2

    .line 351
    const/4 v0, 0x4

    iget-object v1, p0, Llbq;->c:Llbr;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 353
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 354
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 358
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 359
    iget-object v1, p0, Llbq;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 360
    const/4 v1, 0x2

    iget-object v2, p0, Llbq;->a:Ljava/lang/String;

    .line 361
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 363
    :cond_0
    iget-object v1, p0, Llbq;->b:Llaa;

    if-eqz v1, :cond_1

    .line 364
    const/4 v1, 0x3

    iget-object v2, p0, Llbq;->b:Llaa;

    .line 365
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 367
    :cond_1
    iget-object v1, p0, Llbq;->c:Llbr;

    if-eqz v1, :cond_2

    .line 368
    const/4 v1, 0x4

    iget-object v2, p0, Llbq;->c:Llbr;

    .line 369
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 371
    :cond_2
    return v0
.end method
