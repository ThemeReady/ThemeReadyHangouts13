.class public final Llsv;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llsv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llsw;

.field public b:Llsx;

.field public c:Llsy;

.field public d:Llod;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7341
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 7342
    invoke-direct {p0}, Llsv;->d()Llsv;

    .line 7343
    return-void
.end method

.method private b(Lnyt;)Llsv;
    .locals 1

    .prologue
    .line 7400
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 7401
    sparse-switch v0, :sswitch_data_0

    .line 7405
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7406
    :sswitch_0
    return-object p0

    .line 7411
    :sswitch_1
    iget-object v0, p0, Llsv;->b:Llsx;

    if-nez v0, :cond_1

    .line 7412
    new-instance v0, Llsx;

    invoke-direct {v0}, Llsx;-><init>()V

    iput-object v0, p0, Llsv;->b:Llsx;

    .line 7414
    :cond_1
    iget-object v0, p0, Llsv;->b:Llsx;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 7418
    :sswitch_2
    iget-object v0, p0, Llsv;->c:Llsy;

    if-nez v0, :cond_2

    .line 7419
    new-instance v0, Llsy;

    invoke-direct {v0}, Llsy;-><init>()V

    iput-object v0, p0, Llsv;->c:Llsy;

    .line 7421
    :cond_2
    iget-object v0, p0, Llsv;->c:Llsy;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 7425
    :sswitch_3
    iget-object v0, p0, Llsv;->a:Llsw;

    if-nez v0, :cond_3

    .line 7426
    new-instance v0, Llsw;

    invoke-direct {v0}, Llsw;-><init>()V

    iput-object v0, p0, Llsv;->a:Llsw;

    .line 7428
    :cond_3
    iget-object v0, p0, Llsv;->a:Llsw;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 7432
    :sswitch_4
    iget-object v0, p0, Llsv;->d:Llod;

    if-nez v0, :cond_4

    .line 7433
    new-instance v0, Llod;

    invoke-direct {v0}, Llod;-><init>()V

    iput-object v0, p0, Llsv;->d:Llod;

    .line 7435
    :cond_4
    iget-object v0, p0, Llsv;->d:Llod;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 7401
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llsv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7346
    iput-object v0, p0, Llsv;->a:Llsw;

    .line 7347
    iput-object v0, p0, Llsv;->b:Llsx;

    .line 7348
    iput-object v0, p0, Llsv;->c:Llsy;

    .line 7349
    iput-object v0, p0, Llsv;->d:Llod;

    .line 7350
    iput-object v0, p0, Llsv;->unknownFieldData:Lnza;

    .line 7351
    const/4 v0, -0x1

    iput v0, p0, Llsv;->cachedSize:I

    .line 7352
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 7004
    invoke-direct {p0, p1}, Llsv;->b(Lnyt;)Llsv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 7358
    iget-object v0, p0, Llsv;->b:Llsx;

    if-eqz v0, :cond_0

    .line 7359
    const/4 v0, 0x1

    iget-object v1, p0, Llsv;->b:Llsx;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 7361
    :cond_0
    iget-object v0, p0, Llsv;->c:Llsy;

    if-eqz v0, :cond_1

    .line 7362
    const/4 v0, 0x2

    iget-object v1, p0, Llsv;->c:Llsy;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 7364
    :cond_1
    iget-object v0, p0, Llsv;->a:Llsw;

    if-eqz v0, :cond_2

    .line 7365
    const/4 v0, 0x3

    iget-object v1, p0, Llsv;->a:Llsw;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 7367
    :cond_2
    iget-object v0, p0, Llsv;->d:Llod;

    if-eqz v0, :cond_3

    .line 7368
    const/4 v0, 0x4

    iget-object v1, p0, Llsv;->d:Llod;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 7370
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 7371
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7375
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 7376
    iget-object v1, p0, Llsv;->b:Llsx;

    if-eqz v1, :cond_0

    .line 7377
    const/4 v1, 0x1

    iget-object v2, p0, Llsv;->b:Llsx;

    .line 7378
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7380
    :cond_0
    iget-object v1, p0, Llsv;->c:Llsy;

    if-eqz v1, :cond_1

    .line 7381
    const/4 v1, 0x2

    iget-object v2, p0, Llsv;->c:Llsy;

    .line 7382
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7384
    :cond_1
    iget-object v1, p0, Llsv;->a:Llsw;

    if-eqz v1, :cond_2

    .line 7385
    const/4 v1, 0x3

    iget-object v2, p0, Llsv;->a:Llsw;

    .line 7386
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7388
    :cond_2
    iget-object v1, p0, Llsv;->d:Llod;

    if-eqz v1, :cond_3

    .line 7389
    const/4 v1, 0x4

    iget-object v2, p0, Llsv;->d:Llod;

    .line 7390
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7392
    :cond_3
    return v0
.end method
