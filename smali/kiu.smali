.class public final Lkiu;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkiu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkji;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2222
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 2223
    invoke-direct {p0}, Lkiu;->d()Lkiu;

    .line 2224
    return-void
.end method

.method private b(Lnyt;)Lkiu;
    .locals 1

    .prologue
    .line 2257
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 2258
    sparse-switch v0, :sswitch_data_0

    .line 2262
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2263
    :sswitch_0
    return-object p0

    .line 2268
    :sswitch_1
    iget-object v0, p0, Lkiu;->a:Lkji;

    if-nez v0, :cond_1

    .line 2269
    new-instance v0, Lkji;

    invoke-direct {v0}, Lkji;-><init>()V

    iput-object v0, p0, Lkiu;->a:Lkji;

    .line 2271
    :cond_1
    iget-object v0, p0, Lkiu;->a:Lkji;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 2258
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkiu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2227
    iput-object v0, p0, Lkiu;->a:Lkji;

    .line 2228
    iput-object v0, p0, Lkiu;->unknownFieldData:Lnza;

    .line 2229
    const/4 v0, -0x1

    iput v0, p0, Lkiu;->cachedSize:I

    .line 2230
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 2200
    invoke-direct {p0, p1}, Lkiu;->b(Lnyt;)Lkiu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 2236
    iget-object v0, p0, Lkiu;->a:Lkji;

    if-eqz v0, :cond_0

    .line 2237
    const/4 v0, 0x1

    iget-object v1, p0, Lkiu;->a:Lkji;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 2239
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 2240
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2244
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 2245
    iget-object v1, p0, Lkiu;->a:Lkji;

    if-eqz v1, :cond_0

    .line 2246
    const/4 v1, 0x1

    iget-object v2, p0, Lkiu;->a:Lkji;

    .line 2247
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2249
    :cond_0
    return v0
.end method
