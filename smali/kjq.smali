.class public final Lkjq;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkjq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkjq;


# instance fields
.field public a:Lklk;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7942
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 7943
    invoke-direct {p0}, Lkjq;->g()Lkjq;

    .line 7944
    return-void
.end method

.method private b(Lnyt;)Lkjq;
    .locals 1

    .prologue
    .line 7985
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 7986
    sparse-switch v0, :sswitch_data_0

    .line 7990
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7991
    :sswitch_0
    return-object p0

    .line 7996
    :sswitch_1
    iget-object v0, p0, Lkjq;->a:Lklk;

    if-nez v0, :cond_1

    .line 7997
    new-instance v0, Lklk;

    invoke-direct {v0}, Lklk;-><init>()V

    iput-object v0, p0, Lkjq;->a:Lklk;

    .line 7999
    :cond_1
    iget-object v0, p0, Lkjq;->a:Lklk;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 8003
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjq;->b:Ljava/lang/String;

    goto :goto_0

    .line 7986
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkjq;
    .locals 2

    .prologue
    .line 7923
    sget-object v0, Lkjq;->c:[Lkjq;

    if-nez v0, :cond_1

    .line 7924
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7926
    :try_start_0
    sget-object v0, Lkjq;->c:[Lkjq;

    if-nez v0, :cond_0

    .line 7927
    const/4 v0, 0x0

    new-array v0, v0, [Lkjq;

    sput-object v0, Lkjq;->c:[Lkjq;

    .line 7929
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7931
    :cond_1
    sget-object v0, Lkjq;->c:[Lkjq;

    return-object v0

    .line 7929
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkjq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7947
    iput-object v0, p0, Lkjq;->a:Lklk;

    .line 7948
    iput-object v0, p0, Lkjq;->b:Ljava/lang/String;

    .line 7949
    iput-object v0, p0, Lkjq;->unknownFieldData:Lnza;

    .line 7950
    const/4 v0, -0x1

    iput v0, p0, Lkjq;->cachedSize:I

    .line 7951
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 7917
    invoke-direct {p0, p1}, Lkjq;->b(Lnyt;)Lkjq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 7957
    iget-object v0, p0, Lkjq;->a:Lklk;

    if-eqz v0, :cond_0

    .line 7958
    const/4 v0, 0x1

    iget-object v1, p0, Lkjq;->a:Lklk;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 7960
    :cond_0
    iget-object v0, p0, Lkjq;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7961
    const/4 v0, 0x2

    iget-object v1, p0, Lkjq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 7963
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 7964
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7968
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 7969
    iget-object v1, p0, Lkjq;->a:Lklk;

    if-eqz v1, :cond_0

    .line 7970
    const/4 v1, 0x1

    iget-object v2, p0, Lkjq;->a:Lklk;

    .line 7971
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7973
    :cond_0
    iget-object v1, p0, Lkjq;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7974
    const/4 v1, 0x2

    iget-object v2, p0, Lkjq;->b:Ljava/lang/String;

    .line 7975
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7977
    :cond_1
    return v0
.end method
