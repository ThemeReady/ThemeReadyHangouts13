.class public final Llrl;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llrl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public responseHeader:Lluq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34870
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 34871
    invoke-direct {p0}, Llrl;->d()Llrl;

    .line 34872
    return-void
.end method

.method private b(Lnyt;)Llrl;
    .locals 1

    .prologue
    .line 34913
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 34914
    sparse-switch v0, :sswitch_data_0

    .line 34918
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34919
    :sswitch_0
    return-object p0

    .line 34924
    :sswitch_1
    iget-object v0, p0, Llrl;->responseHeader:Lluq;

    if-nez v0, :cond_1

    .line 34925
    new-instance v0, Lluq;

    invoke-direct {v0}, Lluq;-><init>()V

    iput-object v0, p0, Llrl;->responseHeader:Lluq;

    .line 34927
    :cond_1
    iget-object v0, p0, Llrl;->responseHeader:Lluq;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 34931
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llrl;->a:Ljava/lang/String;

    goto :goto_0

    .line 34914
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llrl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34875
    iput-object v0, p0, Llrl;->responseHeader:Lluq;

    .line 34876
    iput-object v0, p0, Llrl;->a:Ljava/lang/String;

    .line 34877
    iput-object v0, p0, Llrl;->unknownFieldData:Lnza;

    .line 34878
    const/4 v0, -0x1

    iput v0, p0, Llrl;->cachedSize:I

    .line 34879
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 34845
    invoke-direct {p0, p1}, Llrl;->b(Lnyt;)Llrl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 34885
    iget-object v0, p0, Llrl;->responseHeader:Lluq;

    if-eqz v0, :cond_0

    .line 34886
    const/4 v0, 0x1

    iget-object v1, p0, Llrl;->responseHeader:Lluq;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 34888
    :cond_0
    iget-object v0, p0, Llrl;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 34889
    const/4 v0, 0x2

    iget-object v1, p0, Llrl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 34891
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 34892
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 34896
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 34897
    iget-object v1, p0, Llrl;->responseHeader:Lluq;

    if-eqz v1, :cond_0

    .line 34898
    const/4 v1, 0x1

    iget-object v2, p0, Llrl;->responseHeader:Lluq;

    .line 34899
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34901
    :cond_0
    iget-object v1, p0, Llrl;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 34902
    const/4 v1, 0x2

    iget-object v2, p0, Llrl;->a:Ljava/lang/String;

    .line 34903
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34905
    :cond_1
    return v0
.end method
