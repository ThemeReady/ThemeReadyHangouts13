.class final Lhfq;
.super Ljava/lang/Object;

# interfaces
.implements Lguk;
.implements Lgul;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lgua;",
        ">",
        "Ljava/lang/Object;",
        "Lguk;",
        "Lgul;"
    }
.end annotation


# instance fields
.field final a:Lgug;

.field b:Z

.field final synthetic c:Lhfn;

.field private final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lhdv;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lgud;

.field private final f:Lhdx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhdx",
            "<TO;>;"
        }
    .end annotation
.end field

.field private final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lhgp;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lhea;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lheb;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lhfn;Lguu;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lguu",
            "<TO;>;)V"
        }
    .end annotation

    .prologue
    .line 0
    iput-object p1, p0, Lhfq;->c:Lhfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lhfq;->d:Ljava/util/Queue;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhfq;->g:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhfq;->h:Ljava/util/Set;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhfq;->i:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-object v0, p0, Lhfq;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 1000
    invoke-virtual {p2}, Lguu;->b()Lgtz;

    move-result-object v0

    invoke-virtual {v0}, Lgtz;->b()Lguc;

    move-result-object v0

    invoke-virtual {p2}, Lguu;->e()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lhfq;->c:Lhfn;

    invoke-static {v2}, Lhfn;->a(Lhfn;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {p2}, Lguu;->e()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lgwa;->a(Landroid/content/Context;)Lgwa;

    move-result-object v3

    invoke-virtual {p2}, Lguu;->c()Lgua;

    move-result-object v4

    move-object v5, p0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lguc;->a(Landroid/content/Context;Landroid/os/Looper;Lgwa;Ljava/lang/Object;Lguk;Lgul;)Lgug;

    move-result-object v0

    .line 0
    iput-object v0, p0, Lhfq;->a:Lgug;

    iget-object v0, p0, Lhfq;->a:Lgug;

    instance-of v0, v0, Lgvl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhfq;->a:Lgug;

    check-cast v0, Lgvl;

    invoke-virtual {v0}, Lgvl;->i()La;

    move-result-object v0

    iput-object v0, p0, Lhfq;->e:Lgud;

    :goto_0
    invoke-virtual {p2}, Lguu;->d()Lhdx;

    move-result-object v0

    iput-object v0, p0, Lhfq;->f:Lhdx;

    return-void

    :cond_0
    iget-object v0, p0, Lhfq;->a:Lgug;

    iput-object v0, p0, Lhfq;->e:Lgud;

    goto :goto_0
.end method

.method private b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lhfq;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhea;

    iget-object v2, p0, Lhfq;->f:Lhdx;

    invoke-virtual {v0, v2, p1}, Lhea;->a(Lhdx;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhfq;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private b(Lhdv;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v1, p0, Lhfq;->g:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Lhdv;->a(Landroid/util/SparseArray;)V

    iget v1, p1, Lhdv;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :try_start_0
    iget-object v1, p0, Lhfq;->i:Landroid/util/SparseArray;

    iget v2, p1, Lhdv;->a:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_2

    new-instance v1, Lky;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lky;-><init>(I)V

    iget-object v2, p0, Lhfq;->i:Landroid/util/SparseArray;

    iget v3, p1, Lhdv;->a:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v3, v1

    :goto_0
    move-object v0, p1

    check-cast v0, Lhdw;

    move-object v1, v0

    iget-object v2, v1, Lhdw;->c:Lheb;

    move-object v0, v2

    check-cast v0, La;

    move-object v1, v0

    invoke-interface {v1}, La;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    :try_start_1
    iget-object v1, p0, Lhfq;->e:Lgud;

    invoke-virtual {p1, v1}, Lhdv;->a(Lgud;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    return-void

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Listener registration methods must implement ListenerApiMethod"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v1, p1, Lhdv;->b:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    :try_start_2
    iget-object v1, p0, Lhfq;->i:Landroid/util/SparseArray;

    iget v2, p1, Lhdv;->a:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    move-object v0, p1

    check-cast v0, Lhdw;

    move-object v2, v0

    iget-object v2, v2, Lhdw;->c:Lheb;

    check-cast v2, La;

    if-eqz v1, :cond_0

    invoke-interface {v2}, La;->i()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Listener unregistration methods must implement ListenerApiMethod"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    move-exception v1

    iget-object v1, p0, Lhfq;->a:Lgug;

    invoke-interface {v1}, Lgug;->a()V

    invoke-virtual {p0, v4}, Lhfq;->a(I)V

    goto :goto_2

    :cond_2
    move-object v3, v1

    goto :goto_0
.end method

.method private g()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lhfq;->a:Lgug;

    invoke-interface {v0}, Lgug;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhfq;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhfq;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdv;

    invoke-direct {p0, v0}, Lhfq;->b(Lhdv;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h()V
    .locals 4

    const/16 v3, 0xa

    iget-object v0, p0, Lhfq;->c:Lhfn;

    invoke-static {v0}, Lhfn;->a(Lhfn;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lhfq;->f:Lhdx;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lhfq;->c:Lhfn;

    invoke-static {v0}, Lhfn;->a(Lhfn;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lhfq;->c:Lhfn;

    invoke-static {v1}, Lhfn;->a(Lhfn;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lhfq;->f:Lhdx;

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lhfq;->c:Lhfn;

    invoke-static {v2}, Lhfn;->j(Lhfn;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhfq;->j:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public a(I)V
    .locals 4

    invoke-virtual {p0}, Lhfq;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhfq;->b:Z

    iget-object v0, p0, Lhfq;->c:Lhfn;

    invoke-static {v0}, Lhfn;->a(Lhfn;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lhfq;->c:Lhfn;

    invoke-static {v1}, Lhfn;->a(Lhfn;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x8

    iget-object v3, p0, Lhfq;->f:Lhdx;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lhfq;->c:Lhfn;

    invoke-static {v2}, Lhfn;->b(Lhfn;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lhfq;->c:Lhfn;

    invoke-static {v0}, Lhfn;->a(Lhfn;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lhfq;->c:Lhfn;

    invoke-static {v1}, Lhfn;->a(Lhfn;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x9

    iget-object v3, p0, Lhfq;->f:Lhdx;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lhfq;->c:Lhfn;

    invoke-static {v2}, Lhfn;->c(Lhfn;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lhfq;->c:Lhfn;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lhfn;->a(Lhfn;I)I

    return-void
.end method

.method public a(IZ)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lhfq;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdv;

    iget v2, v0, Lhdv;->a:I

    if-ne v2, p1, :cond_0

    iget v2, v0, Lhdv;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Lhdv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhfq;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgp;

    invoke-virtual {v0}, Lhgp;->a()V

    iget-object v0, p0, Lhfq;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    if-nez p2, :cond_2

    iget-object v0, p0, Lhfq;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Lhfq;->c:Lhfn;

    invoke-static {v0}, Lhfn;->f(Lhfn;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Lhfq;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhfq;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lhfq;->c()V

    iget-object v0, p0, Lhfq;->a:Lgug;

    invoke-interface {v0}, Lgug;->a()V

    iget-object v0, p0, Lhfq;->c:Lhfn;

    invoke-static {v0}, Lhfn;->g(Lhfn;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lhfq;->f:Lhdx;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3000
    sget-object v1, Lhfn;->a:Ljava/lang/Object;

    .line 0
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhfq;->c:Lhfn;

    invoke-static {v0}, Lhfn;->e(Lhfn;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lhfq;->f:Lhdx;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .prologue
    .line 0
    invoke-virtual {p0}, Lhfq;->a()V

    iget-object v0, p0, Lhfq;->c:Lhfn;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lhfn;->a(Lhfn;I)I

    invoke-direct {p0, p1}, Lhfq;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lhfq;->g:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    iget-object v1, p0, Lhfq;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object p1, p0, Lhfq;->j:Lcom/google/android/gms/common/ConnectionResult;

    :cond_0
    :goto_0
    return-void

    .line 2000
    :cond_1
    sget-object v1, Lhfn;->a:Ljava/lang/Object;

    .line 0
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lhfq;->c:Lhfn;

    invoke-static {v2}, Lhfn;->d(Lhfn;)Lheo;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhfq;->c:Lhfn;

    invoke-static {v2}, Lhfn;->e(Lhfn;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lhfq;->f:Lhdx;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhfq;->c:Lhfn;

    invoke-static {v2}, Lhfn;->d(Lhfn;)Lheo;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lheo;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lhfq;->c:Lhfn;

    invoke-virtual {v1, p1, v0}, Lhfn;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhfq;->b:Z

    :cond_3
    iget-boolean v0, p0, Lhfq;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhfq;->c:Lhfn;

    invoke-static {v0}, Lhfn;->a(Lhfn;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lhfq;->c:Lhfn;

    invoke-static {v1}, Lhfn;->a(Lhfn;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x8

    iget-object v3, p0, Lhfq;->f:Lhdx;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lhfq;->c:Lhfn;

    invoke-static {v2}, Lhfn;->b(Lhfn;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    iget-object v2, p0, Lhfq;->f:Lhdx;

    invoke-virtual {v2}, Lhdx;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "API: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not available on this device."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lhfq;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0
.end method

.method a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lhfq;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdv;

    invoke-virtual {v0, p1}, Lhdv;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhfq;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public a(Lhdv;)V
    .locals 1

    iget-object v0, p0, Lhfq;->a:Lgug;

    invoke-interface {v0}, Lgug;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lhfq;->b(Lhdv;)V

    invoke-direct {p0}, Lhfq;->h()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhfq;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhfq;->j:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhfq;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhfq;->j:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Lhfq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lhfq;->e()V

    goto :goto_0
.end method

.method public a(Lhea;)V
    .locals 1

    iget-object v0, p0, Lhfq;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lhfq;->a()V

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lhfq;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p0}, Lhfq;->c()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lhfq;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lhfq;->i:Landroid/util/SparseArray;

    iget-object v2, p0, Lhfq;->i:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lheb;

    :try_start_0
    iget-object v3, p0, Lhfq;->e:Lgud;

    invoke-virtual {v0, v3}, Lheb;->b(Lgud;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v0, p0, Lhfq;->a:Lgug;

    invoke-interface {v0}, Lgug;->a()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhfq;->a(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lhfq;->g()V

    invoke-direct {p0}, Lhfq;->h()V

    return-void
.end method

.method b()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lhfq;->j:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public b(I)V
    .locals 4

    iget-object v0, p0, Lhfq;->g:Landroid/util/SparseArray;

    new-instance v1, Lhgp;

    iget-object v2, p0, Lhfq;->f:Lhdx;

    invoke-virtual {v2}, Lhdx;->a()Lgue;

    move-result-object v2

    iget-object v3, p0, Lhfq;->a:Lgug;

    invoke-direct {v1, v2, v3}, Lhgp;-><init>(Lgue;Lgug;)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method c()V
    .locals 3

    iget-boolean v0, p0, Lhfq;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhfq;->c:Lhfn;

    invoke-static {v0}, Lhfn;->a(Lhfn;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lhfq;->f:Lhdx;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lhfq;->c:Lhfn;

    invoke-static {v0}, Lhfn;->a(Lhfn;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x8

    iget-object v2, p0, Lhfq;->f:Lhdx;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhfq;->b:Z

    :cond_0
    return-void
.end method

.method d()V
    .locals 3

    iget-object v0, p0, Lhfq;->a:Lgug;

    invoke-interface {v0}, Lgug;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhfq;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lhfq;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lhfq;->g:Landroid/util/SparseArray;

    iget-object v2, p0, Lhfq;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgp;

    invoke-virtual {v0}, Lhgp;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lhfq;->h()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhfq;->a:Lgug;

    invoke-interface {v0}, Lgug;->a()V

    goto :goto_1
.end method

.method e()V
    .locals 5

    iget-object v0, p0, Lhfq;->a:Lgug;

    invoke-interface {v0}, Lgug;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhfq;->a:Lgug;

    invoke-interface {v0}, Lgug;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lhfq;->c:Lhfn;

    invoke-static {v0}, Lhfn;->k(Lhfn;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhfq;->c:Lhfn;

    iget-object v1, p0, Lhfq;->c:Lhfn;

    invoke-static {v1}, Lhfn;->i(Lhfn;)Lgtp;

    move-result-object v1

    iget-object v2, p0, Lhfq;->c:Lhfn;

    invoke-static {v2}, Lhfn;->h(Lhfn;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgtp;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lhfn;->a(Lhfn;I)I

    iget-object v0, p0, Lhfq;->c:Lhfn;

    invoke-static {v0}, Lhfn;->k(Lhfn;)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lhfq;->c:Lhfn;

    invoke-static {v1}, Lhfn;->k(Lhfn;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lhfq;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhfq;->a:Lgug;

    new-instance v1, Lhfr;

    iget-object v2, p0, Lhfq;->c:Lhfn;

    iget-object v3, p0, Lhfq;->a:Lgug;

    iget-object v4, p0, Lhfq;->f:Lhdx;

    invoke-direct {v1, v2, v3, v4}, Lhfr;-><init>(Lhfn;Lgug;Lhdx;)V

    invoke-interface {v0, v1}, Lgug;->a(Lgvu;)V

    goto :goto_0
.end method

.method f()Z
    .locals 1

    iget-object v0, p0, Lhfq;->a:Lgug;

    invoke-interface {v0}, Lgug;->b()Z

    move-result v0

    return v0
.end method
