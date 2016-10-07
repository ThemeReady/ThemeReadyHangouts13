.class public final Lkyd;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lkyd;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkyd;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7055
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 7056
    invoke-direct {p0}, Lkyd;->g()Lkyd;

    .line 7057
    return-void
.end method

.method private b(Lnyt;)Lkyd;
    .locals 1

    .prologue
    .line 7098
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 7099
    sparse-switch v0, :sswitch_data_0

    .line 7103
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7104
    :sswitch_0
    return-object p0

    .line 7109
    :sswitch_1
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkyd;->a:Ljava/lang/String;

    goto :goto_0

    .line 7113
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkyd;->b:Ljava/lang/String;

    goto :goto_0

    .line 7099
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkyd;
    .locals 2

    .prologue
    .line 7036
    sget-object v0, Lkyd;->c:[Lkyd;

    if-nez v0, :cond_1

    .line 7037
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7039
    :try_start_0
    sget-object v0, Lkyd;->c:[Lkyd;

    if-nez v0, :cond_0

    .line 7040
    const/4 v0, 0x0

    new-array v0, v0, [Lkyd;

    sput-object v0, Lkyd;->c:[Lkyd;

    .line 7042
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7044
    :cond_1
    sget-object v0, Lkyd;->c:[Lkyd;

    return-object v0

    .line 7042
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkyd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7060
    iput-object v0, p0, Lkyd;->a:Ljava/lang/String;

    .line 7061
    iput-object v0, p0, Lkyd;->b:Ljava/lang/String;

    .line 7062
    iput-object v0, p0, Lkyd;->unknownFieldData:Lnza;

    .line 7063
    const/4 v0, -0x1

    iput v0, p0, Lkyd;->cachedSize:I

    .line 7064
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 7030
    invoke-direct {p0, p1}, Lkyd;->b(Lnyt;)Lkyd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 7070
    iget-object v0, p0, Lkyd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7071
    const/4 v0, 0x1

    iget-object v1, p0, Lkyd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 7073
    :cond_0
    iget-object v0, p0, Lkyd;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7074
    const/4 v0, 0x2

    iget-object v1, p0, Lkyd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 7076
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 7077
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7081
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 7082
    iget-object v1, p0, Lkyd;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7083
    const/4 v1, 0x1

    iget-object v2, p0, Lkyd;->a:Ljava/lang/String;

    .line 7084
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7086
    :cond_0
    iget-object v1, p0, Lkyd;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7087
    const/4 v1, 0x2

    iget-object v2, p0, Lkyd;->b:Ljava/lang/String;

    .line 7088
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7090
    :cond_1
    return v0
.end method
