.class public final Llop;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llop;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lltr;

.field public b:Llor;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9535
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 9536
    invoke-direct {p0}, Llop;->d()Llop;

    .line 9537
    return-void
.end method

.method private b(Lnyt;)Llop;
    .locals 1

    .prologue
    .line 9586
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 9587
    sparse-switch v0, :sswitch_data_0

    .line 9591
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9592
    :sswitch_0
    return-object p0

    .line 9597
    :sswitch_1
    iget-object v0, p0, Llop;->a:Lltr;

    if-nez v0, :cond_1

    .line 9598
    new-instance v0, Lltr;

    invoke-direct {v0}, Lltr;-><init>()V

    iput-object v0, p0, Llop;->a:Lltr;

    .line 9600
    :cond_1
    iget-object v0, p0, Llop;->a:Lltr;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 9604
    :sswitch_2
    iget-object v0, p0, Llop;->b:Llor;

    if-nez v0, :cond_2

    .line 9605
    new-instance v0, Llor;

    invoke-direct {v0}, Llor;-><init>()V

    iput-object v0, p0, Llop;->b:Llor;

    .line 9607
    :cond_2
    iget-object v0, p0, Llop;->b:Llor;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 9611
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llop;->c:Ljava/lang/String;

    goto :goto_0

    .line 9587
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llop;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9540
    iput-object v0, p0, Llop;->a:Lltr;

    .line 9541
    iput-object v0, p0, Llop;->b:Llor;

    .line 9542
    iput-object v0, p0, Llop;->c:Ljava/lang/String;

    .line 9543
    iput-object v0, p0, Llop;->unknownFieldData:Lnza;

    .line 9544
    const/4 v0, -0x1

    iput v0, p0, Llop;->cachedSize:I

    .line 9545
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 9507
    invoke-direct {p0, p1}, Llop;->b(Lnyt;)Llop;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 9551
    iget-object v0, p0, Llop;->a:Lltr;

    if-eqz v0, :cond_0

    .line 9552
    const/4 v0, 0x1

    iget-object v1, p0, Llop;->a:Lltr;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 9554
    :cond_0
    iget-object v0, p0, Llop;->b:Llor;

    if-eqz v0, :cond_1

    .line 9555
    const/4 v0, 0x2

    iget-object v1, p0, Llop;->b:Llor;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 9557
    :cond_1
    iget-object v0, p0, Llop;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9558
    const/4 v0, 0x3

    iget-object v1, p0, Llop;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 9560
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 9561
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9565
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 9566
    iget-object v1, p0, Llop;->a:Lltr;

    if-eqz v1, :cond_0

    .line 9567
    const/4 v1, 0x1

    iget-object v2, p0, Llop;->a:Lltr;

    .line 9568
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9570
    :cond_0
    iget-object v1, p0, Llop;->b:Llor;

    if-eqz v1, :cond_1

    .line 9571
    const/4 v1, 0x2

    iget-object v2, p0, Llop;->b:Llor;

    .line 9572
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9574
    :cond_1
    iget-object v1, p0, Llop;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 9575
    const/4 v1, 0x3

    iget-object v2, p0, Llop;->c:Ljava/lang/String;

    .line 9576
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9578
    :cond_2
    return v0
.end method
