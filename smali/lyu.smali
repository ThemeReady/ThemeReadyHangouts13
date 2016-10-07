.class public final Llyu;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llyu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llzj;

.field public b:Ljava/lang/Integer;

.field public responseHeader:Lluq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5419
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 5420
    invoke-direct {p0}, Llyu;->d()Llyu;

    .line 5421
    return-void
.end method

.method private b(Lnyt;)Llyu;
    .locals 1

    .prologue
    .line 5469
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 5470
    sparse-switch v0, :sswitch_data_0

    .line 5474
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5475
    :sswitch_0
    return-object p0

    .line 5480
    :sswitch_1
    iget-object v0, p0, Llyu;->responseHeader:Lluq;

    if-nez v0, :cond_1

    .line 5481
    new-instance v0, Lluq;

    invoke-direct {v0}, Lluq;-><init>()V

    iput-object v0, p0, Llyu;->responseHeader:Lluq;

    .line 5483
    :cond_1
    iget-object v0, p0, Llyu;->responseHeader:Lluq;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 5487
    :sswitch_2
    iget-object v0, p0, Llyu;->a:Llzj;

    if-nez v0, :cond_2

    .line 5488
    new-instance v0, Llzj;

    invoke-direct {v0}, Llzj;-><init>()V

    iput-object v0, p0, Llyu;->a:Llzj;

    .line 5490
    :cond_2
    iget-object v0, p0, Llyu;->a:Llzj;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 5494
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 5495
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5507
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llyu;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 5470
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 5495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llyu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5424
    iput-object v0, p0, Llyu;->responseHeader:Lluq;

    .line 5425
    iput-object v0, p0, Llyu;->a:Llzj;

    .line 5426
    iput-object v0, p0, Llyu;->unknownFieldData:Lnza;

    .line 5427
    const/4 v0, -0x1

    iput v0, p0, Llyu;->cachedSize:I

    .line 5428
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 5391
    invoke-direct {p0, p1}, Llyu;->b(Lnyt;)Llyu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 5434
    iget-object v0, p0, Llyu;->responseHeader:Lluq;

    if-eqz v0, :cond_0

    .line 5435
    const/4 v0, 0x1

    iget-object v1, p0, Llyu;->responseHeader:Lluq;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 5437
    :cond_0
    iget-object v0, p0, Llyu;->a:Llzj;

    if-eqz v0, :cond_1

    .line 5438
    const/4 v0, 0x2

    iget-object v1, p0, Llyu;->a:Llzj;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 5440
    :cond_1
    iget-object v0, p0, Llyu;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 5441
    const/4 v0, 0x3

    iget-object v1, p0, Llyu;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 5443
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 5444
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5448
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 5449
    iget-object v1, p0, Llyu;->responseHeader:Lluq;

    if-eqz v1, :cond_0

    .line 5450
    const/4 v1, 0x1

    iget-object v2, p0, Llyu;->responseHeader:Lluq;

    .line 5451
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5453
    :cond_0
    iget-object v1, p0, Llyu;->a:Llzj;

    if-eqz v1, :cond_1

    .line 5454
    const/4 v1, 0x2

    iget-object v2, p0, Llyu;->a:Llzj;

    .line 5455
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5457
    :cond_1
    iget-object v1, p0, Llyu;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 5458
    const/4 v1, 0x3

    iget-object v2, p0, Llyu;->b:Ljava/lang/Integer;

    .line 5459
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5461
    :cond_2
    return v0
.end method
