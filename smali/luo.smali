.class public final Lluo;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lluo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llom;

.field public responseHeader:Lluq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23754
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 23755
    invoke-direct {p0}, Lluo;->d()Lluo;

    .line 23756
    return-void
.end method

.method private b(Lnyt;)Lluo;
    .locals 1

    .prologue
    .line 23797
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 23798
    sparse-switch v0, :sswitch_data_0

    .line 23802
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23803
    :sswitch_0
    return-object p0

    .line 23808
    :sswitch_1
    iget-object v0, p0, Lluo;->responseHeader:Lluq;

    if-nez v0, :cond_1

    .line 23809
    new-instance v0, Lluq;

    invoke-direct {v0}, Lluq;-><init>()V

    iput-object v0, p0, Lluo;->responseHeader:Lluq;

    .line 23811
    :cond_1
    iget-object v0, p0, Lluo;->responseHeader:Lluq;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 23815
    :sswitch_2
    iget-object v0, p0, Lluo;->a:Llom;

    if-nez v0, :cond_2

    .line 23816
    new-instance v0, Llom;

    invoke-direct {v0}, Llom;-><init>()V

    iput-object v0, p0, Lluo;->a:Llom;

    .line 23818
    :cond_2
    iget-object v0, p0, Lluo;->a:Llom;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 23798
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lluo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23759
    iput-object v0, p0, Lluo;->responseHeader:Lluq;

    .line 23760
    iput-object v0, p0, Lluo;->a:Llom;

    .line 23761
    iput-object v0, p0, Lluo;->unknownFieldData:Lnza;

    .line 23762
    const/4 v0, -0x1

    iput v0, p0, Lluo;->cachedSize:I

    .line 23763
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 23729
    invoke-direct {p0, p1}, Lluo;->b(Lnyt;)Lluo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 23769
    iget-object v0, p0, Lluo;->responseHeader:Lluq;

    if-eqz v0, :cond_0

    .line 23770
    const/4 v0, 0x1

    iget-object v1, p0, Lluo;->responseHeader:Lluq;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 23772
    :cond_0
    iget-object v0, p0, Lluo;->a:Llom;

    if-eqz v0, :cond_1

    .line 23773
    const/4 v0, 0x2

    iget-object v1, p0, Lluo;->a:Llom;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 23775
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 23776
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 23780
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 23781
    iget-object v1, p0, Lluo;->responseHeader:Lluq;

    if-eqz v1, :cond_0

    .line 23782
    const/4 v1, 0x1

    iget-object v2, p0, Lluo;->responseHeader:Lluq;

    .line 23783
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23785
    :cond_0
    iget-object v1, p0, Lluo;->a:Llom;

    if-eqz v1, :cond_1

    .line 23786
    const/4 v1, 0x2

    iget-object v2, p0, Lluo;->a:Llom;

    .line 23787
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23789
    :cond_1
    return v0
.end method
