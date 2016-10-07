.class public final Llpp;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llpp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Llpp;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18402
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 18403
    invoke-direct {p0}, Llpp;->g()Llpp;

    .line 18404
    return-void
.end method

.method private b(Lnyt;)Llpp;
    .locals 2

    .prologue
    .line 18476
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 18477
    sparse-switch v0, :sswitch_data_0

    .line 18481
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18482
    :sswitch_0
    return-object p0

    .line 18487
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 18488
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18491
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpp;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 18497
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llpp;->b:Ljava/lang/Double;

    goto :goto_0

    .line 18501
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Llpp;->c:Ljava/lang/Double;

    goto :goto_0

    .line 18505
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llpp;->d:Ljava/lang/Long;

    goto :goto_0

    .line 18509
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpp;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 18513
    :sswitch_6
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpp;->f:Ljava/lang/String;

    goto :goto_0

    .line 18477
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 18488
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llpp;
    .locals 2

    .prologue
    .line 18371
    sget-object v0, Llpp;->g:[Llpp;

    if-nez v0, :cond_1

    .line 18372
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 18374
    :try_start_0
    sget-object v0, Llpp;->g:[Llpp;

    if-nez v0, :cond_0

    .line 18375
    const/4 v0, 0x0

    new-array v0, v0, [Llpp;

    sput-object v0, Llpp;->g:[Llpp;

    .line 18377
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18379
    :cond_1
    sget-object v0, Llpp;->g:[Llpp;

    return-object v0

    .line 18377
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llpp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18407
    iput-object v0, p0, Llpp;->b:Ljava/lang/Double;

    .line 18408
    iput-object v0, p0, Llpp;->c:Ljava/lang/Double;

    .line 18409
    iput-object v0, p0, Llpp;->d:Ljava/lang/Long;

    .line 18410
    iput-object v0, p0, Llpp;->e:Ljava/lang/Integer;

    .line 18411
    iput-object v0, p0, Llpp;->f:Ljava/lang/String;

    .line 18412
    iput-object v0, p0, Llpp;->unknownFieldData:Lnza;

    .line 18413
    const/4 v0, -0x1

    iput v0, p0, Llpp;->cachedSize:I

    .line 18414
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 18359
    invoke-direct {p0, p1}, Llpp;->b(Lnyt;)Llpp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 18420
    iget-object v0, p0, Llpp;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 18421
    const/4 v0, 0x1

    iget-object v1, p0, Llpp;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 18423
    :cond_0
    iget-object v0, p0, Llpp;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 18424
    const/4 v0, 0x2

    iget-object v1, p0, Llpp;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(ID)V

    .line 18426
    :cond_1
    iget-object v0, p0, Llpp;->c:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 18427
    const/4 v0, 0x3

    iget-object v1, p0, Llpp;->c:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->a(ID)V

    .line 18429
    :cond_2
    iget-object v0, p0, Llpp;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 18430
    const/4 v0, 0x4

    iget-object v1, p0, Llpp;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->b(IJ)V

    .line 18432
    :cond_3
    iget-object v0, p0, Llpp;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 18433
    const/4 v0, 0x5

    iget-object v1, p0, Llpp;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 18435
    :cond_4
    iget-object v0, p0, Llpp;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 18436
    const/4 v0, 0x6

    iget-object v1, p0, Llpp;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 18438
    :cond_5
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 18439
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 18443
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 18444
    iget-object v1, p0, Llpp;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 18445
    const/4 v1, 0x1

    iget-object v2, p0, Llpp;->a:Ljava/lang/Integer;

    .line 18446
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18448
    :cond_0
    iget-object v1, p0, Llpp;->b:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 18449
    const/4 v1, 0x2

    iget-object v2, p0, Llpp;->b:Ljava/lang/Double;

    .line 18450
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 18561
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 18450
    add-int/2addr v0, v1

    .line 18452
    :cond_1
    iget-object v1, p0, Llpp;->c:Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 18453
    const/4 v1, 0x3

    iget-object v2, p0, Llpp;->c:Ljava/lang/Double;

    .line 18454
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 19561
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 18454
    add-int/2addr v0, v1

    .line 18456
    :cond_2
    iget-object v1, p0, Llpp;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 18457
    const/4 v1, 0x4

    iget-object v2, p0, Llpp;->d:Ljava/lang/Long;

    .line 18458
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 18460
    :cond_3
    iget-object v1, p0, Llpp;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 18461
    const/4 v1, 0x5

    iget-object v2, p0, Llpp;->e:Ljava/lang/Integer;

    .line 18462
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18464
    :cond_4
    iget-object v1, p0, Llpp;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 18465
    const/4 v1, 0x6

    iget-object v2, p0, Llpp;->f:Ljava/lang/String;

    .line 18466
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18468
    :cond_5
    return v0
.end method
