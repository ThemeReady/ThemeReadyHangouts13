.class public final Llle;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llle;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 339
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 340
    invoke-direct {p0}, Llle;->d()Llle;

    .line 341
    return-void
.end method

.method private b(Lnyt;)Llle;
    .locals 1

    .prologue
    .line 406
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 407
    sparse-switch v0, :sswitch_data_0

    .line 411
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 412
    :sswitch_0
    return-object p0

    .line 417
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llle;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 421
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llle;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 425
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llle;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 429
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llle;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 433
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llle;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 407
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Llle;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 344
    iput-object v0, p0, Llle;->a:Ljava/lang/Integer;

    .line 345
    iput-object v0, p0, Llle;->b:Ljava/lang/Integer;

    .line 346
    iput-object v0, p0, Llle;->c:Ljava/lang/Integer;

    .line 347
    iput-object v0, p0, Llle;->d:Ljava/lang/Integer;

    .line 348
    iput-object v0, p0, Llle;->e:Ljava/lang/Integer;

    .line 349
    iput-object v0, p0, Llle;->unknownFieldData:Lnza;

    .line 350
    const/4 v0, -0x1

    iput v0, p0, Llle;->cachedSize:I

    .line 351
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 305
    invoke-direct {p0, p1}, Llle;->b(Lnyt;)Llle;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Llle;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 358
    const/4 v0, 0x1

    iget-object v1, p0, Llle;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 360
    :cond_0
    iget-object v0, p0, Llle;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 361
    const/4 v0, 0x2

    iget-object v1, p0, Llle;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 363
    :cond_1
    iget-object v0, p0, Llle;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 364
    const/4 v0, 0x3

    iget-object v1, p0, Llle;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 366
    :cond_2
    iget-object v0, p0, Llle;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 367
    const/4 v0, 0x4

    iget-object v1, p0, Llle;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 369
    :cond_3
    iget-object v0, p0, Llle;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 370
    const/4 v0, 0x5

    iget-object v1, p0, Llle;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 372
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 373
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 377
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 378
    iget-object v1, p0, Llle;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 379
    const/4 v1, 0x1

    iget-object v2, p0, Llle;->a:Ljava/lang/Integer;

    .line 380
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 382
    :cond_0
    iget-object v1, p0, Llle;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 383
    const/4 v1, 0x2

    iget-object v2, p0, Llle;->b:Ljava/lang/Integer;

    .line 384
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 386
    :cond_1
    iget-object v1, p0, Llle;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 387
    const/4 v1, 0x3

    iget-object v2, p0, Llle;->c:Ljava/lang/Integer;

    .line 388
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 390
    :cond_2
    iget-object v1, p0, Llle;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 391
    const/4 v1, 0x4

    iget-object v2, p0, Llle;->d:Ljava/lang/Integer;

    .line 392
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 394
    :cond_3
    iget-object v1, p0, Llle;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 395
    const/4 v1, 0x5

    iget-object v2, p0, Llle;->e:Ljava/lang/Integer;

    .line 396
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 398
    :cond_4
    return v0
.end method
