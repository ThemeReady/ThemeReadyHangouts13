.class public final Llqt;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llqt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Llod;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6346
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 6347
    invoke-direct {p0}, Llqt;->d()Llqt;

    .line 6348
    return-void
.end method

.method private b(Lnyt;)Llqt;
    .locals 1

    .prologue
    .line 6429
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 6430
    sparse-switch v0, :sswitch_data_0

    .line 6434
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6435
    :sswitch_0
    return-object p0

    .line 6440
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llqt;->a:Ljava/lang/String;

    goto :goto_0

    .line 6444
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqt;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 6448
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqt;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 6452
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llqt;->d:Ljava/lang/String;

    goto :goto_0

    .line 6456
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llqt;->e:Ljava/lang/String;

    goto :goto_0

    .line 6460
    :sswitch_6
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llqt;->f:Ljava/lang/String;

    goto :goto_0

    .line 6464
    :sswitch_7
    iget-object v0, p0, Llqt;->g:Llod;

    if-nez v0, :cond_1

    .line 6465
    new-instance v0, Llod;

    invoke-direct {v0}, Llod;-><init>()V

    iput-object v0, p0, Llqt;->g:Llod;

    .line 6467
    :cond_1
    iget-object v0, p0, Llqt;->g:Llod;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 6430
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Llqt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6351
    iput-object v0, p0, Llqt;->a:Ljava/lang/String;

    .line 6352
    iput-object v0, p0, Llqt;->b:Ljava/lang/Integer;

    .line 6353
    iput-object v0, p0, Llqt;->c:Ljava/lang/Integer;

    .line 6354
    iput-object v0, p0, Llqt;->d:Ljava/lang/String;

    .line 6355
    iput-object v0, p0, Llqt;->e:Ljava/lang/String;

    .line 6356
    iput-object v0, p0, Llqt;->f:Ljava/lang/String;

    .line 6357
    iput-object v0, p0, Llqt;->g:Llod;

    .line 6358
    iput-object v0, p0, Llqt;->unknownFieldData:Lnza;

    .line 6359
    const/4 v0, -0x1

    iput v0, p0, Llqt;->cachedSize:I

    .line 6360
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 6306
    invoke-direct {p0, p1}, Llqt;->b(Lnyt;)Llqt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 6366
    iget-object v0, p0, Llqt;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6367
    const/4 v0, 0x1

    iget-object v1, p0, Llqt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 6369
    :cond_0
    iget-object v0, p0, Llqt;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 6370
    const/4 v0, 0x2

    iget-object v1, p0, Llqt;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 6372
    :cond_1
    iget-object v0, p0, Llqt;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 6373
    const/4 v0, 0x3

    iget-object v1, p0, Llqt;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 6375
    :cond_2
    iget-object v0, p0, Llqt;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 6376
    const/4 v0, 0x4

    iget-object v1, p0, Llqt;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 6378
    :cond_3
    iget-object v0, p0, Llqt;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 6379
    const/4 v0, 0x5

    iget-object v1, p0, Llqt;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 6381
    :cond_4
    iget-object v0, p0, Llqt;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 6382
    const/4 v0, 0x6

    iget-object v1, p0, Llqt;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 6384
    :cond_5
    iget-object v0, p0, Llqt;->g:Llod;

    if-eqz v0, :cond_6

    .line 6385
    const/4 v0, 0x7

    iget-object v1, p0, Llqt;->g:Llod;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 6387
    :cond_6
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 6388
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6392
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 6393
    iget-object v1, p0, Llqt;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6394
    const/4 v1, 0x1

    iget-object v2, p0, Llqt;->a:Ljava/lang/String;

    .line 6395
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6397
    :cond_0
    iget-object v1, p0, Llqt;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 6398
    const/4 v1, 0x2

    iget-object v2, p0, Llqt;->b:Ljava/lang/Integer;

    .line 6399
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6401
    :cond_1
    iget-object v1, p0, Llqt;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 6402
    const/4 v1, 0x3

    iget-object v2, p0, Llqt;->c:Ljava/lang/Integer;

    .line 6403
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6405
    :cond_2
    iget-object v1, p0, Llqt;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 6406
    const/4 v1, 0x4

    iget-object v2, p0, Llqt;->d:Ljava/lang/String;

    .line 6407
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6409
    :cond_3
    iget-object v1, p0, Llqt;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 6410
    const/4 v1, 0x5

    iget-object v2, p0, Llqt;->e:Ljava/lang/String;

    .line 6411
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6413
    :cond_4
    iget-object v1, p0, Llqt;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 6414
    const/4 v1, 0x6

    iget-object v2, p0, Llqt;->f:Ljava/lang/String;

    .line 6415
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6417
    :cond_5
    iget-object v1, p0, Llqt;->g:Llod;

    if-eqz v1, :cond_6

    .line 6418
    const/4 v1, 0x7

    iget-object v2, p0, Llqt;->g:Llod;

    .line 6419
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6421
    :cond_6
    return v0
.end method
