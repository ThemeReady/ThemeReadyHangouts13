.class public final Llqa;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llqa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public responseHeader:Lluq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10571
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 10572
    invoke-direct {p0}, Llqa;->d()Llqa;

    .line 10573
    return-void
.end method

.method private b(Lnyt;)Llqa;
    .locals 2

    .prologue
    .line 10614
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 10615
    sparse-switch v0, :sswitch_data_0

    .line 10619
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10620
    :sswitch_0
    return-object p0

    .line 10625
    :sswitch_1
    iget-object v0, p0, Llqa;->responseHeader:Lluq;

    if-nez v0, :cond_1

    .line 10626
    new-instance v0, Lluq;

    invoke-direct {v0}, Lluq;-><init>()V

    iput-object v0, p0, Llqa;->responseHeader:Lluq;

    .line 10628
    :cond_1
    iget-object v0, p0, Llqa;->responseHeader:Lluq;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 10632
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llqa;->a:Ljava/lang/Long;

    goto :goto_0

    .line 10615
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llqa;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10576
    iput-object v0, p0, Llqa;->responseHeader:Lluq;

    .line 10577
    iput-object v0, p0, Llqa;->a:Ljava/lang/Long;

    .line 10578
    iput-object v0, p0, Llqa;->unknownFieldData:Lnza;

    .line 10579
    const/4 v0, -0x1

    iput v0, p0, Llqa;->cachedSize:I

    .line 10580
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 10546
    invoke-direct {p0, p1}, Llqa;->b(Lnyt;)Llqa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 10586
    iget-object v0, p0, Llqa;->responseHeader:Lluq;

    if-eqz v0, :cond_0

    .line 10587
    const/4 v0, 0x1

    iget-object v1, p0, Llqa;->responseHeader:Lluq;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 10589
    :cond_0
    iget-object v0, p0, Llqa;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 10590
    const/4 v0, 0x2

    iget-object v1, p0, Llqa;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 10592
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 10593
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 10597
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 10598
    iget-object v1, p0, Llqa;->responseHeader:Lluq;

    if-eqz v1, :cond_0

    .line 10599
    const/4 v1, 0x1

    iget-object v2, p0, Llqa;->responseHeader:Lluq;

    .line 10600
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10602
    :cond_0
    iget-object v1, p0, Llqa;->a:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 10603
    const/4 v1, 0x2

    iget-object v2, p0, Llqa;->a:Ljava/lang/Long;

    .line 10604
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10606
    :cond_1
    return v0
.end method
