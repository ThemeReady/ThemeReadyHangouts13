.class public final Lkzb;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkzb;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkzb;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7493
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 7494
    invoke-direct {p0}, Lkzb;->g()Lkzb;

    .line 7495
    return-void
.end method

.method private b(Lnyt;)Lkzb;
    .locals 1

    .prologue
    .line 7536
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 7537
    sparse-switch v0, :sswitch_data_0

    .line 7541
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7542
    :sswitch_0
    return-object p0

    .line 7547
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzb;->a:Ljava/lang/String;

    goto :goto_0

    .line 7551
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkzb;->b:Ljava/lang/String;

    goto :goto_0

    .line 7537
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkzb;
    .locals 2

    .prologue
    .line 7474
    sget-object v0, Lkzb;->c:[Lkzb;

    if-nez v0, :cond_1

    .line 7475
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7477
    :try_start_0
    sget-object v0, Lkzb;->c:[Lkzb;

    if-nez v0, :cond_0

    .line 7478
    const/4 v0, 0x0

    new-array v0, v0, [Lkzb;

    sput-object v0, Lkzb;->c:[Lkzb;

    .line 7480
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7482
    :cond_1
    sget-object v0, Lkzb;->c:[Lkzb;

    return-object v0

    .line 7480
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkzb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7498
    iput-object v0, p0, Lkzb;->a:Ljava/lang/String;

    .line 7499
    iput-object v0, p0, Lkzb;->b:Ljava/lang/String;

    .line 7500
    iput-object v0, p0, Lkzb;->unknownFieldData:Lnza;

    .line 7501
    const/4 v0, -0x1

    iput v0, p0, Lkzb;->cachedSize:I

    .line 7502
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 7468
    invoke-direct {p0, p1}, Lkzb;->b(Lnyt;)Lkzb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 7508
    iget-object v0, p0, Lkzb;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7509
    const/4 v0, 0x1

    iget-object v1, p0, Lkzb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 7511
    :cond_0
    iget-object v0, p0, Lkzb;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7512
    const/4 v0, 0x2

    iget-object v1, p0, Lkzb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 7514
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 7515
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7519
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 7520
    iget-object v1, p0, Lkzb;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7521
    const/4 v1, 0x1

    iget-object v2, p0, Lkzb;->a:Ljava/lang/String;

    .line 7522
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7524
    :cond_0
    iget-object v1, p0, Lkzb;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7525
    const/4 v1, 0x2

    iget-object v2, p0, Lkzb;->b:Ljava/lang/String;

    .line 7526
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7528
    :cond_1
    return v0
.end method
