.class public final Llwj;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llwj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llwf;

.field public b:Ljava/lang/String;

.field public c:Llod;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6514
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 6515
    invoke-direct {p0}, Llwj;->d()Llwj;

    .line 6516
    return-void
.end method

.method private b(Lnyt;)Llwj;
    .locals 1

    .prologue
    .line 6565
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 6566
    sparse-switch v0, :sswitch_data_0

    .line 6570
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6571
    :sswitch_0
    return-object p0

    .line 6576
    :sswitch_1
    iget-object v0, p0, Llwj;->a:Llwf;

    if-nez v0, :cond_1

    .line 6577
    new-instance v0, Llwf;

    invoke-direct {v0}, Llwf;-><init>()V

    iput-object v0, p0, Llwj;->a:Llwf;

    .line 6579
    :cond_1
    iget-object v0, p0, Llwj;->a:Llwf;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 6583
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwj;->b:Ljava/lang/String;

    goto :goto_0

    .line 6587
    :sswitch_3
    iget-object v0, p0, Llwj;->c:Llod;

    if-nez v0, :cond_2

    .line 6588
    new-instance v0, Llod;

    invoke-direct {v0}, Llod;-><init>()V

    iput-object v0, p0, Llwj;->c:Llod;

    .line 6590
    :cond_2
    iget-object v0, p0, Llwj;->c:Llod;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 6566
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llwj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6519
    iput-object v0, p0, Llwj;->a:Llwf;

    .line 6520
    iput-object v0, p0, Llwj;->b:Ljava/lang/String;

    .line 6521
    iput-object v0, p0, Llwj;->c:Llod;

    .line 6522
    iput-object v0, p0, Llwj;->unknownFieldData:Lnza;

    .line 6523
    const/4 v0, -0x1

    iput v0, p0, Llwj;->cachedSize:I

    .line 6524
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 6486
    invoke-direct {p0, p1}, Llwj;->b(Lnyt;)Llwj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 6530
    iget-object v0, p0, Llwj;->a:Llwf;

    if-eqz v0, :cond_0

    .line 6531
    const/4 v0, 0x1

    iget-object v1, p0, Llwj;->a:Llwf;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 6533
    :cond_0
    iget-object v0, p0, Llwj;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6534
    const/4 v0, 0x2

    iget-object v1, p0, Llwj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 6536
    :cond_1
    iget-object v0, p0, Llwj;->c:Llod;

    if-eqz v0, :cond_2

    .line 6537
    const/4 v0, 0x3

    iget-object v1, p0, Llwj;->c:Llod;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 6539
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 6540
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6544
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 6545
    iget-object v1, p0, Llwj;->a:Llwf;

    if-eqz v1, :cond_0

    .line 6546
    const/4 v1, 0x1

    iget-object v2, p0, Llwj;->a:Llwf;

    .line 6547
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6549
    :cond_0
    iget-object v1, p0, Llwj;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6550
    const/4 v1, 0x2

    iget-object v2, p0, Llwj;->b:Ljava/lang/String;

    .line 6551
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6553
    :cond_1
    iget-object v1, p0, Llwj;->c:Llod;

    if-eqz v1, :cond_2

    .line 6554
    const/4 v1, 0x3

    iget-object v2, p0, Llwj;->c:Llod;

    .line 6555
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6557
    :cond_2
    return v0
.end method
