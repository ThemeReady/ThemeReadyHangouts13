.class public final Lkjs;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkjs;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkjs;


# instance fields
.field public a:Lklk;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9779
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 9780
    invoke-direct {p0}, Lkjs;->g()Lkjs;

    .line 9781
    return-void
.end method

.method private b(Lnyt;)Lkjs;
    .locals 1

    .prologue
    .line 9838
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 9839
    sparse-switch v0, :sswitch_data_0

    .line 9843
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9844
    :sswitch_0
    return-object p0

    .line 9849
    :sswitch_1
    iget-object v0, p0, Lkjs;->a:Lklk;

    if-nez v0, :cond_1

    .line 9850
    new-instance v0, Lklk;

    invoke-direct {v0}, Lklk;-><init>()V

    iput-object v0, p0, Lkjs;->a:Lklk;

    .line 9852
    :cond_1
    iget-object v0, p0, Lkjs;->a:Lklk;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 9856
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjs;->b:Ljava/lang/String;

    goto :goto_0

    .line 9860
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjs;->c:Ljava/lang/String;

    goto :goto_0

    .line 9864
    :sswitch_4
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjs;->d:Ljava/lang/String;

    goto :goto_0

    .line 9839
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkjs;
    .locals 2

    .prologue
    .line 9754
    sget-object v0, Lkjs;->e:[Lkjs;

    if-nez v0, :cond_1

    .line 9755
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 9757
    :try_start_0
    sget-object v0, Lkjs;->e:[Lkjs;

    if-nez v0, :cond_0

    .line 9758
    const/4 v0, 0x0

    new-array v0, v0, [Lkjs;

    sput-object v0, Lkjs;->e:[Lkjs;

    .line 9760
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9762
    :cond_1
    sget-object v0, Lkjs;->e:[Lkjs;

    return-object v0

    .line 9760
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkjs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9784
    iput-object v0, p0, Lkjs;->a:Lklk;

    .line 9785
    iput-object v0, p0, Lkjs;->b:Ljava/lang/String;

    .line 9786
    iput-object v0, p0, Lkjs;->c:Ljava/lang/String;

    .line 9787
    iput-object v0, p0, Lkjs;->d:Ljava/lang/String;

    .line 9788
    iput-object v0, p0, Lkjs;->unknownFieldData:Lnza;

    .line 9789
    const/4 v0, -0x1

    iput v0, p0, Lkjs;->cachedSize:I

    .line 9790
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 9748
    invoke-direct {p0, p1}, Lkjs;->b(Lnyt;)Lkjs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 9796
    iget-object v0, p0, Lkjs;->a:Lklk;

    if-eqz v0, :cond_0

    .line 9797
    const/4 v0, 0x1

    iget-object v1, p0, Lkjs;->a:Lklk;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 9799
    :cond_0
    iget-object v0, p0, Lkjs;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9800
    const/4 v0, 0x2

    iget-object v1, p0, Lkjs;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 9802
    :cond_1
    iget-object v0, p0, Lkjs;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9803
    const/4 v0, 0x3

    iget-object v1, p0, Lkjs;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 9805
    :cond_2
    iget-object v0, p0, Lkjs;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 9806
    const/4 v0, 0x4

    iget-object v1, p0, Lkjs;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 9808
    :cond_3
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 9809
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9813
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 9814
    iget-object v1, p0, Lkjs;->a:Lklk;

    if-eqz v1, :cond_0

    .line 9815
    const/4 v1, 0x1

    iget-object v2, p0, Lkjs;->a:Lklk;

    .line 9816
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9818
    :cond_0
    iget-object v1, p0, Lkjs;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9819
    const/4 v1, 0x2

    iget-object v2, p0, Lkjs;->b:Ljava/lang/String;

    .line 9820
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9822
    :cond_1
    iget-object v1, p0, Lkjs;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 9823
    const/4 v1, 0x3

    iget-object v2, p0, Lkjs;->c:Ljava/lang/String;

    .line 9824
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9826
    :cond_2
    iget-object v1, p0, Lkjs;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 9827
    const/4 v1, 0x4

    iget-object v2, p0, Lkjs;->d:Ljava/lang/String;

    .line 9828
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9830
    :cond_3
    return v0
.end method
