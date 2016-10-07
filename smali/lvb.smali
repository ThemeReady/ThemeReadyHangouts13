.class public final Llvb;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llvb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public responseHeader:Lluq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32517
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 32518
    invoke-direct {p0}, Llvb;->d()Llvb;

    .line 32519
    return-void
.end method

.method private b(Lnyt;)Llvb;
    .locals 1

    .prologue
    .line 32559
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 32560
    sparse-switch v0, :sswitch_data_0

    .line 32564
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32565
    :sswitch_0
    return-object p0

    .line 32570
    :sswitch_1
    iget-object v0, p0, Llvb;->responseHeader:Lluq;

    if-nez v0, :cond_1

    .line 32571
    new-instance v0, Lluq;

    invoke-direct {v0}, Lluq;-><init>()V

    iput-object v0, p0, Llvb;->responseHeader:Lluq;

    .line 32573
    :cond_1
    iget-object v0, p0, Llvb;->responseHeader:Lluq;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 32577
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 32578
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32583
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvb;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 32560
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 32578
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llvb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32522
    iput-object v0, p0, Llvb;->responseHeader:Lluq;

    .line 32523
    iput-object v0, p0, Llvb;->unknownFieldData:Lnza;

    .line 32524
    const/4 v0, -0x1

    iput v0, p0, Llvb;->cachedSize:I

    .line 32525
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 32484
    invoke-direct {p0, p1}, Llvb;->b(Lnyt;)Llvb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 32531
    iget-object v0, p0, Llvb;->responseHeader:Lluq;

    if-eqz v0, :cond_0

    .line 32532
    const/4 v0, 0x1

    iget-object v1, p0, Llvb;->responseHeader:Lluq;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 32534
    :cond_0
    iget-object v0, p0, Llvb;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 32535
    const/4 v0, 0x2

    iget-object v1, p0, Llvb;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 32537
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 32538
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 32542
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 32543
    iget-object v1, p0, Llvb;->responseHeader:Lluq;

    if-eqz v1, :cond_0

    .line 32544
    const/4 v1, 0x1

    iget-object v2, p0, Llvb;->responseHeader:Lluq;

    .line 32545
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32547
    :cond_0
    iget-object v1, p0, Llvb;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 32548
    const/4 v1, 0x2

    iget-object v2, p0, Llvb;->a:Ljava/lang/Integer;

    .line 32549
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32551
    :cond_1
    return v0
.end method
