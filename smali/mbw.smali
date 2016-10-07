.class public final Lmbw;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmbw;",
        ">;"
    }
.end annotation


# instance fields
.field public responseHeader:Lluq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2142
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 2143
    invoke-direct {p0}, Lmbw;->d()Lmbw;

    .line 2144
    return-void
.end method

.method private b(Lnyt;)Lmbw;
    .locals 1

    .prologue
    .line 2177
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 2178
    sparse-switch v0, :sswitch_data_0

    .line 2182
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2183
    :sswitch_0
    return-object p0

    .line 2188
    :sswitch_1
    iget-object v0, p0, Lmbw;->responseHeader:Lluq;

    if-nez v0, :cond_1

    .line 2189
    new-instance v0, Lluq;

    invoke-direct {v0}, Lluq;-><init>()V

    iput-object v0, p0, Lmbw;->responseHeader:Lluq;

    .line 2191
    :cond_1
    iget-object v0, p0, Lmbw;->responseHeader:Lluq;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 2178
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmbw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2147
    iput-object v0, p0, Lmbw;->responseHeader:Lluq;

    .line 2148
    iput-object v0, p0, Lmbw;->unknownFieldData:Lnza;

    .line 2149
    const/4 v0, -0x1

    iput v0, p0, Lmbw;->cachedSize:I

    .line 2150
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 2120
    invoke-direct {p0, p1}, Lmbw;->b(Lnyt;)Lmbw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 2156
    iget-object v0, p0, Lmbw;->responseHeader:Lluq;

    if-eqz v0, :cond_0

    .line 2157
    const/4 v0, 0x1

    iget-object v1, p0, Lmbw;->responseHeader:Lluq;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 2159
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 2160
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2164
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 2165
    iget-object v1, p0, Lmbw;->responseHeader:Lluq;

    if-eqz v1, :cond_0

    .line 2166
    const/4 v1, 0x1

    iget-object v2, p0, Lmbw;->responseHeader:Lluq;

    .line 2167
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2169
    :cond_0
    return v0
.end method
