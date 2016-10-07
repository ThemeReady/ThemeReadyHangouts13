.class public final Lklw;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lklw;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lklw;


# instance fields
.field public a:Lklk;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7837
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 7838
    invoke-direct {p0}, Lklw;->g()Lklw;

    .line 7839
    return-void
.end method

.method private b(Lnyt;)Lklw;
    .locals 1

    .prologue
    .line 7880
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 7881
    sparse-switch v0, :sswitch_data_0

    .line 7885
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7886
    :sswitch_0
    return-object p0

    .line 7891
    :sswitch_1
    iget-object v0, p0, Lklw;->a:Lklk;

    if-nez v0, :cond_1

    .line 7892
    new-instance v0, Lklk;

    invoke-direct {v0}, Lklk;-><init>()V

    iput-object v0, p0, Lklw;->a:Lklk;

    .line 7894
    :cond_1
    iget-object v0, p0, Lklw;->a:Lklk;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 7898
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklw;->b:Ljava/lang/String;

    goto :goto_0

    .line 7881
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lklw;
    .locals 2

    .prologue
    .line 7818
    sget-object v0, Lklw;->c:[Lklw;

    if-nez v0, :cond_1

    .line 7819
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7821
    :try_start_0
    sget-object v0, Lklw;->c:[Lklw;

    if-nez v0, :cond_0

    .line 7822
    const/4 v0, 0x0

    new-array v0, v0, [Lklw;

    sput-object v0, Lklw;->c:[Lklw;

    .line 7824
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7826
    :cond_1
    sget-object v0, Lklw;->c:[Lklw;

    return-object v0

    .line 7824
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lklw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7842
    iput-object v0, p0, Lklw;->a:Lklk;

    .line 7843
    iput-object v0, p0, Lklw;->b:Ljava/lang/String;

    .line 7844
    iput-object v0, p0, Lklw;->unknownFieldData:Lnza;

    .line 7845
    const/4 v0, -0x1

    iput v0, p0, Lklw;->cachedSize:I

    .line 7846
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 7812
    invoke-direct {p0, p1}, Lklw;->b(Lnyt;)Lklw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 7852
    iget-object v0, p0, Lklw;->a:Lklk;

    if-eqz v0, :cond_0

    .line 7853
    const/4 v0, 0x1

    iget-object v1, p0, Lklw;->a:Lklk;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 7855
    :cond_0
    iget-object v0, p0, Lklw;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7856
    const/4 v0, 0x2

    iget-object v1, p0, Lklw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 7858
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 7859
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7863
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 7864
    iget-object v1, p0, Lklw;->a:Lklk;

    if-eqz v1, :cond_0

    .line 7865
    const/4 v1, 0x1

    iget-object v2, p0, Lklw;->a:Lklk;

    .line 7866
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7868
    :cond_0
    iget-object v1, p0, Lklw;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7869
    const/4 v1, 0x2

    iget-object v2, p0, Lklw;->b:Ljava/lang/String;

    .line 7870
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7872
    :cond_1
    return v0
.end method
