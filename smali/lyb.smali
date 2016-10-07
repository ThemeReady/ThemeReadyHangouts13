.class public final Llyb;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llyb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llya;

.field public b:Llzj;

.field public c:[Llya;

.field public requestHeader:Llup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 345
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 346
    invoke-direct {p0}, Llyb;->d()Llyb;

    .line 347
    return-void
.end method

.method private b(Lnyt;)Llyb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 414
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 415
    sparse-switch v0, :sswitch_data_0

    .line 419
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 420
    :sswitch_0
    return-object p0

    .line 425
    :sswitch_1
    iget-object v0, p0, Llyb;->requestHeader:Llup;

    if-nez v0, :cond_1

    .line 426
    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    iput-object v0, p0, Llyb;->requestHeader:Llup;

    .line 428
    :cond_1
    iget-object v0, p0, Llyb;->requestHeader:Llup;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 432
    :sswitch_2
    iget-object v0, p0, Llyb;->a:Llya;

    if-nez v0, :cond_2

    .line 433
    new-instance v0, Llya;

    invoke-direct {v0}, Llya;-><init>()V

    iput-object v0, p0, Llyb;->a:Llya;

    .line 435
    :cond_2
    iget-object v0, p0, Llyb;->a:Llya;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 439
    :sswitch_3
    iget-object v0, p0, Llyb;->b:Llzj;

    if-nez v0, :cond_3

    .line 440
    new-instance v0, Llzj;

    invoke-direct {v0}, Llzj;-><init>()V

    iput-object v0, p0, Llyb;->b:Llzj;

    .line 442
    :cond_3
    iget-object v0, p0, Llyb;->b:Llzj;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 446
    :sswitch_4
    const/16 v0, 0x22

    .line 447
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 448
    iget-object v0, p0, Llyb;->c:[Llya;

    if-nez v0, :cond_5

    move v0, v1

    .line 449
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llya;

    .line 451
    if-eqz v0, :cond_4

    .line 452
    iget-object v3, p0, Llyb;->c:[Llya;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 454
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 455
    new-instance v3, Llya;

    invoke-direct {v3}, Llya;-><init>()V

    aput-object v3, v2, v0

    .line 456
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnyt;->a(Lnzf;)V

    .line 457
    invoke-virtual {p1}, Lnyt;->a()I

    .line 454
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 448
    :cond_5
    iget-object v0, p0, Llyb;->c:[Llya;

    array-length v0, v0

    goto :goto_1

    .line 460
    :cond_6
    new-instance v3, Llya;

    invoke-direct {v3}, Llya;-><init>()V

    aput-object v3, v2, v0

    .line 461
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    .line 462
    iput-object v2, p0, Llyb;->c:[Llya;

    goto :goto_0

    .line 415
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llyb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 350
    iput-object v1, p0, Llyb;->requestHeader:Llup;

    .line 351
    iput-object v1, p0, Llyb;->a:Llya;

    .line 352
    iput-object v1, p0, Llyb;->b:Llzj;

    .line 353
    invoke-static {}, Llya;->d()[Llya;

    move-result-object v0

    iput-object v0, p0, Llyb;->c:[Llya;

    .line 354
    iput-object v1, p0, Llyb;->unknownFieldData:Lnza;

    .line 355
    const/4 v0, -0x1

    iput v0, p0, Llyb;->cachedSize:I

    .line 356
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 314
    invoke-direct {p0, p1}, Llyb;->b(Lnyt;)Llyb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 362
    iget-object v0, p0, Llyb;->requestHeader:Llup;

    if-eqz v0, :cond_0

    .line 363
    const/4 v0, 0x1

    iget-object v1, p0, Llyb;->requestHeader:Llup;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 365
    :cond_0
    iget-object v0, p0, Llyb;->a:Llya;

    if-eqz v0, :cond_1

    .line 366
    const/4 v0, 0x2

    iget-object v1, p0, Llyb;->a:Llya;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 368
    :cond_1
    iget-object v0, p0, Llyb;->b:Llzj;

    if-eqz v0, :cond_2

    .line 369
    const/4 v0, 0x3

    iget-object v1, p0, Llyb;->b:Llzj;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 371
    :cond_2
    iget-object v0, p0, Llyb;->c:[Llya;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llyb;->c:[Llya;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 372
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llyb;->c:[Llya;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 373
    iget-object v1, p0, Llyb;->c:[Llya;

    aget-object v1, v1, v0

    .line 374
    if-eqz v1, :cond_3

    .line 375
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lnyu;->b(ILnzf;)V

    .line 372
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 379
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 380
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 384
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 385
    iget-object v1, p0, Llyb;->requestHeader:Llup;

    if-eqz v1, :cond_0

    .line 386
    const/4 v1, 0x1

    iget-object v2, p0, Llyb;->requestHeader:Llup;

    .line 387
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 389
    :cond_0
    iget-object v1, p0, Llyb;->a:Llya;

    if-eqz v1, :cond_1

    .line 390
    const/4 v1, 0x2

    iget-object v2, p0, Llyb;->a:Llya;

    .line 391
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 393
    :cond_1
    iget-object v1, p0, Llyb;->b:Llzj;

    if-eqz v1, :cond_2

    .line 394
    const/4 v1, 0x3

    iget-object v2, p0, Llyb;->b:Llzj;

    .line 395
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 397
    :cond_2
    iget-object v1, p0, Llyb;->c:[Llya;

    if-eqz v1, :cond_5

    iget-object v1, p0, Llyb;->c:[Llya;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 398
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llyb;->c:[Llya;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 399
    iget-object v2, p0, Llyb;->c:[Llya;

    aget-object v2, v2, v0

    .line 400
    if-eqz v2, :cond_3

    .line 401
    const/4 v3, 0x4

    .line 402
    invoke-static {v3, v2}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v1, v2

    .line 398
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 406
    :cond_5
    return v0
.end method
