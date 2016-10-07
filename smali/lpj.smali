.class public final Llpj;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llpj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llpg;

.field public responseHeader:Lluq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32057
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 32058
    invoke-direct {p0}, Llpj;->d()Llpj;

    .line 32059
    return-void
.end method

.method private b(Lnyt;)Llpj;
    .locals 1

    .prologue
    .line 32100
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 32101
    sparse-switch v0, :sswitch_data_0

    .line 32105
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32106
    :sswitch_0
    return-object p0

    .line 32111
    :sswitch_1
    iget-object v0, p0, Llpj;->responseHeader:Lluq;

    if-nez v0, :cond_1

    .line 32112
    new-instance v0, Lluq;

    invoke-direct {v0}, Lluq;-><init>()V

    iput-object v0, p0, Llpj;->responseHeader:Lluq;

    .line 32114
    :cond_1
    iget-object v0, p0, Llpj;->responseHeader:Lluq;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 32118
    :sswitch_2
    iget-object v0, p0, Llpj;->a:Llpg;

    if-nez v0, :cond_2

    .line 32119
    new-instance v0, Llpg;

    invoke-direct {v0}, Llpg;-><init>()V

    iput-object v0, p0, Llpj;->a:Llpg;

    .line 32121
    :cond_2
    iget-object v0, p0, Llpj;->a:Llpg;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 32101
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llpj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32062
    iput-object v0, p0, Llpj;->responseHeader:Lluq;

    .line 32063
    iput-object v0, p0, Llpj;->a:Llpg;

    .line 32064
    iput-object v0, p0, Llpj;->unknownFieldData:Lnza;

    .line 32065
    const/4 v0, -0x1

    iput v0, p0, Llpj;->cachedSize:I

    .line 32066
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 32032
    invoke-direct {p0, p1}, Llpj;->b(Lnyt;)Llpj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 32072
    iget-object v0, p0, Llpj;->responseHeader:Lluq;

    if-eqz v0, :cond_0

    .line 32073
    const/4 v0, 0x1

    iget-object v1, p0, Llpj;->responseHeader:Lluq;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 32075
    :cond_0
    iget-object v0, p0, Llpj;->a:Llpg;

    if-eqz v0, :cond_1

    .line 32076
    const/4 v0, 0x2

    iget-object v1, p0, Llpj;->a:Llpg;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 32078
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 32079
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 32083
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 32084
    iget-object v1, p0, Llpj;->responseHeader:Lluq;

    if-eqz v1, :cond_0

    .line 32085
    const/4 v1, 0x1

    iget-object v2, p0, Llpj;->responseHeader:Lluq;

    .line 32086
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32088
    :cond_0
    iget-object v1, p0, Llpj;->a:Llpg;

    if-eqz v1, :cond_1

    .line 32089
    const/4 v1, 0x2

    iget-object v2, p0, Llpj;->a:Llpg;

    .line 32090
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32092
    :cond_1
    return v0
.end method
