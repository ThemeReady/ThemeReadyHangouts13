.class public final Lkmb;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkmb;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lkmb;


# instance fields
.field public a:Lklk;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8484
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 8485
    invoke-direct {p0}, Lkmb;->g()Lkmb;

    .line 8486
    return-void
.end method

.method private b(Lnyt;)Lkmb;
    .locals 1

    .prologue
    .line 8535
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 8536
    sparse-switch v0, :sswitch_data_0

    .line 8540
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8541
    :sswitch_0
    return-object p0

    .line 8546
    :sswitch_1
    iget-object v0, p0, Lkmb;->a:Lklk;

    if-nez v0, :cond_1

    .line 8547
    new-instance v0, Lklk;

    invoke-direct {v0}, Lklk;-><init>()V

    iput-object v0, p0, Lkmb;->a:Lklk;

    .line 8549
    :cond_1
    iget-object v0, p0, Lkmb;->a:Lklk;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 8553
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmb;->b:Ljava/lang/String;

    goto :goto_0

    .line 8557
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmb;->c:Ljava/lang/String;

    goto :goto_0

    .line 8536
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lkmb;
    .locals 2

    .prologue
    .line 8462
    sget-object v0, Lkmb;->d:[Lkmb;

    if-nez v0, :cond_1

    .line 8463
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 8465
    :try_start_0
    sget-object v0, Lkmb;->d:[Lkmb;

    if-nez v0, :cond_0

    .line 8466
    const/4 v0, 0x0

    new-array v0, v0, [Lkmb;

    sput-object v0, Lkmb;->d:[Lkmb;

    .line 8468
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8470
    :cond_1
    sget-object v0, Lkmb;->d:[Lkmb;

    return-object v0

    .line 8468
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkmb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8489
    iput-object v0, p0, Lkmb;->a:Lklk;

    .line 8490
    iput-object v0, p0, Lkmb;->b:Ljava/lang/String;

    .line 8491
    iput-object v0, p0, Lkmb;->c:Ljava/lang/String;

    .line 8492
    iput-object v0, p0, Lkmb;->unknownFieldData:Lnza;

    .line 8493
    const/4 v0, -0x1

    iput v0, p0, Lkmb;->cachedSize:I

    .line 8494
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 8456
    invoke-direct {p0, p1}, Lkmb;->b(Lnyt;)Lkmb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 8500
    iget-object v0, p0, Lkmb;->a:Lklk;

    if-eqz v0, :cond_0

    .line 8501
    const/4 v0, 0x1

    iget-object v1, p0, Lkmb;->a:Lklk;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 8503
    :cond_0
    iget-object v0, p0, Lkmb;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8504
    const/4 v0, 0x2

    iget-object v1, p0, Lkmb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 8506
    :cond_1
    iget-object v0, p0, Lkmb;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8507
    const/4 v0, 0x3

    iget-object v1, p0, Lkmb;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 8509
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 8510
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8514
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 8515
    iget-object v1, p0, Lkmb;->a:Lklk;

    if-eqz v1, :cond_0

    .line 8516
    const/4 v1, 0x1

    iget-object v2, p0, Lkmb;->a:Lklk;

    .line 8517
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8519
    :cond_0
    iget-object v1, p0, Lkmb;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8520
    const/4 v1, 0x2

    iget-object v2, p0, Lkmb;->b:Ljava/lang/String;

    .line 8521
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8523
    :cond_1
    iget-object v1, p0, Lkmb;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 8524
    const/4 v1, 0x3

    iget-object v2, p0, Lkmb;->c:Ljava/lang/String;

    .line 8525
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8527
    :cond_2
    return v0
.end method
