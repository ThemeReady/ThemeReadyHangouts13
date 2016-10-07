.class public final Llvs;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llvs;",
        ">;"
    }
.end annotation


# instance fields
.field public responseHeader:Lluq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20635
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 20636
    invoke-direct {p0}, Llvs;->d()Llvs;

    .line 20637
    return-void
.end method

.method private b(Lnyt;)Llvs;
    .locals 1

    .prologue
    .line 20670
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 20671
    sparse-switch v0, :sswitch_data_0

    .line 20675
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20676
    :sswitch_0
    return-object p0

    .line 20681
    :sswitch_1
    iget-object v0, p0, Llvs;->responseHeader:Lluq;

    if-nez v0, :cond_1

    .line 20682
    new-instance v0, Lluq;

    invoke-direct {v0}, Lluq;-><init>()V

    iput-object v0, p0, Llvs;->responseHeader:Lluq;

    .line 20684
    :cond_1
    iget-object v0, p0, Llvs;->responseHeader:Lluq;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 20671
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llvs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20640
    iput-object v0, p0, Llvs;->responseHeader:Lluq;

    .line 20641
    iput-object v0, p0, Llvs;->unknownFieldData:Lnza;

    .line 20642
    const/4 v0, -0x1

    iput v0, p0, Llvs;->cachedSize:I

    .line 20643
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 20613
    invoke-direct {p0, p1}, Llvs;->b(Lnyt;)Llvs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 20649
    iget-object v0, p0, Llvs;->responseHeader:Lluq;

    if-eqz v0, :cond_0

    .line 20650
    const/4 v0, 0x1

    iget-object v1, p0, Llvs;->responseHeader:Lluq;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 20652
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 20653
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 20657
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 20658
    iget-object v1, p0, Llvs;->responseHeader:Lluq;

    if-eqz v1, :cond_0

    .line 20659
    const/4 v1, 0x1

    iget-object v2, p0, Llvs;->responseHeader:Lluq;

    .line 20660
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20662
    :cond_0
    return v0
.end method
