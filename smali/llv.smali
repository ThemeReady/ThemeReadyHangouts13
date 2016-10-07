.class public final Lllv;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lllv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile m:[Lllv;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4394
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 4395
    invoke-direct {p0}, Lllv;->g()Lllv;

    .line 4396
    return-void
.end method

.method private b(Lnyt;)Lllv;
    .locals 2

    .prologue
    .line 4512
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 4513
    sparse-switch v0, :sswitch_data_0

    .line 4517
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4518
    :sswitch_0
    return-object p0

    .line 4523
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    .line 4524
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 4530
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lllv;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4536
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lllv;->b:Ljava/lang/Long;

    goto :goto_0

    .line 4540
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lllv;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 4544
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lllv;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 4548
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lllv;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 4552
    :sswitch_6
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lllv;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 4556
    :sswitch_7
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lllv;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 4560
    :sswitch_8
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lllv;->k:Ljava/lang/Integer;

    goto :goto_0

    .line 4564
    :sswitch_9
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lllv;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 4568
    :sswitch_a
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lllv;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 4572
    :sswitch_b
    invoke-virtual {p1}, Lnyt;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lllv;->c:Ljava/lang/Long;

    goto/16 :goto_0

    .line 4576
    :sswitch_c
    invoke-virtual {p1}, Lnyt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lllv;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 4513
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x58 -> :sswitch_8
        0x60 -> :sswitch_9
        0x68 -> :sswitch_a
        0x70 -> :sswitch_b
        0x78 -> :sswitch_c
    .end sparse-switch

    .line 4524
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lllv;
    .locals 2

    .prologue
    .line 4345
    sget-object v0, Lllv;->m:[Lllv;

    if-nez v0, :cond_1

    .line 4346
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4348
    :try_start_0
    sget-object v0, Lllv;->m:[Lllv;

    if-nez v0, :cond_0

    .line 4349
    const/4 v0, 0x0

    new-array v0, v0, [Lllv;

    sput-object v0, Lllv;->m:[Lllv;

    .line 4351
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4353
    :cond_1
    sget-object v0, Lllv;->m:[Lllv;

    return-object v0

    .line 4351
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lllv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4399
    iput-object v0, p0, Lllv;->b:Ljava/lang/Long;

    .line 4400
    iput-object v0, p0, Lllv;->c:Ljava/lang/Long;

    .line 4401
    iput-object v0, p0, Lllv;->d:Ljava/lang/Integer;

    .line 4402
    iput-object v0, p0, Lllv;->e:Ljava/lang/Integer;

    .line 4403
    iput-object v0, p0, Lllv;->f:Ljava/lang/Integer;

    .line 4404
    iput-object v0, p0, Lllv;->g:Ljava/lang/Boolean;

    .line 4405
    iput-object v0, p0, Lllv;->h:Ljava/lang/Boolean;

    .line 4406
    iput-object v0, p0, Lllv;->i:Ljava/lang/Boolean;

    .line 4407
    iput-object v0, p0, Lllv;->j:Ljava/lang/Boolean;

    .line 4408
    iput-object v0, p0, Lllv;->k:Ljava/lang/Integer;

    .line 4409
    iput-object v0, p0, Lllv;->l:Ljava/lang/Boolean;

    .line 4410
    iput-object v0, p0, Lllv;->unknownFieldData:Lnza;

    .line 4411
    const/4 v0, -0x1

    iput v0, p0, Lllv;->cachedSize:I

    .line 4412
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 4330
    invoke-direct {p0, p1}, Lllv;->b(Lnyt;)Lllv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 4

    .prologue
    .line 4418
    const/4 v0, 0x1

    iget-object v1, p0, Lllv;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 4419
    iget-object v0, p0, Lllv;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 4420
    const/4 v0, 0x2

    iget-object v1, p0, Lllv;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->b(IJ)V

    .line 4422
    :cond_0
    iget-object v0, p0, Lllv;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4423
    const/4 v0, 0x4

    iget-object v1, p0, Lllv;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 4425
    :cond_1
    iget-object v0, p0, Lllv;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4426
    const/4 v0, 0x5

    iget-object v1, p0, Lllv;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 4428
    :cond_2
    iget-object v0, p0, Lllv;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 4429
    const/4 v0, 0x6

    iget-object v1, p0, Lllv;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 4431
    :cond_3
    iget-object v0, p0, Lllv;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 4432
    const/4 v0, 0x7

    iget-object v1, p0, Lllv;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 4434
    :cond_4
    iget-object v0, p0, Lllv;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 4435
    const/16 v0, 0x8

    iget-object v1, p0, Lllv;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 4437
    :cond_5
    iget-object v0, p0, Lllv;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 4438
    const/16 v0, 0xb

    iget-object v1, p0, Lllv;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 4440
    :cond_6
    iget-object v0, p0, Lllv;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 4441
    const/16 v0, 0xc

    iget-object v1, p0, Lllv;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 4443
    :cond_7
    iget-object v0, p0, Lllv;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 4444
    const/16 v0, 0xd

    iget-object v1, p0, Lllv;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 4446
    :cond_8
    iget-object v0, p0, Lllv;->c:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 4447
    const/16 v0, 0xe

    iget-object v1, p0, Lllv;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnyu;->b(IJ)V

    .line 4449
    :cond_9
    iget-object v0, p0, Lllv;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 4450
    const/16 v0, 0xf

    iget-object v1, p0, Lllv;->l:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(IZ)V

    .line 4452
    :cond_a
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 4453
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 4457
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 4458
    const/4 v1, 0x1

    iget-object v2, p0, Lllv;->a:Ljava/lang/Integer;

    .line 4459
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4460
    iget-object v1, p0, Lllv;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 4461
    const/4 v1, 0x2

    iget-object v2, p0, Lllv;->b:Ljava/lang/Long;

    .line 4462
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4464
    :cond_0
    iget-object v1, p0, Lllv;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4465
    const/4 v1, 0x4

    iget-object v2, p0, Lllv;->e:Ljava/lang/Integer;

    .line 4466
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4468
    :cond_1
    iget-object v1, p0, Lllv;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 4469
    const/4 v1, 0x5

    iget-object v2, p0, Lllv;->f:Ljava/lang/Integer;

    .line 4470
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4472
    :cond_2
    iget-object v1, p0, Lllv;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 4473
    const/4 v1, 0x6

    iget-object v2, p0, Lllv;->g:Ljava/lang/Boolean;

    .line 4474
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4474
    add-int/2addr v0, v1

    .line 4476
    :cond_3
    iget-object v1, p0, Lllv;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 4477
    const/4 v1, 0x7

    iget-object v2, p0, Lllv;->h:Ljava/lang/Boolean;

    .line 4478
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4478
    add-int/2addr v0, v1

    .line 4480
    :cond_4
    iget-object v1, p0, Lllv;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 4481
    const/16 v1, 0x8

    iget-object v2, p0, Lllv;->i:Ljava/lang/Boolean;

    .line 4482
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4482
    add-int/2addr v0, v1

    .line 4484
    :cond_5
    iget-object v1, p0, Lllv;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 4485
    const/16 v1, 0xb

    iget-object v2, p0, Lllv;->k:Ljava/lang/Integer;

    .line 4486
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4488
    :cond_6
    iget-object v1, p0, Lllv;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 4489
    const/16 v1, 0xc

    iget-object v2, p0, Lllv;->d:Ljava/lang/Integer;

    .line 4490
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4492
    :cond_7
    iget-object v1, p0, Lllv;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 4493
    const/16 v1, 0xd

    iget-object v2, p0, Lllv;->j:Ljava/lang/Boolean;

    .line 4494
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4494
    add-int/2addr v0, v1

    .line 4496
    :cond_8
    iget-object v1, p0, Lllv;->c:Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 4497
    const/16 v1, 0xe

    iget-object v2, p0, Lllv;->c:Ljava/lang/Long;

    .line 4498
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnyu;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4500
    :cond_9
    iget-object v1, p0, Lllv;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 4501
    const/16 v1, 0xf

    iget-object v2, p0, Lllv;->l:Ljava/lang/Boolean;

    .line 4502
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8620
    invoke-static {v1}, Lnyu;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4502
    add-int/2addr v0, v1

    .line 4504
    :cond_a
    return v0
.end method
