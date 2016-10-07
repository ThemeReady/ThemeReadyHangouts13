.class public final Lkkn;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkkn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Lkkn;


# instance fields
.field public a:Lklk;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7444
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 7445
    invoke-direct {p0}, Lkkn;->g()Lkkn;

    .line 7446
    return-void
.end method

.method private b(Lnyt;)Lkkn;
    .locals 1

    .prologue
    .line 7519
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 7520
    sparse-switch v0, :sswitch_data_0

    .line 7524
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7525
    :sswitch_0
    return-object p0

    .line 7530
    :sswitch_1
    iget-object v0, p0, Lkkn;->a:Lklk;

    if-nez v0, :cond_1

    .line 7531
    new-instance v0, Lklk;

    invoke-direct {v0}, Lklk;-><init>()V

    iput-object v0, p0, Lkkn;->a:Lklk;

    .line 7533
    :cond_1
    iget-object v0, p0, Lkkn;->a:Lklk;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 7537
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkn;->b:Ljava/lang/String;

    goto :goto_0

    .line 7541
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkn;->c:Ljava/lang/String;

    goto :goto_0

    .line 7545
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkn;->e:Ljava/lang/String;

    goto :goto_0

    .line 7549
    :sswitch_5
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkn;->d:Ljava/lang/String;

    goto :goto_0

    .line 7553
    :sswitch_6
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkn;->f:Ljava/lang/String;

    goto :goto_0

    .line 7520
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public static d()[Lkkn;
    .locals 2

    .prologue
    .line 7413
    sget-object v0, Lkkn;->g:[Lkkn;

    if-nez v0, :cond_1

    .line 7414
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7416
    :try_start_0
    sget-object v0, Lkkn;->g:[Lkkn;

    if-nez v0, :cond_0

    .line 7417
    const/4 v0, 0x0

    new-array v0, v0, [Lkkn;

    sput-object v0, Lkkn;->g:[Lkkn;

    .line 7419
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7421
    :cond_1
    sget-object v0, Lkkn;->g:[Lkkn;

    return-object v0

    .line 7419
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkkn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7449
    iput-object v0, p0, Lkkn;->a:Lklk;

    .line 7450
    iput-object v0, p0, Lkkn;->b:Ljava/lang/String;

    .line 7451
    iput-object v0, p0, Lkkn;->c:Ljava/lang/String;

    .line 7452
    iput-object v0, p0, Lkkn;->d:Ljava/lang/String;

    .line 7453
    iput-object v0, p0, Lkkn;->e:Ljava/lang/String;

    .line 7454
    iput-object v0, p0, Lkkn;->f:Ljava/lang/String;

    .line 7455
    iput-object v0, p0, Lkkn;->unknownFieldData:Lnza;

    .line 7456
    const/4 v0, -0x1

    iput v0, p0, Lkkn;->cachedSize:I

    .line 7457
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 7407
    invoke-direct {p0, p1}, Lkkn;->b(Lnyt;)Lkkn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 7463
    iget-object v0, p0, Lkkn;->a:Lklk;

    if-eqz v0, :cond_0

    .line 7464
    const/4 v0, 0x1

    iget-object v1, p0, Lkkn;->a:Lklk;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 7466
    :cond_0
    iget-object v0, p0, Lkkn;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7467
    const/4 v0, 0x2

    iget-object v1, p0, Lkkn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 7469
    :cond_1
    iget-object v0, p0, Lkkn;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7470
    const/4 v0, 0x3

    iget-object v1, p0, Lkkn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 7472
    :cond_2
    iget-object v0, p0, Lkkn;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 7473
    const/4 v0, 0x4

    iget-object v1, p0, Lkkn;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 7475
    :cond_3
    iget-object v0, p0, Lkkn;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 7476
    const/4 v0, 0x5

    iget-object v1, p0, Lkkn;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 7478
    :cond_4
    iget-object v0, p0, Lkkn;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 7479
    const/4 v0, 0x6

    iget-object v1, p0, Lkkn;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 7481
    :cond_5
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 7482
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7486
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 7487
    iget-object v1, p0, Lkkn;->a:Lklk;

    if-eqz v1, :cond_0

    .line 7488
    const/4 v1, 0x1

    iget-object v2, p0, Lkkn;->a:Lklk;

    .line 7489
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7491
    :cond_0
    iget-object v1, p0, Lkkn;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7492
    const/4 v1, 0x2

    iget-object v2, p0, Lkkn;->b:Ljava/lang/String;

    .line 7493
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7495
    :cond_1
    iget-object v1, p0, Lkkn;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7496
    const/4 v1, 0x3

    iget-object v2, p0, Lkkn;->c:Ljava/lang/String;

    .line 7497
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7499
    :cond_2
    iget-object v1, p0, Lkkn;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 7500
    const/4 v1, 0x4

    iget-object v2, p0, Lkkn;->e:Ljava/lang/String;

    .line 7501
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7503
    :cond_3
    iget-object v1, p0, Lkkn;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 7504
    const/4 v1, 0x5

    iget-object v2, p0, Lkkn;->d:Ljava/lang/String;

    .line 7505
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7507
    :cond_4
    iget-object v1, p0, Lkkn;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 7508
    const/4 v1, 0x6

    iget-object v2, p0, Lkkn;->f:Ljava/lang/String;

    .line 7509
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7511
    :cond_5
    return v0
.end method
