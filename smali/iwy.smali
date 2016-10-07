.class final Liwy;
.super Livw;
.source "SourceFile"


# static fields
.field private static volatile e:Liwy;


# instance fields
.field final d:Z

.field private f:Liwt;


# direct methods
.method private constructor <init>(Lizw;Landroid/app/Application;IZ)V
    .locals 1

    .prologue
    .line 50
    sget v0, Lixd;->a:I

    invoke-direct {p0, p1, p2, v0, p3}, Livw;-><init>(Lizw;Landroid/app/Application;II)V

    .line 51
    iput-boolean p4, p0, Liwy;->d:Z

    .line 52
    return-void
.end method

.method static a(Lizw;Landroid/app/Application;Lixa;)Liwy;
    .locals 4

    .prologue
    .line 32
    sget-object v0, Liwy;->e:Liwy;

    if-nez v0, :cond_1

    .line 33
    const-class v1, Liwy;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Liwy;->e:Liwy;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Liwy;

    .line 36
    invoke-interface {p2}, Lixa;->b()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v2, v3}, Liwy;-><init>(Lizw;Landroid/app/Application;IZ)V

    sput-object v0, Liwy;->e:Liwy;

    .line 38
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    sget-object v0, Liwy;->e:Liwy;

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method a(Ljava/lang/String;ILjava/lang/String;Lonw;)V
    .locals 7

    .prologue
    .line 1053
    iget-object v0, p0, Livw;->a:Lixb;

    invoke-virtual {v0}, Lixb;->a()Z

    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 2042
    sget-object v0, Lixx;->c:Lixx;

    .line 94
    invoke-static {}, Lixx;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    new-instance v0, Liwz;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Liwz;-><init>(Liwy;Ljava/lang/String;ILjava/lang/String;Lonw;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 105
    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;Lonw;)V
    .locals 2

    .prologue
    .line 88
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Liwy;->a(Ljava/lang/String;ILjava/lang/String;Lonw;)V

    .line 89
    return-void
.end method

.method protected declared-synchronized b()V
    .locals 1

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liwy;->f:Liwt;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Liwy;->f:Liwt;

    invoke-virtual {v0}, Liwt;->b()V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Liwy;->f:Liwt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_0
    monitor-exit p0

    return-void

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized c()V
    .locals 3

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Liwy;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liwy;->f:Liwt;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Liwx;

    invoke-direct {v0, p0}, Liwx;-><init>(Liwy;)V

    .line 69
    new-instance v1, Liwt;

    .line 1049
    iget-object v2, p0, Livw;->b:Landroid/app/Application;

    .line 69
    invoke-direct {v1, v0, v2}, Liwt;-><init>(Liwx;Landroid/app/Application;)V

    iput-object v1, p0, Liwy;->f:Liwt;

    .line 70
    iget-object v0, p0, Liwy;->f:Liwt;

    invoke-virtual {v0}, Liwt;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_0
    monitor-exit p0

    return-void

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
