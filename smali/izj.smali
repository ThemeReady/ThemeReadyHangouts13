.class public final Lizj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lizm;

.field private b:Lizk;

.field private c:Z

.field private d:Lizi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lizm;

    invoke-direct {v0}, Lizm;-><init>()V

    invoke-direct {p0, v0}, Lizj;-><init>(Lizm;)V

    .line 27
    return-void
.end method

.method private constructor <init>(Lizm;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lizj;->c:Z

    .line 35
    invoke-static {p1}, Lba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizm;

    iput-object v0, p0, Lizj;->a:Lizm;

    .line 36
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 58
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lizj;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lizi;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lizj;->d:Lizi;

    .line 31
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lizj;->c:Z

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lizj;->b:Lizk;

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lizj;->d:Lizi;

    .line 1325
    new-instance v1, Lizk;

    new-instance v2, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    new-instance v3, Lizl;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lizl;-><init>(B)V

    .line 2031
    invoke-direct {v1, v2, v3, v0}, Lizk;-><init>(Ljava/lang/ref/ReferenceQueue;Lizl;Lizi;)V

    .line 44
    iput-object v1, p0, Lizj;->b:Lizk;

    .line 45
    iget-object v0, p0, Lizj;->b:Lizk;

    invoke-virtual {v0}, Lizk;->start()V

    .line 50
    :cond_0
    iget-object v0, p0, Lizj;->b:Lizk;

    invoke-virtual {v0, p1, p2}, Lizk;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_1
    monitor-exit p0

    return-void

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lizj;->b:Lizk;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lizj;->b:Lizk;

    invoke-virtual {v0, p1}, Lizk;->a(Ljava/io/File;)Z

    move-result v0

    .line 89
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lizj;->c:Z

    return v0
.end method

.method public declared-synchronized c()V
    .locals 1

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lizj;->c:Z

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lizj;->c:Z

    .line 71
    iget-object v0, p0, Lizj;->b:Lizk;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lizj;->b:Lizk;

    invoke-virtual {v0}, Lizk;->interrupt()V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lizj;->b:Lizk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_0
    monitor-exit p0

    return-void

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
