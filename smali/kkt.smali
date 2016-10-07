.class public final Lkkt;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkkt;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkkt;


# instance fields
.field public a:Lklk;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8047
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 8048
    invoke-direct {p0}, Lkkt;->g()Lkkt;

    .line 8049
    return-void
.end method

.method private b(Lnyt;)Lkkt;
    .locals 1

    .prologue
    .line 8090
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 8091
    sparse-switch v0, :sswitch_data_0

    .line 8095
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8096
    :sswitch_0
    return-object p0

    .line 8101
    :sswitch_1
    iget-object v0, p0, Lkkt;->a:Lklk;

    if-nez v0, :cond_1

    .line 8102
    new-instance v0, Lklk;

    invoke-direct {v0}, Lklk;-><init>()V

    iput-object v0, p0, Lkkt;->a:Lklk;

    .line 8104
    :cond_1
    iget-object v0, p0, Lkkt;->a:Lklk;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 8108
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkt;->b:Ljava/lang/String;

    goto :goto_0

    .line 8091
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkkt;
    .locals 2

    .prologue
    .line 8028
    sget-object v0, Lkkt;->c:[Lkkt;

    if-nez v0, :cond_1

    .line 8029
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 8031
    :try_start_0
    sget-object v0, Lkkt;->c:[Lkkt;

    if-nez v0, :cond_0

    .line 8032
    const/4 v0, 0x0

    new-array v0, v0, [Lkkt;

    sput-object v0, Lkkt;->c:[Lkkt;

    .line 8034
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8036
    :cond_1
    sget-object v0, Lkkt;->c:[Lkkt;

    return-object v0

    .line 8034
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkkt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8052
    iput-object v0, p0, Lkkt;->a:Lklk;

    .line 8053
    iput-object v0, p0, Lkkt;->b:Ljava/lang/String;

    .line 8054
    iput-object v0, p0, Lkkt;->unknownFieldData:Lnza;

    .line 8055
    const/4 v0, -0x1

    iput v0, p0, Lkkt;->cachedSize:I

    .line 8056
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 8022
    invoke-direct {p0, p1}, Lkkt;->b(Lnyt;)Lkkt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 8062
    iget-object v0, p0, Lkkt;->a:Lklk;

    if-eqz v0, :cond_0

    .line 8063
    const/4 v0, 0x1

    iget-object v1, p0, Lkkt;->a:Lklk;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 8065
    :cond_0
    iget-object v0, p0, Lkkt;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8066
    const/4 v0, 0x2

    iget-object v1, p0, Lkkt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 8068
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 8069
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8073
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 8074
    iget-object v1, p0, Lkkt;->a:Lklk;

    if-eqz v1, :cond_0

    .line 8075
    const/4 v1, 0x1

    iget-object v2, p0, Lkkt;->a:Lklk;

    .line 8076
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8078
    :cond_0
    iget-object v1, p0, Lkkt;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8079
    const/4 v1, 0x2

    iget-object v2, p0, Lkkt;->b:Ljava/lang/String;

    .line 8080
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8082
    :cond_1
    return v0
.end method
