.class public final Llsm;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Llsm;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llsm;


# instance fields
.field public a:Lltr;

.field public b:Llqe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4775
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 4776
    invoke-direct {p0}, Llsm;->g()Llsm;

    .line 4777
    return-void
.end method

.method private b(Lnyt;)Llsm;
    .locals 1

    .prologue
    .line 4818
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 4819
    sparse-switch v0, :sswitch_data_0

    .line 4823
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4824
    :sswitch_0
    return-object p0

    .line 4829
    :sswitch_1
    iget-object v0, p0, Llsm;->a:Lltr;

    if-nez v0, :cond_1

    .line 4830
    new-instance v0, Lltr;

    invoke-direct {v0}, Lltr;-><init>()V

    iput-object v0, p0, Llsm;->a:Lltr;

    .line 4832
    :cond_1
    iget-object v0, p0, Llsm;->a:Lltr;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 4836
    :sswitch_2
    iget-object v0, p0, Llsm;->b:Llqe;

    if-nez v0, :cond_2

    .line 4837
    new-instance v0, Llqe;

    invoke-direct {v0}, Llqe;-><init>()V

    iput-object v0, p0, Llsm;->b:Llqe;

    .line 4839
    :cond_2
    iget-object v0, p0, Llsm;->b:Llqe;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 4819
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llsm;
    .locals 2

    .prologue
    .line 4756
    sget-object v0, Llsm;->c:[Llsm;

    if-nez v0, :cond_1

    .line 4757
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4759
    :try_start_0
    sget-object v0, Llsm;->c:[Llsm;

    if-nez v0, :cond_0

    .line 4760
    const/4 v0, 0x0

    new-array v0, v0, [Llsm;

    sput-object v0, Llsm;->c:[Llsm;

    .line 4762
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4764
    :cond_1
    sget-object v0, Llsm;->c:[Llsm;

    return-object v0

    .line 4762
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llsm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4780
    iput-object v0, p0, Llsm;->a:Lltr;

    .line 4781
    iput-object v0, p0, Llsm;->b:Llqe;

    .line 4782
    iput-object v0, p0, Llsm;->unknownFieldData:Lnza;

    .line 4783
    const/4 v0, -0x1

    iput v0, p0, Llsm;->cachedSize:I

    .line 4784
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 4750
    invoke-direct {p0, p1}, Llsm;->b(Lnyt;)Llsm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 4790
    iget-object v0, p0, Llsm;->a:Lltr;

    if-eqz v0, :cond_0

    .line 4791
    const/4 v0, 0x1

    iget-object v1, p0, Llsm;->a:Lltr;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 4793
    :cond_0
    iget-object v0, p0, Llsm;->b:Llqe;

    if-eqz v0, :cond_1

    .line 4794
    const/4 v0, 0x2

    iget-object v1, p0, Llsm;->b:Llqe;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 4796
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 4797
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4801
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 4802
    iget-object v1, p0, Llsm;->a:Lltr;

    if-eqz v1, :cond_0

    .line 4803
    const/4 v1, 0x1

    iget-object v2, p0, Llsm;->a:Lltr;

    .line 4804
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4806
    :cond_0
    iget-object v1, p0, Llsm;->b:Llqe;

    if-eqz v1, :cond_1

    .line 4807
    const/4 v1, 0x2

    iget-object v2, p0, Llsm;->b:Llqe;

    .line 4808
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4810
    :cond_1
    return v0
.end method
