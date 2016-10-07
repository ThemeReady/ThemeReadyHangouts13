.class public final Llqv;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llqv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llqv;


# instance fields
.field public a:Lltr;

.field public b:Llor;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29776
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 29777
    invoke-direct {p0}, Llqv;->g()Llqv;

    .line 29778
    return-void
.end method

.method private b(Lnyt;)Llqv;
    .locals 1

    .prologue
    .line 29827
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 29828
    sparse-switch v0, :sswitch_data_0

    .line 29832
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29833
    :sswitch_0
    return-object p0

    .line 29838
    :sswitch_1
    iget-object v0, p0, Llqv;->a:Lltr;

    if-nez v0, :cond_1

    .line 29839
    new-instance v0, Lltr;

    invoke-direct {v0}, Lltr;-><init>()V

    iput-object v0, p0, Llqv;->a:Lltr;

    .line 29841
    :cond_1
    iget-object v0, p0, Llqv;->a:Lltr;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 29845
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqv;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 29849
    :sswitch_3
    iget-object v0, p0, Llqv;->b:Llor;

    if-nez v0, :cond_2

    .line 29850
    new-instance v0, Llor;

    invoke-direct {v0}, Llor;-><init>()V

    iput-object v0, p0, Llqv;->b:Llor;

    .line 29852
    :cond_2
    iget-object v0, p0, Llqv;->b:Llor;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 29828
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Llqv;
    .locals 2

    .prologue
    .line 29754
    sget-object v0, Llqv;->d:[Llqv;

    if-nez v0, :cond_1

    .line 29755
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 29757
    :try_start_0
    sget-object v0, Llqv;->d:[Llqv;

    if-nez v0, :cond_0

    .line 29758
    const/4 v0, 0x0

    new-array v0, v0, [Llqv;

    sput-object v0, Llqv;->d:[Llqv;

    .line 29760
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29762
    :cond_1
    sget-object v0, Llqv;->d:[Llqv;

    return-object v0

    .line 29760
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llqv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29781
    iput-object v0, p0, Llqv;->a:Lltr;

    .line 29782
    iput-object v0, p0, Llqv;->b:Llor;

    .line 29783
    iput-object v0, p0, Llqv;->c:Ljava/lang/Integer;

    .line 29784
    iput-object v0, p0, Llqv;->unknownFieldData:Lnza;

    .line 29785
    const/4 v0, -0x1

    iput v0, p0, Llqv;->cachedSize:I

    .line 29786
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 29748
    invoke-direct {p0, p1}, Llqv;->b(Lnyt;)Llqv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 29792
    iget-object v0, p0, Llqv;->a:Lltr;

    if-eqz v0, :cond_0

    .line 29793
    const/4 v0, 0x1

    iget-object v1, p0, Llqv;->a:Lltr;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 29795
    :cond_0
    iget-object v0, p0, Llqv;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 29796
    const/4 v0, 0x2

    iget-object v1, p0, Llqv;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnyu;->a(II)V

    .line 29798
    :cond_1
    iget-object v0, p0, Llqv;->b:Llor;

    if-eqz v0, :cond_2

    .line 29799
    const/4 v0, 0x3

    iget-object v1, p0, Llqv;->b:Llor;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 29801
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 29802
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 29806
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 29807
    iget-object v1, p0, Llqv;->a:Lltr;

    if-eqz v1, :cond_0

    .line 29808
    const/4 v1, 0x1

    iget-object v2, p0, Llqv;->a:Lltr;

    .line 29809
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29811
    :cond_0
    iget-object v1, p0, Llqv;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 29812
    const/4 v1, 0x2

    iget-object v2, p0, Llqv;->c:Ljava/lang/Integer;

    .line 29813
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnyu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29815
    :cond_1
    iget-object v1, p0, Llqv;->b:Llor;

    if-eqz v1, :cond_2

    .line 29816
    const/4 v1, 0x3

    iget-object v2, p0, Llqv;->b:Llor;

    .line 29817
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29819
    :cond_2
    return v0
.end method
