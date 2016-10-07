.class public final Lltr;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lltr;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lltr;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2511
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 2512
    invoke-direct {p0}, Lltr;->g()Lltr;

    .line 2513
    return-void
.end method

.method private b(Lnyt;)Lltr;
    .locals 1

    .prologue
    .line 2554
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 2555
    sparse-switch v0, :sswitch_data_0

    .line 2559
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2560
    :sswitch_0
    return-object p0

    .line 2565
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lltr;->b:Ljava/lang/String;

    goto :goto_0

    .line 2569
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lltr;->a:Ljava/lang/String;

    goto :goto_0

    .line 2555
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lltr;
    .locals 2

    .prologue
    .line 2492
    sget-object v0, Lltr;->c:[Lltr;

    if-nez v0, :cond_1

    .line 2493
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2495
    :try_start_0
    sget-object v0, Lltr;->c:[Lltr;

    if-nez v0, :cond_0

    .line 2496
    const/4 v0, 0x0

    new-array v0, v0, [Lltr;

    sput-object v0, Lltr;->c:[Lltr;

    .line 2498
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2500
    :cond_1
    sget-object v0, Lltr;->c:[Lltr;

    return-object v0

    .line 2498
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lltr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2516
    iput-object v0, p0, Lltr;->a:Ljava/lang/String;

    .line 2517
    iput-object v0, p0, Lltr;->b:Ljava/lang/String;

    .line 2518
    iput-object v0, p0, Lltr;->unknownFieldData:Lnza;

    .line 2519
    const/4 v0, -0x1

    iput v0, p0, Lltr;->cachedSize:I

    .line 2520
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 2486
    invoke-direct {p0, p1}, Lltr;->b(Lnyt;)Lltr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 2526
    iget-object v0, p0, Lltr;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2527
    const/4 v0, 0x1

    iget-object v1, p0, Lltr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 2529
    :cond_0
    iget-object v0, p0, Lltr;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2530
    const/4 v0, 0x2

    iget-object v1, p0, Lltr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 2532
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 2533
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2537
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 2538
    iget-object v1, p0, Lltr;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2539
    const/4 v1, 0x1

    iget-object v2, p0, Lltr;->b:Ljava/lang/String;

    .line 2540
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2542
    :cond_0
    iget-object v1, p0, Lltr;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2543
    const/4 v1, 0x2

    iget-object v2, p0, Lltr;->a:Ljava/lang/String;

    .line 2544
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2546
    :cond_1
    return v0
.end method
