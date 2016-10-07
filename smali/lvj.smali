.class public final Llvj;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llvj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llor;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public requestHeader:Llup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16363
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 16364
    invoke-direct {p0}, Llvj;->d()Llvj;

    .line 16365
    return-void
.end method

.method private b(Lnyt;)Llvj;
    .locals 1

    .prologue
    .line 16421
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 16422
    sparse-switch v0, :sswitch_data_0

    .line 16426
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16427
    :sswitch_0
    return-object p0

    .line 16432
    :sswitch_1
    iget-object v0, p0, Llvj;->requestHeader:Llup;

    if-nez v0, :cond_1

    .line 16433
    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    iput-object v0, p0, Llvj;->requestHeader:Llup;

    .line 16435
    :cond_1
    iget-object v0, p0, Llvj;->requestHeader:Llup;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 16439
    :sswitch_2
    iget-object v0, p0, Llvj;->a:Llor;

    if-nez v0, :cond_2

    .line 16440
    new-instance v0, Llor;

    invoke-direct {v0}, Llor;-><init>()V

    iput-object v0, p0, Llvj;->a:Llor;

    .line 16442
    :cond_2
    iget-object v0, p0, Llvj;->a:Llor;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 16446
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 16447
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 16453
    :sswitch_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvj;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 16459
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvj;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 16422
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_5
    .end sparse-switch

    .line 16447
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_4
        0x14 -> :sswitch_4
        0x19 -> :sswitch_4
        0x1e -> :sswitch_4
        0x64 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llvj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16368
    iput-object v0, p0, Llvj;->requestHeader:Llup;

    .line 16369
    iput-object v0, p0, Llvj;->a:Llor;

    .line 16370
    iput-object v0, p0, Llvj;->c:Ljava/lang/Integer;

    .line 16371
    iput-object v0, p0, Llvj;->unknownFieldData:Lnza;

    .line 16372
    const/4 v0, -0x1

    iput v0, p0, Llvj;->cachedSize:I

    .line 16373
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 16332
    invoke-direct {p0, p1}, Llvj;->b(Lnyt;)Llvj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 16379
    iget-object v0, p0, Llvj;->requestHeader:Llup;

    if-eqz v0, :cond_0

    .line 16380
    const/4 v0, 0x1

    iget-object v1, p0, Llvj;->requestHeader:Llup;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 16382
    :cond_0
    iget-object v0, p0, Llvj;->a:Llor;

    if-eqz v0, :cond_1

    .line 16383
    const/4 v0, 0x2

    iget-object v1, p0, Llvj;->a:Llor;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 16385
    :cond_1
    iget-object v0, p0, Llvj;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 16386
    const/4 v0, 0x3

    iget-object v1, p0, Llvj;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 16388
    :cond_2
    iget-object v0, p0, Llvj;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 16389
    const/4 v0, 0x4

    iget-object v1, p0, Llvj;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 16391
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 16392
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 16396
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 16397
    iget-object v1, p0, Llvj;->requestHeader:Llup;

    if-eqz v1, :cond_0

    .line 16398
    const/4 v1, 0x1

    iget-object v2, p0, Llvj;->requestHeader:Llup;

    .line 16399
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16401
    :cond_0
    iget-object v1, p0, Llvj;->a:Llor;

    if-eqz v1, :cond_1

    .line 16402
    const/4 v1, 0x2

    iget-object v2, p0, Llvj;->a:Llor;

    .line 16403
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16405
    :cond_1
    iget-object v1, p0, Llvj;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 16406
    const/4 v1, 0x3

    iget-object v2, p0, Llvj;->b:Ljava/lang/Integer;

    .line 16407
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16409
    :cond_2
    iget-object v1, p0, Llvj;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 16410
    const/4 v1, 0x4

    iget-object v2, p0, Llvj;->c:Ljava/lang/Integer;

    .line 16411
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16413
    :cond_3
    return v0
.end method
