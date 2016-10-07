.class public final Lktz;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lktz;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lktz;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9836
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 9837
    iput-object v0, p0, Lktz;->a:Ljava/lang/String;

    .line 9838
    iput-object v0, p0, Lktz;->b:Ljava/lang/String;

    .line 9839
    const/4 v0, -0x1

    iput v0, p0, Lktz;->cachedSize:I

    .line 9840
    return-void
.end method

.method private b(Lnyt;)Lktz;
    .locals 1

    .prologue
    .line 9873
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 9874
    sparse-switch v0, :sswitch_data_0

    .line 9878
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9879
    :sswitch_0
    return-object p0

    .line 9884
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktz;->a:Ljava/lang/String;

    goto :goto_0

    .line 9888
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktz;->b:Ljava/lang/String;

    goto :goto_0

    .line 9874
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lktz;
    .locals 2

    .prologue
    .line 9817
    sget-object v0, Lktz;->c:[Lktz;

    if-nez v0, :cond_1

    .line 9818
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 9820
    :try_start_0
    sget-object v0, Lktz;->c:[Lktz;

    if-nez v0, :cond_0

    .line 9821
    const/4 v0, 0x0

    new-array v0, v0, [Lktz;

    sput-object v0, Lktz;->c:[Lktz;

    .line 9823
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9825
    :cond_1
    sget-object v0, Lktz;->c:[Lktz;

    return-object v0

    .line 9823
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 9811
    invoke-direct {p0, p1}, Lktz;->b(Lnyt;)Lktz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 9845
    iget-object v0, p0, Lktz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9846
    const/4 v0, 0x1

    iget-object v1, p0, Lktz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 9848
    :cond_0
    iget-object v0, p0, Lktz;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9849
    const/4 v0, 0x2

    iget-object v1, p0, Lktz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 9851
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 9852
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9856
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 9857
    iget-object v1, p0, Lktz;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9858
    const/4 v1, 0x1

    iget-object v2, p0, Lktz;->a:Ljava/lang/String;

    .line 9859
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9861
    :cond_0
    iget-object v1, p0, Lktz;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9862
    const/4 v1, 0x2

    iget-object v2, p0, Lktz;->b:Ljava/lang/String;

    .line 9863
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9865
    :cond_1
    return v0
.end method
