.class public final Lkln;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkln;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Lkln;


# instance fields
.field public a:Lklk;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4408
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 4409
    invoke-direct {p0}, Lkln;->g()Lkln;

    .line 4410
    return-void
.end method

.method private b(Lnyt;)Lkln;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4498
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 4499
    sparse-switch v0, :sswitch_data_0

    .line 4503
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4504
    :sswitch_0
    return-object p0

    .line 4509
    :sswitch_1
    iget-object v0, p0, Lkln;->a:Lklk;

    if-nez v0, :cond_1

    .line 4510
    new-instance v0, Lklk;

    invoke-direct {v0}, Lklk;-><init>()V

    iput-object v0, p0, Lkln;->a:Lklk;

    .line 4512
    :cond_1
    iget-object v0, p0, Lkln;->a:Lklk;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 4516
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkln;->b:Ljava/lang/String;

    goto :goto_0

    .line 4520
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkln;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 4524
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkln;->d:Ljava/lang/String;

    goto :goto_0

    .line 4528
    :sswitch_5
    const/16 v0, 0x2a

    .line 4529
    invoke-static {p1, v0}, Lnzl;->b(Lnyt;I)I

    move-result v2

    .line 4530
    iget-object v0, p0, Lkln;->e:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 4531
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 4532
    if-eqz v0, :cond_2

    .line 4533
    iget-object v3, p0, Lkln;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4535
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 4536
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4537
    invoke-virtual {p1}, Lnyt;->a()I

    .line 4535
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4530
    :cond_3
    iget-object v0, p0, Lkln;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 4540
    :cond_4
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4541
    iput-object v2, p0, Lkln;->e:[Ljava/lang/String;

    goto :goto_0

    .line 4545
    :sswitch_6
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkln;->f:Ljava/lang/String;

    goto :goto_0

    .line 4499
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public static d()[Lkln;
    .locals 2

    .prologue
    .line 4377
    sget-object v0, Lkln;->g:[Lkln;

    if-nez v0, :cond_1

    .line 4378
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4380
    :try_start_0
    sget-object v0, Lkln;->g:[Lkln;

    if-nez v0, :cond_0

    .line 4381
    const/4 v0, 0x0

    new-array v0, v0, [Lkln;

    sput-object v0, Lkln;->g:[Lkln;

    .line 4383
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4385
    :cond_1
    sget-object v0, Lkln;->g:[Lkln;

    return-object v0

    .line 4383
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkln;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4413
    iput-object v1, p0, Lkln;->a:Lklk;

    .line 4414
    iput-object v1, p0, Lkln;->b:Ljava/lang/String;

    .line 4415
    iput-object v1, p0, Lkln;->c:Ljava/lang/Boolean;

    .line 4416
    iput-object v1, p0, Lkln;->d:Ljava/lang/String;

    .line 4417
    sget-object v0, Lnzl;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkln;->e:[Ljava/lang/String;

    .line 4418
    iput-object v1, p0, Lkln;->f:Ljava/lang/String;

    .line 4419
    iput-object v1, p0, Lkln;->unknownFieldData:Lnza;

    .line 4420
    const/4 v0, -0x1

    iput v0, p0, Lkln;->cachedSize:I

    .line 4421
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 4371
    invoke-direct {p0, p1}, Lkln;->b(Lnyt;)Lkln;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 3

    .prologue
    .line 4427
    iget-object v0, p0, Lkln;->a:Lklk;

    if-eqz v0, :cond_0

    .line 4428
    const/4 v0, 0x1

    iget-object v1, p0, Lkln;->a:Lklk;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 4430
    :cond_0
    iget-object v0, p0, Lkln;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4431
    const/4 v0, 0x2

    iget-object v1, p0, Lkln;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 4433
    :cond_1
    iget-object v0, p0, Lkln;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 4434
    const/4 v0, 0x3

    iget-object v1, p0, Lkln;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 4436
    :cond_2
    iget-object v0, p0, Lkln;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4437
    const/4 v0, 0x4

    iget-object v1, p0, Lkln;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 4439
    :cond_3
    iget-object v0, p0, Lkln;->e:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkln;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 4440
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkln;->e:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 4441
    iget-object v1, p0, Lkln;->e:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 4442
    if-eqz v1, :cond_4

    .line 4443
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 4440
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4447
    :cond_5
    iget-object v0, p0, Lkln;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 4448
    const/4 v0, 0x6

    iget-object v1, p0, Lkln;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 4450
    :cond_6
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 4451
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4455
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 4456
    iget-object v2, p0, Lkln;->a:Lklk;

    if-eqz v2, :cond_0

    .line 4457
    const/4 v2, 0x1

    iget-object v3, p0, Lkln;->a:Lklk;

    .line 4458
    invoke-static {v2, v3}, Lnyu;->d(ILnzf;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4460
    :cond_0
    iget-object v2, p0, Lkln;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 4461
    const/4 v2, 0x2

    iget-object v3, p0, Lkln;->b:Ljava/lang/String;

    .line 4462
    invoke-static {v2, v3}, Lnyu;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4464
    :cond_1
    iget-object v2, p0, Lkln;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 4465
    const/4 v2, 0x3

    iget-object v3, p0, Lkln;->c:Ljava/lang/Boolean;

    .line 4466
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v2}, Lnyu;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 4466
    add-int/2addr v0, v2

    .line 4468
    :cond_2
    iget-object v2, p0, Lkln;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 4469
    const/4 v2, 0x4

    iget-object v3, p0, Lkln;->d:Ljava/lang/String;

    .line 4470
    invoke-static {v2, v3}, Lnyu;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4472
    :cond_3
    iget-object v2, p0, Lkln;->e:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lkln;->e:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 4475
    :goto_0
    iget-object v4, p0, Lkln;->e:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 4476
    iget-object v4, p0, Lkln;->e:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 4477
    if-eqz v4, :cond_4

    .line 4478
    add-int/lit8 v3, v3, 0x1

    .line 4480
    invoke-static {v4}, Lnyu;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 4475
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4483
    :cond_5
    add-int/2addr v0, v2

    .line 4484
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 4486
    :cond_6
    iget-object v1, p0, Lkln;->f:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 4487
    const/4 v1, 0x6

    iget-object v2, p0, Lkln;->f:Ljava/lang/String;

    .line 4488
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4490
    :cond_7
    return v0
.end method
