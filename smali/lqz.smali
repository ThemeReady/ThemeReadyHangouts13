.class public final Llqz;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llqz;",
        ">;"
    }
.end annotation


# instance fields
.field public responseHeader:Lluq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33262
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 33263
    invoke-direct {p0}, Llqz;->d()Llqz;

    .line 33264
    return-void
.end method

.method private b(Lnyt;)Llqz;
    .locals 1

    .prologue
    .line 33297
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 33298
    sparse-switch v0, :sswitch_data_0

    .line 33302
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33303
    :sswitch_0
    return-object p0

    .line 33308
    :sswitch_1
    iget-object v0, p0, Llqz;->responseHeader:Lluq;

    if-nez v0, :cond_1

    .line 33309
    new-instance v0, Lluq;

    invoke-direct {v0}, Lluq;-><init>()V

    iput-object v0, p0, Llqz;->responseHeader:Lluq;

    .line 33311
    :cond_1
    iget-object v0, p0, Llqz;->responseHeader:Lluq;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 33298
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llqz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33267
    iput-object v0, p0, Llqz;->responseHeader:Lluq;

    .line 33268
    iput-object v0, p0, Llqz;->unknownFieldData:Lnza;

    .line 33269
    const/4 v0, -0x1

    iput v0, p0, Llqz;->cachedSize:I

    .line 33270
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 33240
    invoke-direct {p0, p1}, Llqz;->b(Lnyt;)Llqz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 33276
    iget-object v0, p0, Llqz;->responseHeader:Lluq;

    if-eqz v0, :cond_0

    .line 33277
    const/4 v0, 0x1

    iget-object v1, p0, Llqz;->responseHeader:Lluq;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 33279
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 33280
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 33284
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 33285
    iget-object v1, p0, Llqz;->responseHeader:Lluq;

    if-eqz v1, :cond_0

    .line 33286
    const/4 v1, 0x1

    iget-object v2, p0, Llqz;->responseHeader:Lluq;

    .line 33287
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33289
    :cond_0
    return v0
.end method
