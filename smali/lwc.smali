.class public final Llwc;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llwc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lltu;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Integer;

.field public responseHeader:Lluq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32936
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 32937
    invoke-direct {p0}, Llwc;->d()Llwc;

    .line 32938
    return-void
.end method

.method private b(Lnyt;)Llwc;
    .locals 1

    .prologue
    .line 32995
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 32996
    sparse-switch v0, :sswitch_data_0

    .line 33000
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33001
    :sswitch_0
    return-object p0

    .line 33006
    :sswitch_1
    iget-object v0, p0, Llwc;->responseHeader:Lluq;

    if-nez v0, :cond_1

    .line 33007
    new-instance v0, Lluq;

    invoke-direct {v0}, Lluq;-><init>()V

    iput-object v0, p0, Llwc;->responseHeader:Lluq;

    .line 33009
    :cond_1
    iget-object v0, p0, Llwc;->responseHeader:Lluq;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 33013
    :sswitch_2
    iget-object v0, p0, Llwc;->a:Lltu;

    if-nez v0, :cond_2

    .line 33014
    new-instance v0, Lltu;

    invoke-direct {v0}, Lltu;-><init>()V

    iput-object v0, p0, Llwc;->a:Lltu;

    .line 33016
    :cond_2
    iget-object v0, p0, Llwc;->a:Lltu;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 33020
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llwc;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 33024
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwc;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 32996
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llwc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32941
    iput-object v0, p0, Llwc;->responseHeader:Lluq;

    .line 32942
    iput-object v0, p0, Llwc;->a:Lltu;

    .line 32943
    iput-object v0, p0, Llwc;->b:Ljava/lang/Boolean;

    .line 32944
    iput-object v0, p0, Llwc;->c:Ljava/lang/Integer;

    .line 32945
    iput-object v0, p0, Llwc;->unknownFieldData:Lnza;

    .line 32946
    const/4 v0, -0x1

    iput v0, p0, Llwc;->cachedSize:I

    .line 32947
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 32905
    invoke-direct {p0, p1}, Llwc;->b(Lnyt;)Llwc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 32953
    iget-object v0, p0, Llwc;->responseHeader:Lluq;

    if-eqz v0, :cond_0

    .line 32954
    const/4 v0, 0x1

    iget-object v1, p0, Llwc;->responseHeader:Lluq;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 32956
    :cond_0
    iget-object v0, p0, Llwc;->a:Lltu;

    if-eqz v0, :cond_1

    .line 32957
    const/4 v0, 0x2

    iget-object v1, p0, Llwc;->a:Lltu;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 32959
    :cond_1
    iget-object v0, p0, Llwc;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 32960
    const/4 v0, 0x3

    iget-object v1, p0, Llwc;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 32962
    :cond_2
    iget-object v0, p0, Llwc;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 32963
    const/4 v0, 0x4

    iget-object v1, p0, Llwc;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->c(II)V

    .line 32965
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 32966
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 32970
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 32971
    iget-object v1, p0, Llwc;->responseHeader:Lluq;

    if-eqz v1, :cond_0

    .line 32972
    const/4 v1, 0x1

    iget-object v2, p0, Llwc;->responseHeader:Lluq;

    .line 32973
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32975
    :cond_0
    iget-object v1, p0, Llwc;->a:Lltu;

    if-eqz v1, :cond_1

    .line 32976
    const/4 v1, 0x2

    iget-object v2, p0, Llwc;->a:Lltu;

    .line 32977
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32979
    :cond_1
    iget-object v1, p0, Llwc;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 32980
    const/4 v1, 0x3

    iget-object v2, p0, Llwc;->b:Ljava/lang/Boolean;

    .line 32981
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 32981
    add-int/2addr v0, v1

    .line 32983
    :cond_2
    iget-object v1, p0, Llwc;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 32984
    const/4 v1, 0x4

    iget-object v2, p0, Llwc;->c:Ljava/lang/Integer;

    .line 32985
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32987
    :cond_3
    return v0
.end method
