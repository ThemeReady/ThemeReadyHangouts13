.class public final Lkxv;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkxv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkxv;


# instance fields
.field public a:Lkxw;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6454
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 6455
    invoke-direct {p0}, Lkxv;->g()Lkxv;

    .line 6456
    return-void
.end method

.method private b(Lnyt;)Lkxv;
    .locals 1

    .prologue
    .line 6497
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 6498
    sparse-switch v0, :sswitch_data_0

    .line 6502
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6503
    :sswitch_0
    return-object p0

    .line 6508
    :sswitch_1
    iget-object v0, p0, Lkxv;->a:Lkxw;

    if-nez v0, :cond_1

    .line 6509
    new-instance v0, Lkxw;

    invoke-direct {v0}, Lkxw;-><init>()V

    iput-object v0, p0, Lkxv;->a:Lkxw;

    .line 6511
    :cond_1
    iget-object v0, p0, Lkxv;->a:Lkxw;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 6515
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxv;->b:Ljava/lang/String;

    goto :goto_0

    .line 6498
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkxv;
    .locals 2

    .prologue
    .line 6435
    sget-object v0, Lkxv;->c:[Lkxv;

    if-nez v0, :cond_1

    .line 6436
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6438
    :try_start_0
    sget-object v0, Lkxv;->c:[Lkxv;

    if-nez v0, :cond_0

    .line 6439
    const/4 v0, 0x0

    new-array v0, v0, [Lkxv;

    sput-object v0, Lkxv;->c:[Lkxv;

    .line 6441
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6443
    :cond_1
    sget-object v0, Lkxv;->c:[Lkxv;

    return-object v0

    .line 6441
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkxv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6459
    iput-object v0, p0, Lkxv;->a:Lkxw;

    .line 6460
    iput-object v0, p0, Lkxv;->b:Ljava/lang/String;

    .line 6461
    iput-object v0, p0, Lkxv;->unknownFieldData:Lnza;

    .line 6462
    const/4 v0, -0x1

    iput v0, p0, Lkxv;->cachedSize:I

    .line 6463
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 6429
    invoke-direct {p0, p1}, Lkxv;->b(Lnyt;)Lkxv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 6469
    iget-object v0, p0, Lkxv;->a:Lkxw;

    if-eqz v0, :cond_0

    .line 6470
    const/4 v0, 0x1

    iget-object v1, p0, Lkxv;->a:Lkxw;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 6472
    :cond_0
    iget-object v0, p0, Lkxv;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6473
    const/4 v0, 0x2

    iget-object v1, p0, Lkxv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 6475
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 6476
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6480
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 6481
    iget-object v1, p0, Lkxv;->a:Lkxw;

    if-eqz v1, :cond_0

    .line 6482
    const/4 v1, 0x1

    iget-object v2, p0, Lkxv;->a:Lkxw;

    .line 6483
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6485
    :cond_0
    iget-object v1, p0, Lkxv;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6486
    const/4 v1, 0x2

    iget-object v2, p0, Lkxv;->b:Ljava/lang/String;

    .line 6487
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6489
    :cond_1
    return v0
.end method
