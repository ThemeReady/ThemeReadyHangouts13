.class public final Lkjr;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkjr;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkjr;


# instance fields
.field public a:Lklk;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9404
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 9405
    invoke-direct {p0}, Lkjr;->g()Lkjr;

    .line 9406
    return-void
.end method

.method private b(Lnyt;)Lkjr;
    .locals 1

    .prologue
    .line 9463
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 9464
    sparse-switch v0, :sswitch_data_0

    .line 9468
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9469
    :sswitch_0
    return-object p0

    .line 9474
    :sswitch_1
    iget-object v0, p0, Lkjr;->a:Lklk;

    if-nez v0, :cond_1

    .line 9475
    new-instance v0, Lklk;

    invoke-direct {v0}, Lklk;-><init>()V

    iput-object v0, p0, Lkjr;->a:Lklk;

    .line 9477
    :cond_1
    iget-object v0, p0, Lkjr;->a:Lklk;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 9481
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjr;->b:Ljava/lang/String;

    goto :goto_0

    .line 9485
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjr;->c:Ljava/lang/String;

    goto :goto_0

    .line 9489
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjr;->d:Ljava/lang/String;

    goto :goto_0

    .line 9464
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkjr;
    .locals 2

    .prologue
    .line 9379
    sget-object v0, Lkjr;->e:[Lkjr;

    if-nez v0, :cond_1

    .line 9380
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 9382
    :try_start_0
    sget-object v0, Lkjr;->e:[Lkjr;

    if-nez v0, :cond_0

    .line 9383
    const/4 v0, 0x0

    new-array v0, v0, [Lkjr;

    sput-object v0, Lkjr;->e:[Lkjr;

    .line 9385
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9387
    :cond_1
    sget-object v0, Lkjr;->e:[Lkjr;

    return-object v0

    .line 9385
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkjr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9409
    iput-object v0, p0, Lkjr;->a:Lklk;

    .line 9410
    iput-object v0, p0, Lkjr;->b:Ljava/lang/String;

    .line 9411
    iput-object v0, p0, Lkjr;->c:Ljava/lang/String;

    .line 9412
    iput-object v0, p0, Lkjr;->d:Ljava/lang/String;

    .line 9413
    iput-object v0, p0, Lkjr;->unknownFieldData:Lnza;

    .line 9414
    const/4 v0, -0x1

    iput v0, p0, Lkjr;->cachedSize:I

    .line 9415
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 9373
    invoke-direct {p0, p1}, Lkjr;->b(Lnyt;)Lkjr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 9421
    iget-object v0, p0, Lkjr;->a:Lklk;

    if-eqz v0, :cond_0

    .line 9422
    const/4 v0, 0x1

    iget-object v1, p0, Lkjr;->a:Lklk;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 9424
    :cond_0
    iget-object v0, p0, Lkjr;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9425
    const/4 v0, 0x2

    iget-object v1, p0, Lkjr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 9427
    :cond_1
    iget-object v0, p0, Lkjr;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9428
    const/4 v0, 0x3

    iget-object v1, p0, Lkjr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 9430
    :cond_2
    iget-object v0, p0, Lkjr;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 9431
    const/4 v0, 0x4

    iget-object v1, p0, Lkjr;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 9433
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 9434
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9438
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 9439
    iget-object v1, p0, Lkjr;->a:Lklk;

    if-eqz v1, :cond_0

    .line 9440
    const/4 v1, 0x1

    iget-object v2, p0, Lkjr;->a:Lklk;

    .line 9441
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9443
    :cond_0
    iget-object v1, p0, Lkjr;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9444
    const/4 v1, 0x2

    iget-object v2, p0, Lkjr;->b:Ljava/lang/String;

    .line 9445
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9447
    :cond_1
    iget-object v1, p0, Lkjr;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 9448
    const/4 v1, 0x3

    iget-object v2, p0, Lkjr;->c:Ljava/lang/String;

    .line 9449
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9451
    :cond_2
    iget-object v1, p0, Lkjr;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 9452
    const/4 v1, 0x4

    iget-object v2, p0, Lkjr;->d:Ljava/lang/String;

    .line 9453
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9455
    :cond_3
    return v0
.end method
