.class public final Lmcm;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lmcm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Llks;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3424
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 3425
    invoke-direct {p0}, Lmcm;->d()Lmcm;

    .line 3426
    return-void
.end method

.method private b(Lnyt;)Lmcm;
    .locals 1

    .prologue
    .line 3491
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 3492
    sparse-switch v0, :sswitch_data_0

    .line 3496
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3497
    :sswitch_0
    return-object p0

    .line 3502
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmcm;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3506
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmcm;->b:Ljava/lang/String;

    goto :goto_0

    .line 3510
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmcm;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3514
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmcm;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 3518
    :sswitch_5
    iget-object v0, p0, Lmcm;->e:Llks;

    if-nez v0, :cond_1

    .line 3519
    new-instance v0, Llks;

    invoke-direct {v0}, Llks;-><init>()V

    iput-object v0, p0, Lmcm;->e:Llks;

    .line 3521
    :cond_1
    iget-object v0, p0, Lmcm;->e:Llks;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 3492
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lmcm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3429
    iput-object v0, p0, Lmcm;->a:Ljava/lang/Integer;

    .line 3430
    iput-object v0, p0, Lmcm;->b:Ljava/lang/String;

    .line 3431
    iput-object v0, p0, Lmcm;->c:Ljava/lang/Integer;

    .line 3432
    iput-object v0, p0, Lmcm;->d:Ljava/lang/Integer;

    .line 3433
    iput-object v0, p0, Lmcm;->e:Llks;

    .line 3434
    iput-object v0, p0, Lmcm;->unknownFieldData:Lnza;

    .line 3435
    const/4 v0, -0x1

    iput v0, p0, Lmcm;->cachedSize:I

    .line 3436
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 3390
    invoke-direct {p0, p1}, Lmcm;->b(Lnyt;)Lmcm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 3442
    iget-object v0, p0, Lmcm;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3443
    const/4 v0, 0x1

    iget-object v1, p0, Lmcm;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 3445
    :cond_0
    iget-object v0, p0, Lmcm;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3446
    const/4 v0, 0x2

    iget-object v1, p0, Lmcm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 3448
    :cond_1
    iget-object v0, p0, Lmcm;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 3449
    const/4 v0, 0x3

    iget-object v1, p0, Lmcm;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 3451
    :cond_2
    iget-object v0, p0, Lmcm;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 3452
    const/4 v0, 0x4

    iget-object v1, p0, Lmcm;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 3454
    :cond_3
    iget-object v0, p0, Lmcm;->e:Llks;

    if-eqz v0, :cond_4

    .line 3455
    const/4 v0, 0x5

    iget-object v1, p0, Lmcm;->e:Llks;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 3457
    :cond_4
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 3458
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3462
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 3463
    iget-object v1, p0, Lmcm;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3464
    const/4 v1, 0x1

    iget-object v2, p0, Lmcm;->a:Ljava/lang/Integer;

    .line 3465
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3467
    :cond_0
    iget-object v1, p0, Lmcm;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3468
    const/4 v1, 0x2

    iget-object v2, p0, Lmcm;->b:Ljava/lang/String;

    .line 3469
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3471
    :cond_1
    iget-object v1, p0, Lmcm;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 3472
    const/4 v1, 0x3

    iget-object v2, p0, Lmcm;->c:Ljava/lang/Integer;

    .line 3473
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3475
    :cond_2
    iget-object v1, p0, Lmcm;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 3476
    const/4 v1, 0x4

    iget-object v2, p0, Lmcm;->d:Ljava/lang/Integer;

    .line 3477
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3479
    :cond_3
    iget-object v1, p0, Lmcm;->e:Llks;

    if-eqz v1, :cond_4

    .line 3480
    const/4 v1, 0x5

    iget-object v2, p0, Lmcm;->e:Llks;

    .line 3481
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3483
    :cond_4
    return v0
.end method
