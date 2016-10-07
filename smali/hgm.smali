.class public final Lhgm;
.super Lgwb;

# interfaces
.implements Lguq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lgup;",
        ">",
        "Lgwb;",
        "Lguq",
        "<TR;>;"
    }
.end annotation


# instance fields
.field a:Lu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu;"
        }
    .end annotation
.end field

.field b:Lhgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhgm",
            "<+",
            "Lgup;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Object;

.field final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lgui;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lhgo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhgo;"
        }
    .end annotation
.end field

.field private volatile f:Lu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu;"
        }
    .end annotation
.end field

.field private g:Lgum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgum",
            "<TR;>;"
        }
    .end annotation
.end field

.field private h:Lcom/google/android/gms/common/api/Status;

.field private i:Z


# direct methods
.method private b(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v1, p0, Lhgm;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhgm;->a:Lu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhgm;->a:Lu;

    invoke-virtual {v0, p1}, Lu;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    const-string v2, "onFailure must not return null"

    invoke-static {v0, v2}, Lgwb;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lhgm;->b:Lhgm;

    invoke-virtual {v2, v0}, Lhgm;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    invoke-direct {p0}, Lhgm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhgm;->f:Lu;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static b(Lgup;)V
    .locals 4

    instance-of v1, p0, Lguo;

    if-eqz v1, :cond_0

    :try_start_0
    move-object v0, p0

    check-cast v0, Lguo;

    move-object v1, v0

    invoke-interface {v1}, Lguo;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to release "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private b()Z
    .locals 2

    iget-object v0, p0, Lhgm;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgui;

    iget-object v1, p0, Lhgm;->f:Lu;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhgm;->f:Lu;

    return-void
.end method

.method a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v1, p0, Lhgm;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lhgm;->h:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lhgm;->h:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Lhgm;->b(Lcom/google/android/gms/common/api/Status;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lgum;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgum",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lhgm;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lhgm;->g:Lgum;

    .line 2000
    iget-object v0, p0, Lhgm;->a:Lu;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhgm;->f:Lu;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lhgm;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgui;

    iget-boolean v2, p0, Lhgm;->i:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lhgm;->a:Lu;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lgui;->a(Lhgm;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhgm;->i:Z

    :cond_1
    iget-object v0, p0, Lhgm;->h:Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhgm;->h:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Lhgm;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 0
    :cond_2
    :goto_0
    monitor-exit v1

    return-void

    .line 2000
    :cond_3
    iget-object v0, p0, Lhgm;->g:Lgum;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhgm;->g:Lgum;

    invoke-virtual {v0, p0}, Lgum;->a(Lguq;)V

    goto :goto_0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lgup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lhgm;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Lgup;->k()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhgm;->a:Lu;

    if-eqz v0, :cond_1

    .line 1000
    sget-object v0, Lhgi;->a:Ljava/util/concurrent/ExecutorService;

    .line 0
    new-instance v2, Lhgn;

    invoke-direct {v2, p0, p1}, Lhgn;-><init>(Lhgm;Lgup;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    invoke-direct {p0}, Lhgm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhgm;->f:Lu;

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lgup;->k()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhgm;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lhgm;->b(Lgup;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
