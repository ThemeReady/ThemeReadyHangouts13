.class public final Lklu;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lklu;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lklu;


# instance fields
.field public a:Lklk;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7060
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 7061
    invoke-direct {p0}, Lklu;->g()Lklu;

    .line 7062
    return-void
.end method

.method private b(Lnyt;)Lklu;
    .locals 1

    .prologue
    .line 7111
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyt;->a()I

    move-result v0

    .line 7112
    sparse-switch v0, :sswitch_data_0

    .line 7116
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7117
    :sswitch_0
    return-object p0

    .line 7122
    :sswitch_1
    iget-object v0, p0, Lklu;->a:Lklk;

    if-nez v0, :cond_1

    .line 7123
    new-instance v0, Lklk;

    invoke-direct {v0}, Lklk;-><init>()V

    iput-object v0, p0, Lklu;->a:Lklk;

    .line 7125
    :cond_1
    iget-object v0, p0, Lklu;->a:Lklk;

    invoke-virtual {p1, v0}, Lnyt;->a(Lnzf;)V

    goto :goto_0

    .line 7129
    :sswitch_2
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklu;->b:Ljava/lang/String;

    goto :goto_0

    .line 7133
    :sswitch_3
    invoke-virtual {p1}, Lnyt;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklu;->c:Ljava/lang/String;

    goto :goto_0

    .line 7112
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lklu;
    .locals 2

    .prologue
    .line 7038
    sget-object v0, Lklu;->d:[Lklu;

    if-nez v0, :cond_1

    .line 7039
    sget-object v1, Lnzc;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7041
    :try_start_0
    sget-object v0, Lklu;->d:[Lklu;

    if-nez v0, :cond_0

    .line 7042
    const/4 v0, 0x0

    new-array v0, v0, [Lklu;

    sput-object v0, Lklu;->d:[Lklu;

    .line 7044
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7046
    :cond_1
    sget-object v0, Lklu;->d:[Lklu;

    return-object v0

    .line 7044
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lklu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7065
    iput-object v0, p0, Lklu;->a:Lklk;

    .line 7066
    iput-object v0, p0, Lklu;->b:Ljava/lang/String;

    .line 7067
    iput-object v0, p0, Lklu;->c:Ljava/lang/String;

    .line 7068
    iput-object v0, p0, Lklu;->unknownFieldData:Lnza;

    .line 7069
    const/4 v0, -0x1

    iput v0, p0, Lklu;->cachedSize:I

    .line 7070
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyt;)Lnzf;
    .locals 1

    .prologue
    .line 7032
    invoke-direct {p0, p1}, Lklu;->b(Lnyt;)Lklu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyu;)V
    .locals 2

    .prologue
    .line 7076
    iget-object v0, p0, Lklu;->a:Lklk;

    if-eqz v0, :cond_0

    .line 7077
    const/4 v0, 0x1

    iget-object v1, p0, Lklu;->a:Lklk;

    invoke-virtual {p1, v0, v1}, Lnyu;->b(ILnzf;)V

    .line 7079
    :cond_0
    iget-object v0, p0, Lklu;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7080
    const/4 v0, 0x2

    iget-object v1, p0, Lklu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 7082
    :cond_1
    iget-object v0, p0, Lklu;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7083
    const/4 v0, 0x3

    iget-object v1, p0, Lklu;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnyu;->a(ILjava/lang/String;)V

    .line 7085
    :cond_2
    invoke-super {p0, p1}, Lnyx;->a(Lnyu;)V

    .line 7086
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7090
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 7091
    iget-object v1, p0, Lklu;->a:Lklk;

    if-eqz v1, :cond_0

    .line 7092
    const/4 v1, 0x1

    iget-object v2, p0, Lklu;->a:Lklk;

    .line 7093
    invoke-static {v1, v2}, Lnyu;->d(ILnzf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7095
    :cond_0
    iget-object v1, p0, Lklu;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7096
    const/4 v1, 0x2

    iget-object v2, p0, Lklu;->b:Ljava/lang/String;

    .line 7097
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7099
    :cond_1
    iget-object v1, p0, Lklu;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 7100
    const/4 v1, 0x3

    iget-object v2, p0, Lklu;->c:Ljava/lang/String;

    .line 7101
    invoke-static {v1, v2}, Lnyu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7103
    :cond_2
    return v0
.end method
