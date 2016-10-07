.class public final Lklq;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lklq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lklq;


# instance fields
.field public a:Lklk;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13534
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 13535
    invoke-direct {p0}, Lklq;->g()Lklq;

    .line 13536
    return-void
.end method

.method private b(Lnyt;)Lklq;
    .locals 1

    .prologue
    .line 13577
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 13578
    sparse-switch v0, :sswitch_data_0

    .line 13582
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13583
    :sswitch_0
    return-object p0

    .line 13588
    :sswitch_1
    iget-object v0, p0, Lklq;->a:Lklk;

    if-nez v0, :cond_1

    .line 13589
    new-instance v0, Lklk;

    invoke-direct {v0}, Lklk;-><init>()V

    iput-object v0, p0, Lklq;->a:Lklk;

    .line 13591
    :cond_1
    iget-object v0, p0, Lklq;->a:Lklk;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 13595
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklq;->b:Ljava/lang/String;

    goto :goto_0

    .line 13578
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lklq;
    .locals 2

    .prologue
    .line 13515
    sget-object v0, Lklq;->c:[Lklq;

    if-nez v0, :cond_1

    .line 13516
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 13518
    :try_start_0
    sget-object v0, Lklq;->c:[Lklq;

    if-nez v0, :cond_0

    .line 13519
    const/4 v0, 0x0

    new-array v0, v0, [Lklq;

    sput-object v0, Lklq;->c:[Lklq;

    .line 13521
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13523
    :cond_1
    sget-object v0, Lklq;->c:[Lklq;

    return-object v0

    .line 13521
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lklq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13539
    iput-object v0, p0, Lklq;->a:Lklk;

    .line 13540
    iput-object v0, p0, Lklq;->b:Ljava/lang/String;

    .line 13541
    iput-object v0, p0, Lklq;->unknownFieldData:Lnza;

    .line 13542
    const/4 v0, -0x1

    iput v0, p0, Lklq;->cachedSize:I

    .line 13543
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 13509
    invoke-direct {p0, p1}, Lklq;->b(Lnyt;)Lklq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 13549
    iget-object v0, p0, Lklq;->a:Lklk;

    if-eqz v0, :cond_0

    .line 13550
    const/4 v0, 0x1

    iget-object v1, p0, Lklq;->a:Lklk;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 13552
    :cond_0
    iget-object v0, p0, Lklq;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 13553
    const/4 v0, 0x2

    iget-object v1, p0, Lklq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 13555
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 13556
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 13560
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 13561
    iget-object v1, p0, Lklq;->a:Lklk;

    if-eqz v1, :cond_0

    .line 13562
    const/4 v1, 0x1

    iget-object v2, p0, Lklq;->a:Lklk;

    .line 13563
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13565
    :cond_0
    iget-object v1, p0, Lklq;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 13566
    const/4 v1, 0x2

    iget-object v2, p0, Lklq;->b:Ljava/lang/String;

    .line 13567
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13569
    :cond_1
    return v0
.end method
