.class public final Llos;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llos;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llom;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36513
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 36514
    invoke-direct {p0}, Llos;->d()Llos;

    .line 36515
    return-void
.end method

.method private b(Lnyt;)Llos;
    .locals 1

    .prologue
    .line 36548
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 36549
    sparse-switch v0, :sswitch_data_0

    .line 36553
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36554
    :sswitch_0
    return-object p0

    .line 36559
    :sswitch_1
    iget-object v0, p0, Llos;->a:Llom;

    if-nez v0, :cond_1

    .line 36560
    new-instance v0, Llom;

    invoke-direct {v0}, Llom;-><init>()V

    iput-object v0, p0, Llos;->a:Llom;

    .line 36562
    :cond_1
    iget-object v0, p0, Llos;->a:Llom;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 36549
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llos;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36518
    iput-object v0, p0, Llos;->a:Llom;

    .line 36519
    iput-object v0, p0, Llos;->unknownFieldData:Lnza;

    .line 36520
    const/4 v0, -0x1

    iput v0, p0, Llos;->cachedSize:I

    .line 36521
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 36491
    invoke-direct {p0, p1}, Llos;->b(Lnyt;)Llos;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 36527
    iget-object v0, p0, Llos;->a:Llom;

    if-eqz v0, :cond_0

    .line 36528
    const/4 v0, 0x1

    iget-object v1, p0, Llos;->a:Llom;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 36530
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 36531
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 36535
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 36536
    iget-object v1, p0, Llos;->a:Llom;

    if-eqz v1, :cond_0

    .line 36537
    const/4 v1, 0x1

    iget-object v2, p0, Llos;->a:Llom;

    .line 36538
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36540
    :cond_0
    return v0
.end method
