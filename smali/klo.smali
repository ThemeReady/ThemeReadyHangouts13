.class public final Lklo;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lklo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lklo;


# instance fields
.field public a:Lklk;

.field public b:Lkle;

.field public c:Lkkv;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12463
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 12464
    invoke-direct {p0}, Lklo;->g()Lklo;

    .line 12465
    return-void
.end method

.method private b(Lnyt;)Lklo;
    .locals 1

    .prologue
    .line 12522
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 12523
    sparse-switch v0, :sswitch_data_0

    .line 12527
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12528
    :sswitch_0
    return-object p0

    .line 12533
    :sswitch_1
    iget-object v0, p0, Lklo;->a:Lklk;

    if-nez v0, :cond_1

    .line 12534
    new-instance v0, Lklk;

    invoke-direct {v0}, Lklk;-><init>()V

    iput-object v0, p0, Lklo;->a:Lklk;

    .line 12536
    :cond_1
    iget-object v0, p0, Lklo;->a:Lklk;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 12540
    :sswitch_2
    iget-object v0, p0, Lklo;->b:Lkle;

    if-nez v0, :cond_2

    .line 12541
    new-instance v0, Lkle;

    invoke-direct {v0}, Lkle;-><init>()V

    iput-object v0, p0, Lklo;->b:Lkle;

    .line 12543
    :cond_2
    iget-object v0, p0, Lklo;->b:Lkle;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 12547
    :sswitch_3
    iget-object v0, p0, Lklo;->c:Lkkv;

    if-nez v0, :cond_3

    .line 12548
    new-instance v0, Lkkv;

    invoke-direct {v0}, Lkkv;-><init>()V

    iput-object v0, p0, Lklo;->c:Lkkv;

    .line 12550
    :cond_3
    iget-object v0, p0, Lklo;->c:Lkkv;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 12554
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklo;->d:Ljava/lang/String;

    goto :goto_0

    .line 12523
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lklo;
    .locals 2

    .prologue
    .line 12438
    sget-object v0, Lklo;->e:[Lklo;

    if-nez v0, :cond_1

    .line 12439
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 12441
    :try_start_0
    sget-object v0, Lklo;->e:[Lklo;

    if-nez v0, :cond_0

    .line 12442
    const/4 v0, 0x0

    new-array v0, v0, [Lklo;

    sput-object v0, Lklo;->e:[Lklo;

    .line 12444
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12446
    :cond_1
    sget-object v0, Lklo;->e:[Lklo;

    return-object v0

    .line 12444
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lklo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12468
    iput-object v0, p0, Lklo;->a:Lklk;

    .line 12469
    iput-object v0, p0, Lklo;->b:Lkle;

    .line 12470
    iput-object v0, p0, Lklo;->c:Lkkv;

    .line 12471
    iput-object v0, p0, Lklo;->d:Ljava/lang/String;

    .line 12472
    iput-object v0, p0, Lklo;->unknownFieldData:Lnza;

    .line 12473
    const/4 v0, -0x1

    iput v0, p0, Lklo;->cachedSize:I

    .line 12474
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 12432
    invoke-direct {p0, p1}, Lklo;->b(Lnyt;)Lklo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 12480
    iget-object v0, p0, Lklo;->a:Lklk;

    if-eqz v0, :cond_0

    .line 12481
    const/4 v0, 0x1

    iget-object v1, p0, Lklo;->a:Lklk;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 12483
    :cond_0
    iget-object v0, p0, Lklo;->b:Lkle;

    if-eqz v0, :cond_1

    .line 12484
    const/4 v0, 0x2

    iget-object v1, p0, Lklo;->b:Lkle;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 12486
    :cond_1
    iget-object v0, p0, Lklo;->c:Lkkv;

    if-eqz v0, :cond_2

    .line 12487
    const/4 v0, 0x3

    iget-object v1, p0, Lklo;->c:Lkkv;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 12489
    :cond_2
    iget-object v0, p0, Lklo;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 12490
    const/4 v0, 0x4

    iget-object v1, p0, Lklo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 12492
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 12493
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 12497
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 12498
    iget-object v1, p0, Lklo;->a:Lklk;

    if-eqz v1, :cond_0

    .line 12499
    const/4 v1, 0x1

    iget-object v2, p0, Lklo;->a:Lklk;

    .line 12500
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12502
    :cond_0
    iget-object v1, p0, Lklo;->b:Lkle;

    if-eqz v1, :cond_1

    .line 12503
    const/4 v1, 0x2

    iget-object v2, p0, Lklo;->b:Lkle;

    .line 12504
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12506
    :cond_1
    iget-object v1, p0, Lklo;->c:Lkkv;

    if-eqz v1, :cond_2

    .line 12507
    const/4 v1, 0x3

    iget-object v2, p0, Lklo;->c:Lkkv;

    .line 12508
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12510
    :cond_2
    iget-object v1, p0, Lklo;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 12511
    const/4 v1, 0x4

    iget-object v2, p0, Lklo;->d:Ljava/lang/String;

    .line 12512
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12514
    :cond_3
    return v0
.end method
