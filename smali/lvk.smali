.class public final Llvk;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llvk;",
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
    .line 16503
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 16504
    invoke-direct {p0}, Llvk;->d()Llvk;

    .line 16505
    return-void
.end method

.method private b(Lnyt;)Llvk;
    .locals 2

    .prologue
    .line 16546
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 16547
    sparse-switch v0, :sswitch_data_0

    .line 16551
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16552
    :sswitch_0
    return-object p0

    .line 16557
    :sswitch_1
    iget-object v0, p0, Llvk;->responseHeader:Lluq;

    if-nez v0, :cond_1

    .line 16558
    new-instance v0, Lluq;

    invoke-direct {v0}, Lluq;-><init>()V

    iput-object v0, p0, Llvk;->responseHeader:Lluq;

    .line 16560
    :cond_1
    iget-object v0, p0, Llvk;->responseHeader:Lluq;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 16564
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llvk;->a:Ljava/lang/Long;

    goto :goto_0

    .line 16547
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llvk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16508
    iput-object v0, p0, Llvk;->responseHeader:Lluq;

    .line 16509
    iput-object v0, p0, Llvk;->a:Ljava/lang/Long;

    .line 16510
    iput-object v0, p0, Llvk;->unknownFieldData:Lnza;

    .line 16511
    const/4 v0, -0x1

    iput v0, p0, Llvk;->cachedSize:I

    .line 16512
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 16478
    invoke-direct {p0, p1}, Llvk;->b(Lnyt;)Llvk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 16518
    iget-object v0, p0, Llvk;->responseHeader:Lluq;

    if-eqz v0, :cond_0

    .line 16519
    const/4 v0, 0x1

    iget-object v1, p0, Llvk;->responseHeader:Lluq;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 16521
    :cond_0
    iget-object v0, p0, Llvk;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 16522
    const/4 v0, 0x2

    iget-object v1, p0, Llvk;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 16524
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 16525
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 16529
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 16530
    iget-object v1, p0, Llvk;->responseHeader:Lluq;

    if-eqz v1, :cond_0

    .line 16531
    const/4 v1, 0x1

    iget-object v2, p0, Llvk;->responseHeader:Lluq;

    .line 16532
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16534
    :cond_0
    iget-object v1, p0, Llvk;->a:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 16535
    const/4 v1, 0x2

    iget-object v2, p0, Llvk;->a:Ljava/lang/Long;

    .line 16536
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16538
    :cond_1
    return v0
.end method
