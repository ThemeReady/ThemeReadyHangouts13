.class public final Lltq;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lltq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15346
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 15347
    invoke-direct {p0}, Lltq;->d()Lltq;

    .line 15348
    return-void
.end method

.method private b(Lnyt;)Lltq;
    .locals 1

    .prologue
    .line 15401
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 15402
    sparse-switch v0, :sswitch_data_0

    .line 15406
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15407
    :sswitch_0
    return-object p0

    .line 15412
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 15413
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15416
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltq;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 15422
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 15423
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 15426
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltq;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 15432
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 15433
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 15436
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltq;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 15442
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 15443
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    .line 15446
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltq;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 15402
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 15413
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 15423
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 15433
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 15443
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private d()Lltq;
    .locals 1

    .prologue
    .line 15351
    const/4 v0, 0x0

    iput-object v0, p0, Lltq;->unknownFieldData:Lnza;

    .line 15352
    const/4 v0, -0x1

    iput v0, p0, Lltq;->cachedSize:I

    .line 15353
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 15315
    invoke-direct {p0, p1}, Lltq;->b(Lnyt;)Lltq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 15359
    iget-object v0, p0, Lltq;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 15360
    const/4 v0, 0x1

    iget-object v1, p0, Lltq;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 15362
    :cond_0
    iget-object v0, p0, Lltq;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 15363
    const/4 v0, 0x2

    iget-object v1, p0, Lltq;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 15365
    :cond_1
    iget-object v0, p0, Lltq;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 15366
    const/4 v0, 0x3

    iget-object v1, p0, Lltq;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 15368
    :cond_2
    iget-object v0, p0, Lltq;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 15369
    const/4 v0, 0x4

    iget-object v1, p0, Lltq;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 15371
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 15372
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 15376
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 15377
    iget-object v1, p0, Lltq;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 15378
    const/4 v1, 0x1

    iget-object v2, p0, Lltq;->a:Ljava/lang/Integer;

    .line 15379
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15381
    :cond_0
    iget-object v1, p0, Lltq;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 15382
    const/4 v1, 0x2

    iget-object v2, p0, Lltq;->b:Ljava/lang/Integer;

    .line 15383
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15385
    :cond_1
    iget-object v1, p0, Lltq;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 15386
    const/4 v1, 0x3

    iget-object v2, p0, Lltq;->c:Ljava/lang/Integer;

    .line 15387
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15389
    :cond_2
    iget-object v1, p0, Lltq;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 15390
    const/4 v1, 0x4

    iget-object v2, p0, Lltq;->d:Ljava/lang/Integer;

    .line 15391
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15393
    :cond_3
    return v0
.end method
