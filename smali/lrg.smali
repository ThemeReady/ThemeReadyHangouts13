.class public final Llrg;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llrg;",
        ">;"
    }
.end annotation


# instance fields
.field public requestHeader:Llup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30310
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 30311
    invoke-direct {p0}, Llrg;->d()Llrg;

    .line 30312
    return-void
.end method

.method private b(Lnyt;)Llrg;
    .locals 1

    .prologue
    .line 30345
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 30346
    sparse-switch v0, :sswitch_data_0

    .line 30350
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30351
    :sswitch_0
    return-object p0

    .line 30356
    :sswitch_1
    iget-object v0, p0, Llrg;->requestHeader:Llup;

    if-nez v0, :cond_1

    .line 30357
    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    iput-object v0, p0, Llrg;->requestHeader:Llup;

    .line 30359
    :cond_1
    iget-object v0, p0, Llrg;->requestHeader:Llup;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 30346
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llrg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30315
    iput-object v0, p0, Llrg;->requestHeader:Llup;

    .line 30316
    iput-object v0, p0, Llrg;->unknownFieldData:Lnza;

    .line 30317
    const/4 v0, -0x1

    iput v0, p0, Llrg;->cachedSize:I

    .line 30318
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 30288
    invoke-direct {p0, p1}, Llrg;->b(Lnyt;)Llrg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 30324
    iget-object v0, p0, Llrg;->requestHeader:Llup;

    if-eqz v0, :cond_0

    .line 30325
    const/4 v0, 0x1

    iget-object v1, p0, Llrg;->requestHeader:Llup;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 30327
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 30328
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 30332
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 30333
    iget-object v1, p0, Llrg;->requestHeader:Llup;

    if-eqz v1, :cond_0

    .line 30334
    const/4 v1, 0x1

    iget-object v2, p0, Llrg;->requestHeader:Llup;

    .line 30335
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30337
    :cond_0
    return v0
.end method
