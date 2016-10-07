.class public final Llud;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llud;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Llod;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6634
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 6635
    invoke-direct {p0}, Llud;->d()Llud;

    .line 6636
    return-void
.end method

.method private b(Lnyt;)Llud;
    .locals 1

    .prologue
    .line 6677
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 6678
    sparse-switch v0, :sswitch_data_0

    .line 6682
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6683
    :sswitch_0
    return-object p0

    .line 6688
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llud;->a:Ljava/lang/String;

    goto :goto_0

    .line 6692
    :sswitch_2
    iget-object v0, p0, Llud;->b:Llod;

    if-nez v0, :cond_1

    .line 6693
    new-instance v0, Llod;

    invoke-direct {v0}, Llod;-><init>()V

    iput-object v0, p0, Llud;->b:Llod;

    .line 6695
    :cond_1
    iget-object v0, p0, Llud;->b:Llod;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 6678
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llud;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6639
    iput-object v0, p0, Llud;->a:Ljava/lang/String;

    .line 6640
    iput-object v0, p0, Llud;->b:Llod;

    .line 6641
    iput-object v0, p0, Llud;->unknownFieldData:Lnza;

    .line 6642
    const/4 v0, -0x1

    iput v0, p0, Llud;->cachedSize:I

    .line 6643
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 6609
    invoke-direct {p0, p1}, Llud;->b(Lnyt;)Llud;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 6649
    iget-object v0, p0, Llud;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6650
    const/4 v0, 0x1

    iget-object v1, p0, Llud;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 6652
    :cond_0
    iget-object v0, p0, Llud;->b:Llod;

    if-eqz v0, :cond_1

    .line 6653
    const/4 v0, 0x2

    iget-object v1, p0, Llud;->b:Llod;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 6655
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 6656
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6660
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 6661
    iget-object v1, p0, Llud;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6662
    const/4 v1, 0x1

    iget-object v2, p0, Llud;->a:Ljava/lang/String;

    .line 6663
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6665
    :cond_0
    iget-object v1, p0, Llud;->b:Llod;

    if-eqz v1, :cond_1

    .line 6666
    const/4 v1, 0x2

    iget-object v2, p0, Llud;->b:Llod;

    .line 6667
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6669
    :cond_1
    return v0
.end method
