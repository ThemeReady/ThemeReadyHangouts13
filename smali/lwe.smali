.class public final Llwe;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llwe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lltj;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Llnr;

.field public f:[B

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36330
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 36331
    invoke-direct {p0}, Llwe;->d()Llwe;

    .line 36332
    return-void
.end method

.method private b(Lnyt;)Llwe;
    .locals 2

    .prologue
    .line 36420
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 36421
    sparse-switch v0, :sswitch_data_0

    .line 36425
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36426
    :sswitch_0
    return-object p0

    .line 36431
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 36432
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36436
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwe;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 36442
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->k()[B

    move-result-object v0

    iput-object v0, p0, Llwe;->f:[B

    goto :goto_0

    .line 36446
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llwe;->c:Ljava/lang/Long;

    goto :goto_0

    .line 36450
    :sswitch_4
    iget-object v0, p0, Llwe;->b:Lltj;

    if-nez v0, :cond_1

    .line 36451
    new-instance v0, Lltj;

    invoke-direct {v0}, Lltj;-><init>()V

    iput-object v0, p0, Llwe;->b:Lltj;

    .line 36453
    :cond_1
    iget-object v0, p0, Llwe;->b:Lltj;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 36457
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llwe;->d:Ljava/lang/Long;

    goto :goto_0

    .line 36461
    :sswitch_6
    iget-object v0, p0, Llwe;->e:Llnr;

    if-nez v0, :cond_2

    .line 36462
    new-instance v0, Llnr;

    invoke-direct {v0}, Llnr;-><init>()V

    iput-object v0, p0, Llwe;->e:Llnr;

    .line 36464
    :cond_2
    iget-object v0, p0, Llwe;->e:Llnr;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 36468
    :sswitch_7
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwe;->g:Ljava/lang/String;

    goto :goto_0

    .line 36472
    :sswitch_8
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwe;->h:Ljava/lang/String;

    goto :goto_0

    .line 36421
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch

    .line 36432
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llwe;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36335
    iput-object v0, p0, Llwe;->b:Lltj;

    .line 36336
    iput-object v0, p0, Llwe;->c:Ljava/lang/Long;

    .line 36337
    iput-object v0, p0, Llwe;->d:Ljava/lang/Long;

    .line 36338
    iput-object v0, p0, Llwe;->e:Llnr;

    .line 36339
    iput-object v0, p0, Llwe;->f:[B

    .line 36340
    iput-object v0, p0, Llwe;->g:Ljava/lang/String;

    .line 36341
    iput-object v0, p0, Llwe;->h:Ljava/lang/String;

    .line 36342
    iput-object v0, p0, Llwe;->unknownFieldData:Lnza;

    .line 36343
    const/4 v0, -0x1

    iput v0, p0, Llwe;->cachedSize:I

    .line 36344
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 36287
    invoke-direct {p0, p1}, Llwe;->b(Lnyt;)Llwe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 36350
    iget-object v0, p0, Llwe;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 36351
    const/4 v0, 0x1

    iget-object v1, p0, Llwe;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 36353
    :cond_0
    iget-object v0, p0, Llwe;->f:[B

    if-eqz v0, :cond_1

    .line 36354
    const/4 v0, 0x2

    iget-object v1, p0, Llwe;->f:[B

    invoke-virtual {p1, v0, v1}, Lnyu;->a(I[B)V

    .line 36356
    :cond_1
    iget-object v0, p0, Llwe;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 36357
    const/4 v0, 0x3

    iget-object v1, p0, Llwe;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 36359
    :cond_2
    iget-object v0, p0, Llwe;->b:Lltj;

    if-eqz v0, :cond_3

    .line 36360
    const/4 v0, 0x4

    iget-object v1, p0, Llwe;->b:Lltj;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 36362
    :cond_3
    iget-object v0, p0, Llwe;->d:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 36363
    const/4 v0, 0x5

    iget-object v1, p0, Llwe;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(IJ)V

    .line 36365
    :cond_4
    iget-object v0, p0, Llwe;->e:Llnr;

    if-eqz v0, :cond_5

    .line 36366
    const/4 v0, 0x6

    iget-object v1, p0, Llwe;->e:Llnr;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 36368
    :cond_5
    iget-object v0, p0, Llwe;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 36369
    const/4 v0, 0x7

    iget-object v1, p0, Llwe;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 36371
    :cond_6
    iget-object v0, p0, Llwe;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 36372
    const/16 v0, 0x8

    iget-object v1, p0, Llwe;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 36374
    :cond_7
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 36375
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 36379
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 36380
    iget-object v1, p0, Llwe;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 36381
    const/4 v1, 0x1

    iget-object v2, p0, Llwe;->a:Ljava/lang/Integer;

    .line 36382
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36384
    :cond_0
    iget-object v1, p0, Llwe;->f:[B

    if-eqz v1, :cond_1

    .line 36385
    const/4 v1, 0x2

    iget-object v2, p0, Llwe;->f:[B

    .line 36386
    invoke-static {v1, v2}, Lnyu;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 36388
    :cond_1
    iget-object v1, p0, Llwe;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 36389
    const/4 v1, 0x3

    iget-object v2, p0, Llwe;->c:Ljava/lang/Long;

    .line 36390
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 36392
    :cond_2
    iget-object v1, p0, Llwe;->b:Lltj;

    if-eqz v1, :cond_3

    .line 36393
    const/4 v1, 0x4

    iget-object v2, p0, Llwe;->b:Lltj;

    .line 36394
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36396
    :cond_3
    iget-object v1, p0, Llwe;->d:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 36397
    const/4 v1, 0x5

    iget-object v2, p0, Llwe;->d:Ljava/lang/Long;

    .line 36398
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 36400
    :cond_4
    iget-object v1, p0, Llwe;->e:Llnr;

    if-eqz v1, :cond_5

    .line 36401
    const/4 v1, 0x6

    iget-object v2, p0, Llwe;->e:Llnr;

    .line 36402
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36404
    :cond_5
    iget-object v1, p0, Llwe;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 36405
    const/4 v1, 0x7

    iget-object v2, p0, Llwe;->g:Ljava/lang/String;

    .line 36406
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36408
    :cond_6
    iget-object v1, p0, Llwe;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 36409
    const/16 v1, 0x8

    iget-object v2, p0, Llwe;->h:Ljava/lang/String;

    .line 36410
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36412
    :cond_7
    return v0
.end method
