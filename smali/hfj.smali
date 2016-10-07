.class public final Lhfj;
.super Ljava/lang/Object;

# interfaces
.implements Lhfx;


# instance fields
.field final a:Ljava/util/concurrent/locks/Lock;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lgue",
            "<*>;",
            "Lgug;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lgue",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lgwa;

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lgtz",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lguc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lguc",
            "<+",
            "Lhca;",
            "Lhcb;",
            ">;"
        }
    .end annotation
.end field

.field volatile g:Lhfi;

.field h:I

.field final i:Lhfe;

.field final j:Lhfy;

.field private final k:Ljava/util/concurrent/locks/Condition;

.field private final l:Landroid/content/Context;

.field private final m:Lgtq;

.field private final n:Lhfl;

.field private o:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhfe;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lgtq;Ljava/util/Map;Lgwa;Ljava/util/Map;Lguc;Ljava/util/ArrayList;Lhfy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhfe;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lgtq;",
            "Ljava/util/Map",
            "<",
            "Lgue",
            "<*>;",
            "Lgug;",
            ">;",
            "Lgwa;",
            "Ljava/util/Map",
            "<",
            "Lgtz",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Lguc",
            "<+",
            "Lhca;",
            "Lhcb;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lhek;",
            ">;",
            "Lhfy;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhfj;->c:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lhfj;->o:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, p0, Lhfj;->l:Landroid/content/Context;

    iput-object p3, p0, Lhfj;->a:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, Lhfj;->m:Lgtq;

    iput-object p6, p0, Lhfj;->b:Ljava/util/Map;

    iput-object p7, p0, Lhfj;->d:Lgwa;

    iput-object p8, p0, Lhfj;->e:Ljava/util/Map;

    iput-object p9, p0, Lhfj;->f:Lguc;

    iput-object p2, p0, Lhfj;->i:Lhfe;

    iput-object p11, p0, Lhfj;->j:Lhfy;

    check-cast p10, Ljava/util/ArrayList;

    invoke-virtual {p10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lhek;

    invoke-virtual {v0, p0}, Lhek;->a(Lhfj;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lhfl;

    invoke-direct {v0, p0, p4}, Lhfl;-><init>(Lhfj;Landroid/os/Looper;)V

    iput-object v0, p0, Lhfj;->n:Lhfl;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lhfj;->k:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Lhfd;

    invoke-direct {v0, p0}, Lhfd;-><init>(Lhfj;)V

    iput-object v0, p0, Lhfj;->g:Lhfi;

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lhfj;->a()V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0}, Lhfj;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lhfj;->c()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    :goto_1
    return-object v0

    :cond_0
    iget-object v2, p0, Lhfj;->k:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lhfj;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lhfj;->o:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhfj;->o:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method public a(Lheb;)Lheb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lgud;",
            "R::",
            "Lgup;",
            "T:",
            "Lheb",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lheb;->i()V

    iget-object v0, p0, Lhfj;->g:Lhfi;

    invoke-interface {v0, p1}, Lhfi;->a(Lheb;)Lheb;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lhfj;->g:Lhfi;

    invoke-interface {v0}, Lhfi;->c()V

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lhfj;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lhfj;->g:Lhfi;

    invoke-interface {v0, p1}, Lhfi;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhfj;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhfj;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lhfj;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lhfj;->g:Lhfi;

    invoke-interface {v0, p1}, Lhfi;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhfj;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhfj;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lhfj;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Lhfj;->o:Lcom/google/android/gms/common/ConnectionResult;

    new-instance v0, Lhfd;

    invoke-direct {v0, p0}, Lhfd;-><init>(Lhfj;)V

    iput-object v0, p0, Lhfj;->g:Lhfi;

    iget-object v0, p0, Lhfj;->g:Lhfi;

    invoke-interface {v0}, Lhfi;->a()V

    iget-object v0, p0, Lhfj;->k:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhfj;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhfj;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;Lgtz;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lgtz",
            "<*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lhfj;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lhfj;->g:Lhfi;

    invoke-interface {v0, p1, p2, p3}, Lhfi;->a(Lcom/google/android/gms/common/ConnectionResult;Lgtz;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhfj;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhfj;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method a(Lhfk;)V
    .locals 2

    iget-object v0, p0, Lhfj;->n:Lhfl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lhfl;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lhfj;->n:Lhfl;

    invoke-virtual {v1, v0}, Lhfl;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method a(Ljava/lang/RuntimeException;)V
    .locals 2

    iget-object v0, p0, Lhfj;->n:Lhfl;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lhfl;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lhfj;->n:Lhfl;

    invoke-virtual {v1, v0}, Lhfl;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lhfj;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtz;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    invoke-virtual {v0}, Lgtz;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, Lhfj;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lgtz;->c()Lgue;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgug;

    invoke-interface {v0, v1, p3}, Lgug;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lhfj;->a()V

    :goto_0
    invoke-virtual {p0}, Lhfj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lhfj;->k:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lhfj;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lhfj;->o:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhfj;->o:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method public b(Lheb;)Lheb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lgud;",
            "T:",
            "Lheb",
            "<+",
            "Lgup;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lheb;->i()V

    iget-object v0, p0, Lhfj;->g:Lhfi;

    invoke-interface {v0, p1}, Lhfi;->b(Lheb;)Lheb;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lhfj;->g:Lhfi;

    invoke-interface {v0}, Lhfi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhfj;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lhfj;->g:Lhfi;

    instance-of v0, v0, Lhep;

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lhfj;->g:Lhfi;

    instance-of v0, v0, Lhes;

    return v0
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Lhfj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhfj;->g:Lhfi;

    check-cast v0, Lhep;

    invoke-virtual {v0}, Lhep;->d()V

    :cond_0
    return-void
.end method

.method g()V
    .locals 8

    iget-object v0, p0, Lhfj;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lhes;

    iget-object v2, p0, Lhfj;->d:Lgwa;

    iget-object v3, p0, Lhfj;->e:Ljava/util/Map;

    iget-object v4, p0, Lhfj;->m:Lgtq;

    iget-object v5, p0, Lhfj;->f:Lguc;

    iget-object v6, p0, Lhfj;->a:Ljava/util/concurrent/locks/Lock;

    iget-object v7, p0, Lhfj;->l:Landroid/content/Context;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lhes;-><init>(Lhfj;Lgwa;Ljava/util/Map;Lgtq;Lguc;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, p0, Lhfj;->g:Lhfi;

    iget-object v0, p0, Lhfj;->g:Lhfi;

    invoke-interface {v0}, Lhfi;->a()V

    iget-object v0, p0, Lhfj;->k:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhfj;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhfj;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method h()V
    .locals 2

    iget-object v0, p0, Lhfj;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lhfj;->i:Lhfe;

    invoke-virtual {v0}, Lhfe;->g()Z

    new-instance v0, Lhep;

    invoke-direct {v0, p0}, Lhep;-><init>(Lhfj;)V

    iput-object v0, p0, Lhfj;->g:Lhfi;

    iget-object v0, p0, Lhfj;->g:Lhfi;

    invoke-interface {v0}, Lhfi;->a()V

    iget-object v0, p0, Lhfj;->k:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhfj;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhfj;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method i()V
    .locals 2

    iget-object v0, p0, Lhfj;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgug;

    invoke-interface {v0}, Lgug;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
