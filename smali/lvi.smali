.class public final Llvi;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llvi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llor;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16614
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 16615
    invoke-direct {p0}, Llvi;->d()Llvi;

    .line 16616
    return-void
.end method

.method private b(Lnyt;)Llvi;
    .locals 2

    .prologue
    .line 16672
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 16673
    sparse-switch v0, :sswitch_data_0

    .line 16677
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16678
    :sswitch_0
    return-object p0

    .line 16683
    :sswitch_1
    iget-object v0, p0, Llvi;->a:Llor;

    if-nez v0, :cond_1

    .line 16684
    new-instance v0, Llor;

    invoke-direct {v0}, Llor;-><init>()V

    iput-object v0, p0, Llvi;->a:Llor;

    .line 16686
    :cond_1
    iget-object v0, p0, Llvi;->a:Llor;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 16690
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 16691
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 16697
    :sswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvi;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 16703
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llvi;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 16707
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llvi;->d:Ljava/lang/Long;

    goto :goto_0

    .line 16673
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_4
        0x20 -> :sswitch_5
    .end sparse-switch

    .line 16691
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_3
        0x14 -> :sswitch_3
        0x19 -> :sswitch_3
        0x1e -> :sswitch_3
        0x64 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llvi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16619
    iput-object v0, p0, Llvi;->a:Llor;

    .line 16620
    iput-object v0, p0, Llvi;->c:Ljava/lang/Integer;

    .line 16621
    iput-object v0, p0, Llvi;->d:Ljava/lang/Long;

    .line 16622
    iput-object v0, p0, Llvi;->unknownFieldData:Lnza;

    .line 16623
    const/4 v0, -0x1

    iput v0, p0, Llvi;->cachedSize:I

    .line 16624
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 16583
    invoke-direct {p0, p1}, Llvi;->b(Lnyt;)Llvi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 16630
    iget-object v0, p0, Llvi;->a:Llor;

    if-eqz v0, :cond_0

    .line 16631
    const/4 v0, 0x1

    iget-object v1, p0, Llvi;->a:Llor;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 16633
    :cond_0
    iget-object v0, p0, Llvi;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 16634
    const/4 v0, 0x2

    iget-object v1, p0, Llvi;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 16636
    :cond_1
    iget-object v0, p0, Llvi;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 16637
    const/4 v0, 0x3

    iget-object v1, p0, Llvi;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 16639
    :cond_2
    iget-object v0, p0, Llvi;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 16640
    const/4 v0, 0x4

    iget-object v1, p0, Llvi;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 16642
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 16643
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 16647
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 16648
    iget-object v1, p0, Llvi;->a:Llor;

    if-eqz v1, :cond_0

    .line 16649
    const/4 v1, 0x1

    iget-object v2, p0, Llvi;->a:Llor;

    .line 16650
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16652
    :cond_0
    iget-object v1, p0, Llvi;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 16653
    const/4 v1, 0x2

    iget-object v2, p0, Llvi;->b:Ljava/lang/Integer;

    .line 16654
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16656
    :cond_1
    iget-object v1, p0, Llvi;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 16657
    const/4 v1, 0x3

    iget-object v2, p0, Llvi;->c:Ljava/lang/Integer;

    .line 16658
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16660
    :cond_2
    iget-object v1, p0, Llvi;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 16661
    const/4 v1, 0x4

    iget-object v2, p0, Llvi;->d:Ljava/lang/Long;

    .line 16662
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16664
    :cond_3
    return v0
.end method
