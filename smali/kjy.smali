.class public final Lkjy;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkjy;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lkjy;


# instance fields
.field public a:Lklk;

.field public b:Lkjz;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5633
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 5634
    invoke-direct {p0}, Lkjy;->g()Lkjy;

    .line 5635
    return-void
.end method

.method private b(Lnyt;)Lkjy;
    .locals 1

    .prologue
    .line 5684
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 5685
    sparse-switch v0, :sswitch_data_0

    .line 5689
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5690
    :sswitch_0
    return-object p0

    .line 5695
    :sswitch_1
    iget-object v0, p0, Lkjy;->a:Lklk;

    if-nez v0, :cond_1

    .line 5696
    new-instance v0, Lklk;

    invoke-direct {v0}, Lklk;-><init>()V

    iput-object v0, p0, Lkjy;->a:Lklk;

    .line 5698
    :cond_1
    iget-object v0, p0, Lkjy;->a:Lklk;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 5702
    :sswitch_2
    iget-object v0, p0, Lkjy;->b:Lkjz;

    if-nez v0, :cond_2

    .line 5703
    new-instance v0, Lkjz;

    invoke-direct {v0}, Lkjz;-><init>()V

    iput-object v0, p0, Lkjy;->b:Lkjz;

    .line 5705
    :cond_2
    iget-object v0, p0, Lkjy;->b:Lkjz;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 5709
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjy;->c:Ljava/lang/String;

    goto :goto_0

    .line 5685
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lkjy;
    .locals 2

    .prologue
    .line 5611
    sget-object v0, Lkjy;->d:[Lkjy;

    if-nez v0, :cond_1

    .line 5612
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5614
    :try_start_0
    sget-object v0, Lkjy;->d:[Lkjy;

    if-nez v0, :cond_0

    .line 5615
    const/4 v0, 0x0

    new-array v0, v0, [Lkjy;

    sput-object v0, Lkjy;->d:[Lkjy;

    .line 5617
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5619
    :cond_1
    sget-object v0, Lkjy;->d:[Lkjy;

    return-object v0

    .line 5617
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkjy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5638
    iput-object v0, p0, Lkjy;->a:Lklk;

    .line 5639
    iput-object v0, p0, Lkjy;->b:Lkjz;

    .line 5640
    iput-object v0, p0, Lkjy;->c:Ljava/lang/String;

    .line 5641
    iput-object v0, p0, Lkjy;->unknownFieldData:Lnza;

    .line 5642
    const/4 v0, -0x1

    iput v0, p0, Lkjy;->cachedSize:I

    .line 5643
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 5486
    invoke-direct {p0, p1}, Lkjy;->b(Lnyt;)Lkjy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 5649
    iget-object v0, p0, Lkjy;->a:Lklk;

    if-eqz v0, :cond_0

    .line 5650
    const/4 v0, 0x1

    iget-object v1, p0, Lkjy;->a:Lklk;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 5652
    :cond_0
    iget-object v0, p0, Lkjy;->b:Lkjz;

    if-eqz v0, :cond_1

    .line 5653
    const/4 v0, 0x2

    iget-object v1, p0, Lkjy;->b:Lkjz;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 5655
    :cond_1
    iget-object v0, p0, Lkjy;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5656
    const/4 v0, 0x3

    iget-object v1, p0, Lkjy;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 5658
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 5659
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5663
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 5664
    iget-object v1, p0, Lkjy;->a:Lklk;

    if-eqz v1, :cond_0

    .line 5665
    const/4 v1, 0x1

    iget-object v2, p0, Lkjy;->a:Lklk;

    .line 5666
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5668
    :cond_0
    iget-object v1, p0, Lkjy;->b:Lkjz;

    if-eqz v1, :cond_1

    .line 5669
    const/4 v1, 0x2

    iget-object v2, p0, Lkjy;->b:Lkjz;

    .line 5670
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5672
    :cond_1
    iget-object v1, p0, Lkjy;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5673
    const/4 v1, 0x3

    iget-object v2, p0, Lkjy;->c:Ljava/lang/String;

    .line 5674
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5676
    :cond_2
    return v0
.end method
