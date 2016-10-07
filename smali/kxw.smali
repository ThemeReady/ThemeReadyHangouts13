.class public final Lkxw;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkxw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6566
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 6567
    invoke-direct {p0}, Lkxw;->d()Lkxw;

    .line 6568
    return-void
.end method

.method private b(Lnyt;)Lkxw;
    .locals 1

    .prologue
    .line 6608
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 6609
    sparse-switch v0, :sswitch_data_0

    .line 6613
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6614
    :sswitch_0
    return-object p0

    .line 6619
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 6620
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 6624
    :sswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkxw;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 6630
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxw;->b:Ljava/lang/String;

    goto :goto_0

    .line 6609
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 6620
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x4 -> :sswitch_2
        0xb -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkxw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6571
    iput-object v0, p0, Lkxw;->b:Ljava/lang/String;

    .line 6572
    iput-object v0, p0, Lkxw;->unknownFieldData:Lnza;

    .line 6573
    const/4 v0, -0x1

    iput v0, p0, Lkxw;->cachedSize:I

    .line 6574
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 6534
    invoke-direct {p0, p1}, Lkxw;->b(Lnyt;)Lkxw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 6580
    iget-object v0, p0, Lkxw;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 6581
    const/4 v0, 0x1

    iget-object v1, p0, Lkxw;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 6583
    :cond_0
    iget-object v0, p0, Lkxw;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6584
    const/4 v0, 0x2

    iget-object v1, p0, Lkxw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 6586
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 6587
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6591
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 6592
    iget-object v1, p0, Lkxw;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 6593
    const/4 v1, 0x1

    iget-object v2, p0, Lkxw;->a:Ljava/lang/Integer;

    .line 6594
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6596
    :cond_0
    iget-object v1, p0, Lkxw;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6597
    const/4 v1, 0x2

    iget-object v2, p0, Lkxw;->b:Ljava/lang/String;

    .line 6598
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6600
    :cond_1
    return v0
.end method
