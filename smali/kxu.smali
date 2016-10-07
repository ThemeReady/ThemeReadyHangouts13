.class public final Lkxu;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkxu;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkxu;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10457
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 10458
    invoke-direct {p0}, Lkxu;->g()Lkxu;

    .line 10459
    return-void
.end method

.method private b(Lnyt;)Lkxu;
    .locals 1

    .prologue
    .line 10492
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 10493
    sparse-switch v0, :sswitch_data_0

    .line 10497
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10498
    :sswitch_0
    return-object p0

    .line 10503
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxu;->a:Ljava/lang/String;

    goto :goto_0

    .line 10507
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxu;->b:Ljava/lang/String;

    goto :goto_0

    .line 10493
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkxu;
    .locals 2

    .prologue
    .line 10438
    sget-object v0, Lkxu;->c:[Lkxu;

    if-nez v0, :cond_1

    .line 10439
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10441
    :try_start_0
    sget-object v0, Lkxu;->c:[Lkxu;

    if-nez v0, :cond_0

    .line 10442
    const/4 v0, 0x0

    new-array v0, v0, [Lkxu;

    sput-object v0, Lkxu;->c:[Lkxu;

    .line 10444
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10446
    :cond_1
    sget-object v0, Lkxu;->c:[Lkxu;

    return-object v0

    .line 10444
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkxu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10462
    iput-object v0, p0, Lkxu;->a:Ljava/lang/String;

    .line 10463
    iput-object v0, p0, Lkxu;->b:Ljava/lang/String;

    .line 10464
    iput-object v0, p0, Lkxu;->unknownFieldData:Lnza;

    .line 10465
    const/4 v0, -0x1

    iput v0, p0, Lkxu;->cachedSize:I

    .line 10466
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 10432
    invoke-direct {p0, p1}, Lkxu;->b(Lnyt;)Lkxu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 10472
    const/4 v0, 0x1

    iget-object v1, p0, Lkxu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 10473
    const/4 v0, 0x2

    iget-object v1, p0, Lkxu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 10474
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 10475
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10479
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 10480
    const/4 v1, 0x1

    iget-object v2, p0, Lkxu;->a:Ljava/lang/String;

    .line 10481
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10482
    const/4 v1, 0x2

    iget-object v2, p0, Lkxu;->b:Ljava/lang/String;

    .line 10483
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10484
    return v0
.end method
