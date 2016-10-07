.class public final Llxa;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llxa;",
        ">;"
    }
.end annotation


# instance fields
.field public responseHeader:Lluq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31398
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 31399
    invoke-direct {p0}, Llxa;->d()Llxa;

    .line 31400
    return-void
.end method

.method private b(Lnyt;)Llxa;
    .locals 1

    .prologue
    .line 31433
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 31434
    sparse-switch v0, :sswitch_data_0

    .line 31438
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31439
    :sswitch_0
    return-object p0

    .line 31444
    :sswitch_1
    iget-object v0, p0, Llxa;->responseHeader:Lluq;

    if-nez v0, :cond_1

    .line 31445
    new-instance v0, Lluq;

    invoke-direct {v0}, Lluq;-><init>()V

    iput-object v0, p0, Llxa;->responseHeader:Lluq;

    .line 31447
    :cond_1
    iget-object v0, p0, Llxa;->responseHeader:Lluq;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 31434
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llxa;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31403
    iput-object v0, p0, Llxa;->responseHeader:Lluq;

    .line 31404
    iput-object v0, p0, Llxa;->unknownFieldData:Lnza;

    .line 31405
    const/4 v0, -0x1

    iput v0, p0, Llxa;->cachedSize:I

    .line 31406
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 31376
    invoke-direct {p0, p1}, Llxa;->b(Lnyt;)Llxa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 31412
    iget-object v0, p0, Llxa;->responseHeader:Lluq;

    if-eqz v0, :cond_0

    .line 31413
    const/4 v0, 0x1

    iget-object v1, p0, Llxa;->responseHeader:Lluq;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 31415
    :cond_0
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 31416
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 31420
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 31421
    iget-object v1, p0, Llxa;->responseHeader:Lluq;

    if-eqz v1, :cond_0

    .line 31422
    const/4 v1, 0x1

    iget-object v2, p0, Llxa;->responseHeader:Lluq;

    .line 31423
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31425
    :cond_0
    return v0
.end method
