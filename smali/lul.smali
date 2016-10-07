.class public final Llul;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llul;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llqg;

.field public b:Llom;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public responseHeader:Lluq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9283
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 9284
    invoke-direct {p0}, Llul;->d()Llul;

    .line 9285
    return-void
.end method

.method private b(Lnyt;)Llul;
    .locals 2

    .prologue
    .line 9350
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 9351
    sparse-switch v0, :sswitch_data_0

    .line 9355
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9356
    :sswitch_0
    return-object p0

    .line 9361
    :sswitch_1
    iget-object v0, p0, Llul;->responseHeader:Lluq;

    if-nez v0, :cond_1

    .line 9362
    new-instance v0, Lluq;

    invoke-direct {v0}, Lluq;-><init>()V

    iput-object v0, p0, Llul;->responseHeader:Lluq;

    .line 9364
    :cond_1
    iget-object v0, p0, Llul;->responseHeader:Lluq;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 9368
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llul;->c:Ljava/lang/Long;

    goto :goto_0

    .line 9372
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llul;->d:Ljava/lang/String;

    goto :goto_0

    .line 9376
    :sswitch_4
    iget-object v0, p0, Llul;->a:Llqg;

    if-nez v0, :cond_2

    .line 9377
    new-instance v0, Llqg;

    invoke-direct {v0}, Llqg;-><init>()V

    iput-object v0, p0, Llul;->a:Llqg;

    .line 9379
    :cond_2
    iget-object v0, p0, Llul;->a:Llqg;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 9383
    :sswitch_5
    iget-object v0, p0, Llul;->b:Llom;

    if-nez v0, :cond_3

    .line 9384
    new-instance v0, Llom;

    invoke-direct {v0}, Llom;-><init>()V

    iput-object v0, p0, Llul;->b:Llom;

    .line 9386
    :cond_3
    iget-object v0, p0, Llul;->b:Llom;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 9351
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Llul;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9288
    iput-object v0, p0, Llul;->responseHeader:Lluq;

    .line 9289
    iput-object v0, p0, Llul;->a:Llqg;

    .line 9290
    iput-object v0, p0, Llul;->b:Llom;

    .line 9291
    iput-object v0, p0, Llul;->c:Ljava/lang/Long;

    .line 9292
    iput-object v0, p0, Llul;->d:Ljava/lang/String;

    .line 9293
    iput-object v0, p0, Llul;->unknownFieldData:Lnza;

    .line 9294
    const/4 v0, -0x1

    iput v0, p0, Llul;->cachedSize:I

    .line 9295
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 9249
    invoke-direct {p0, p1}, Llul;->b(Lnyt;)Llul;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 9301
    iget-object v0, p0, Llul;->responseHeader:Lluq;

    if-eqz v0, :cond_0

    .line 9302
    const/4 v0, 0x1

    iget-object v1, p0, Llul;->responseHeader:Lluq;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 9304
    :cond_0
    iget-object v0, p0, Llul;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 9305
    const/4 v0, 0x2

    iget-object v1, p0, Llul;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 9307
    :cond_1
    iget-object v0, p0, Llul;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9308
    const/4 v0, 0x3

    iget-object v1, p0, Llul;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 9310
    :cond_2
    iget-object v0, p0, Llul;->a:Llqg;

    if-eqz v0, :cond_3

    .line 9311
    const/4 v0, 0x4

    iget-object v1, p0, Llul;->a:Llqg;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 9313
    :cond_3
    iget-object v0, p0, Llul;->b:Llom;

    if-eqz v0, :cond_4

    .line 9314
    const/4 v0, 0x5

    iget-object v1, p0, Llul;->b:Llom;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 9316
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 9317
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 9321
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 9322
    iget-object v1, p0, Llul;->responseHeader:Lluq;

    if-eqz v1, :cond_0

    .line 9323
    const/4 v1, 0x1

    iget-object v2, p0, Llul;->responseHeader:Lluq;

    .line 9324
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9326
    :cond_0
    iget-object v1, p0, Llul;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 9327
    const/4 v1, 0x2

    iget-object v2, p0, Llul;->c:Ljava/lang/Long;

    .line 9328
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9330
    :cond_1
    iget-object v1, p0, Llul;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 9331
    const/4 v1, 0x3

    iget-object v2, p0, Llul;->d:Ljava/lang/String;

    .line 9332
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9334
    :cond_2
    iget-object v1, p0, Llul;->a:Llqg;

    if-eqz v1, :cond_3

    .line 9335
    const/4 v1, 0x4

    iget-object v2, p0, Llul;->a:Llqg;

    .line 9336
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9338
    :cond_3
    iget-object v1, p0, Llul;->b:Llom;

    if-eqz v1, :cond_4

    .line 9339
    const/4 v1, 0x5

    iget-object v2, p0, Llul;->b:Llom;

    .line 9340
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9342
    :cond_4
    return v0
.end method
