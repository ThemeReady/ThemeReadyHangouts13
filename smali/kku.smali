.class public final Lkku;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkku;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkku;


# instance fields
.field public a:Lklk;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9533
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 9534
    invoke-direct {p0}, Lkku;->g()Lkku;

    .line 9535
    return-void
.end method

.method private b(Lnyt;)Lkku;
    .locals 1

    .prologue
    .line 9576
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 9577
    sparse-switch v0, :sswitch_data_0

    .line 9581
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9582
    :sswitch_0
    return-object p0

    .line 9587
    :sswitch_1
    iget-object v0, p0, Lkku;->a:Lklk;

    if-nez v0, :cond_1

    .line 9588
    new-instance v0, Lklk;

    invoke-direct {v0}, Lklk;-><init>()V

    iput-object v0, p0, Lkku;->a:Lklk;

    .line 9590
    :cond_1
    iget-object v0, p0, Lkku;->a:Lklk;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 9594
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkku;->b:Ljava/lang/String;

    goto :goto_0

    .line 9577
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkku;
    .locals 2

    .prologue
    .line 9514
    sget-object v0, Lkku;->c:[Lkku;

    if-nez v0, :cond_1

    .line 9515
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 9517
    :try_start_0
    sget-object v0, Lkku;->c:[Lkku;

    if-nez v0, :cond_0

    .line 9518
    const/4 v0, 0x0

    new-array v0, v0, [Lkku;

    sput-object v0, Lkku;->c:[Lkku;

    .line 9520
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9522
    :cond_1
    sget-object v0, Lkku;->c:[Lkku;

    return-object v0

    .line 9520
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkku;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9538
    iput-object v0, p0, Lkku;->a:Lklk;

    .line 9539
    iput-object v0, p0, Lkku;->b:Ljava/lang/String;

    .line 9540
    iput-object v0, p0, Lkku;->unknownFieldData:Lnza;

    .line 9541
    const/4 v0, -0x1

    iput v0, p0, Lkku;->cachedSize:I

    .line 9542
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 9508
    invoke-direct {p0, p1}, Lkku;->b(Lnyt;)Lkku;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 9548
    iget-object v0, p0, Lkku;->a:Lklk;

    if-eqz v0, :cond_0

    .line 9549
    const/4 v0, 0x1

    iget-object v1, p0, Lkku;->a:Lklk;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 9551
    :cond_0
    iget-object v0, p0, Lkku;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9552
    const/4 v0, 0x2

    iget-object v1, p0, Lkku;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 9554
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 9555
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9559
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 9560
    iget-object v1, p0, Lkku;->a:Lklk;

    if-eqz v1, :cond_0

    .line 9561
    const/4 v1, 0x1

    iget-object v2, p0, Lkku;->a:Lklk;

    .line 9562
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9564
    :cond_0
    iget-object v1, p0, Lkku;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9565
    const/4 v1, 0x2

    iget-object v2, p0, Lkku;->b:Ljava/lang/String;

    .line 9566
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9568
    :cond_1
    return v0
.end method
