.class public final Lmam;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmam;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llzj;

.field public responseHeader:Lluq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4678
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 4679
    invoke-direct {p0}, Lmam;->d()Lmam;

    .line 4680
    return-void
.end method

.method private b(Lnyt;)Lmam;
    .locals 1

    .prologue
    .line 4721
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 4722
    sparse-switch v0, :sswitch_data_0

    .line 4726
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4727
    :sswitch_0
    return-object p0

    .line 4732
    :sswitch_1
    iget-object v0, p0, Lmam;->responseHeader:Lluq;

    if-nez v0, :cond_1

    .line 4733
    new-instance v0, Lluq;

    invoke-direct {v0}, Lluq;-><init>()V

    iput-object v0, p0, Lmam;->responseHeader:Lluq;

    .line 4735
    :cond_1
    iget-object v0, p0, Lmam;->responseHeader:Lluq;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 4739
    :sswitch_2
    iget-object v0, p0, Lmam;->a:Llzj;

    if-nez v0, :cond_2

    .line 4740
    new-instance v0, Llzj;

    invoke-direct {v0}, Llzj;-><init>()V

    iput-object v0, p0, Lmam;->a:Llzj;

    .line 4742
    :cond_2
    iget-object v0, p0, Lmam;->a:Llzj;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 4722
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmam;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4683
    iput-object v0, p0, Lmam;->responseHeader:Lluq;

    .line 4684
    iput-object v0, p0, Lmam;->a:Llzj;

    .line 4685
    iput-object v0, p0, Lmam;->unknownFieldData:Lnza;

    .line 4686
    const/4 v0, -0x1

    iput v0, p0, Lmam;->cachedSize:I

    .line 4687
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 4653
    invoke-direct {p0, p1}, Lmam;->b(Lnyt;)Lmam;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 4693
    iget-object v0, p0, Lmam;->responseHeader:Lluq;

    if-eqz v0, :cond_0

    .line 4694
    const/4 v0, 0x1

    iget-object v1, p0, Lmam;->responseHeader:Lluq;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 4696
    :cond_0
    iget-object v0, p0, Lmam;->a:Llzj;

    if-eqz v0, :cond_1

    .line 4697
    const/4 v0, 0x2

    iget-object v1, p0, Lmam;->a:Llzj;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 4699
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 4700
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4704
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 4705
    iget-object v1, p0, Lmam;->responseHeader:Lluq;

    if-eqz v1, :cond_0

    .line 4706
    const/4 v1, 0x1

    iget-object v2, p0, Lmam;->responseHeader:Lluq;

    .line 4707
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4709
    :cond_0
    iget-object v1, p0, Lmam;->a:Llzj;

    if-eqz v1, :cond_1

    .line 4710
    const/4 v1, 0x2

    iget-object v2, p0, Lmam;->a:Llzj;

    .line 4711
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4713
    :cond_1
    return v0
.end method
