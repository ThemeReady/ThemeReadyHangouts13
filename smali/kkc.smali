.class public final Lkkc;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkkc;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkkc;


# instance fields
.field public a:Lklk;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9644
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 9645
    invoke-direct {p0}, Lkkc;->g()Lkkc;

    .line 9646
    return-void
.end method

.method private b(Lnyt;)Lkkc;
    .locals 1

    .prologue
    .line 9703
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 9704
    sparse-switch v0, :sswitch_data_0

    .line 9708
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9709
    :sswitch_0
    return-object p0

    .line 9714
    :sswitch_1
    iget-object v0, p0, Lkkc;->a:Lklk;

    if-nez v0, :cond_1

    .line 9715
    new-instance v0, Lklk;

    invoke-direct {v0}, Lklk;-><init>()V

    iput-object v0, p0, Lkkc;->a:Lklk;

    .line 9717
    :cond_1
    iget-object v0, p0, Lkkc;->a:Lklk;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 9721
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkc;->b:Ljava/lang/String;

    goto :goto_0

    .line 9725
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkc;->c:Ljava/lang/String;

    goto :goto_0

    .line 9729
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkc;->d:Ljava/lang/String;

    goto :goto_0

    .line 9704
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkkc;
    .locals 2

    .prologue
    .line 9619
    sget-object v0, Lkkc;->e:[Lkkc;

    if-nez v0, :cond_1

    .line 9620
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 9622
    :try_start_0
    sget-object v0, Lkkc;->e:[Lkkc;

    if-nez v0, :cond_0

    .line 9623
    const/4 v0, 0x0

    new-array v0, v0, [Lkkc;

    sput-object v0, Lkkc;->e:[Lkkc;

    .line 9625
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9627
    :cond_1
    sget-object v0, Lkkc;->e:[Lkkc;

    return-object v0

    .line 9625
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkkc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9649
    iput-object v0, p0, Lkkc;->a:Lklk;

    .line 9650
    iput-object v0, p0, Lkkc;->b:Ljava/lang/String;

    .line 9651
    iput-object v0, p0, Lkkc;->c:Ljava/lang/String;

    .line 9652
    iput-object v0, p0, Lkkc;->d:Ljava/lang/String;

    .line 9653
    iput-object v0, p0, Lkkc;->unknownFieldData:Lnza;

    .line 9654
    const/4 v0, -0x1

    iput v0, p0, Lkkc;->cachedSize:I

    .line 9655
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 9613
    invoke-direct {p0, p1}, Lkkc;->b(Lnyt;)Lkkc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 9661
    iget-object v0, p0, Lkkc;->a:Lklk;

    if-eqz v0, :cond_0

    .line 9662
    const/4 v0, 0x1

    iget-object v1, p0, Lkkc;->a:Lklk;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 9664
    :cond_0
    iget-object v0, p0, Lkkc;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9665
    const/4 v0, 0x2

    iget-object v1, p0, Lkkc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 9667
    :cond_1
    iget-object v0, p0, Lkkc;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9668
    const/4 v0, 0x3

    iget-object v1, p0, Lkkc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 9670
    :cond_2
    iget-object v0, p0, Lkkc;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 9671
    const/4 v0, 0x4

    iget-object v1, p0, Lkkc;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 9673
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 9674
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9678
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 9679
    iget-object v1, p0, Lkkc;->a:Lklk;

    if-eqz v1, :cond_0

    .line 9680
    const/4 v1, 0x1

    iget-object v2, p0, Lkkc;->a:Lklk;

    .line 9681
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9683
    :cond_0
    iget-object v1, p0, Lkkc;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9684
    const/4 v1, 0x2

    iget-object v2, p0, Lkkc;->b:Ljava/lang/String;

    .line 9685
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9687
    :cond_1
    iget-object v1, p0, Lkkc;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 9688
    const/4 v1, 0x3

    iget-object v2, p0, Lkkc;->c:Ljava/lang/String;

    .line 9689
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9691
    :cond_2
    iget-object v1, p0, Lkkc;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 9692
    const/4 v1, 0x4

    iget-object v2, p0, Lkkc;->d:Ljava/lang/String;

    .line 9693
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9695
    :cond_3
    return v0
.end method
