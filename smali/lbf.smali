.class public final Llbf;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llbf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lldm;

.field public c:Llbg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 350
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 351
    invoke-direct {p0}, Llbf;->d()Llbf;

    .line 352
    return-void
.end method

.method private b(Lnyt;)Llbf;
    .locals 1

    .prologue
    .line 401
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 402
    sparse-switch v0, :sswitch_data_0

    .line 406
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 407
    :sswitch_0
    return-object p0

    .line 412
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbf;->a:Ljava/lang/String;

    goto :goto_0

    .line 416
    :sswitch_2
    iget-object v0, p0, Llbf;->b:Lldm;

    if-nez v0, :cond_1

    .line 417
    new-instance v0, Lldm;

    invoke-direct {v0}, Lldm;-><init>()V

    iput-object v0, p0, Llbf;->b:Lldm;

    .line 419
    :cond_1
    iget-object v0, p0, Llbf;->b:Lldm;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 423
    :sswitch_3
    iget-object v0, p0, Llbf;->c:Llbg;

    if-nez v0, :cond_2

    .line 424
    new-instance v0, Llbg;

    invoke-direct {v0}, Llbg;-><init>()V

    iput-object v0, p0, Llbf;->c:Llbg;

    .line 426
    :cond_2
    iget-object v0, p0, Llbf;->c:Llbg;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 402
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llbf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 355
    iput-object v0, p0, Llbf;->a:Ljava/lang/String;

    .line 356
    iput-object v0, p0, Llbf;->b:Lldm;

    .line 357
    iput-object v0, p0, Llbf;->c:Llbg;

    .line 358
    iput-object v0, p0, Llbf;->unknownFieldData:Lnza;

    .line 359
    const/4 v0, -0x1

    iput v0, p0, Llbf;->cachedSize:I

    .line 360
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 322
    invoke-direct {p0, p1}, Llbf;->b(Lnyt;)Llbf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Llbf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 367
    const/4 v0, 0x2

    iget-object v1, p0, Llbf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 369
    :cond_0
    iget-object v0, p0, Llbf;->b:Lldm;

    if-eqz v0, :cond_1

    .line 370
    const/4 v0, 0x3

    iget-object v1, p0, Llbf;->b:Lldm;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 372
    :cond_1
    iget-object v0, p0, Llbf;->c:Llbg;

    if-eqz v0, :cond_2

    .line 373
    const/4 v0, 0x4

    iget-object v1, p0, Llbf;->c:Llbg;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 375
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 376
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 380
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 381
    iget-object v1, p0, Llbf;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 382
    const/4 v1, 0x2

    iget-object v2, p0, Llbf;->a:Ljava/lang/String;

    .line 383
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 385
    :cond_0
    iget-object v1, p0, Llbf;->b:Lldm;

    if-eqz v1, :cond_1

    .line 386
    const/4 v1, 0x3

    iget-object v2, p0, Llbf;->b:Lldm;

    .line 387
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 389
    :cond_1
    iget-object v1, p0, Llbf;->c:Llbg;

    if-eqz v1, :cond_2

    .line 390
    const/4 v1, 0x4

    iget-object v2, p0, Llbf;->c:Llbg;

    .line 391
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 393
    :cond_2
    return v0
.end method
