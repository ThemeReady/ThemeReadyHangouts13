.class public abstract Lfrf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lfrj;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Ljava/lang/Thread;

.field private final e:Ljava/lang/Object;

.field public final f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lglk;->q:Lkae;

    const/4 v0, 0x0

    sput-boolean v0, Lfrf;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lfrf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lfrf;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 89
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfrf;->f:Landroid/os/Handler;

    .line 100
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfrf;->e:Ljava/lang/Object;

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 361
    iget-object v1, p0, Lfrf;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 362
    :try_start_0
    iget-object v0, p0, Lfrf;->d:Ljava/lang/Thread;

    if-nez v0, :cond_1

    .line 363
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lfri;

    invoke-direct {v2, p0}, Lfri;-><init>(Lfrf;)V

    .line 368
    invoke-virtual {p0}, Lfrf;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lfrf;->d:Ljava/lang/Thread;

    .line 370
    sget-boolean v0, Lfrf;->a:Z

    if-eqz v0, :cond_0

    .line 371
    const-string v0, "Starting loader thread: "

    iget-object v2, p0, Lfrf;->d:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    :cond_0
    :goto_0
    iget-object v0, p0, Lfrf;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 375
    :cond_1
    monitor-exit v1

    return-void

    .line 371
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 375
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private f(Lfrj;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 278
    invoke-virtual {p1}, Lfrj;->c()Ljava/lang/String;

    move-result-object v3

    .line 280
    sget-boolean v0, Lfrf;->a:Z

    if-eqz v0, :cond_0

    .line 281
    const-string v0, "addRequest 1: "

    invoke-virtual {p0}, Lfrf;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1061
    :cond_0
    :goto_0
    iget-object v0, p1, Lfrj;->d:Lfrf;

    .line 284
    if-eqz v0, :cond_1

    .line 2061
    iget-object v0, p1, Lfrj;->d:Lfrf;

    .line 284
    if-ne v0, p0, :cond_5

    :cond_1
    move v0, v2

    .line 2134
    :goto_1
    const-string v4, "Expected condition to be true"

    invoke-static {v4, v0}, Liil;->a(Ljava/lang/String;Z)V

    .line 3057
    iput-object p0, p1, Lfrj;->d:Lfrf;

    .line 288
    iget-object v4, p0, Lfrf;->e:Ljava/lang/Object;

    monitor-enter v4

    .line 289
    :try_start_0
    iget-object v0, p0, Lfrf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 290
    if-nez v0, :cond_8

    .line 291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 292
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    iget-object v1, p0, Lfrf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    sget-boolean v0, Lfrf;->a:Z

    if-eqz v0, :cond_2

    .line 296
    const-string v0, "addRequest 2: "

    invoke-virtual {p0}, Lfrf;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    :cond_2
    :goto_2
    iget-object v0, p0, Lfrf;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 302
    sget-boolean v0, Lfrf;->a:Z

    if-eqz v0, :cond_3

    .line 303
    const-string v0, "Added first request for: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    :cond_3
    :goto_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    return v2

    .line 281
    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 284
    goto :goto_1

    .line 296
    :cond_6
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 311
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 303
    :cond_7
    :try_start_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 306
    :cond_8
    sget-boolean v2, Lfrf;->a:Z

    if-eqz v2, :cond_9

    .line 307
    const-string v2, "Added additional request for: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    :cond_9
    :goto_4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v1

    goto :goto_3

    .line 307
    :cond_a
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lfrf;->f:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 192
    return-void
.end method

.method public abstract a(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public a(Lfrj;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-static {}, Liil;->a()V

    .line 113
    if-nez p1, :cond_1

    .line 122
    :cond_0
    :goto_0
    return v1

    .line 117
    :cond_1
    invoke-direct {p0, p1}, Lfrf;->f(Lfrj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-direct {p0}, Lfrf;->d()V

    goto :goto_0
.end method

.method protected b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    iget-object v1, p0, Lfrf;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Number of keys in mPendingKeys: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    iget-object v1, p0, Lfrf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "\nNumber of keys in mRequestsByKey: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lfrj;)V
    .locals 0

    .prologue
    .line 132
    invoke-static {}, Liil;->a()V

    .line 133
    invoke-virtual {p0, p1}, Lfrf;->e(Lfrj;)V

    .line 134
    return-void
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lfrf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lfrj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 199
    iget-object v0, p0, Lfrf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method c()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 214
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 217
    :goto_0
    sget-boolean v0, Lfrf;->a:Z

    if-eqz v0, :cond_0

    .line 218
    const-string v0, "loadKeys looping: "

    invoke-virtual {p0}, Lfrf;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    :cond_0
    :goto_1
    iget-object v0, p0, Lfrf;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;)I

    move-result v0

    .line 222
    if-nez v0, :cond_5

    .line 227
    :try_start_0
    iget-object v0, p0, Lfrf;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v4, 0x3c

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :goto_2
    if-nez v0, :cond_7

    .line 236
    iget-object v3, p0, Lfrf;->e:Ljava/lang/Object;

    monitor-enter v3

    .line 237
    :try_start_1
    iget-object v0, p0, Lfrf;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;)I

    move-result v0

    .line 238
    if-nez v0, :cond_4

    .line 240
    sget-boolean v0, Lfrf;->a:Z

    if-eqz v0, :cond_1

    .line 241
    const-string v0, "Exiting loading thread: "

    iget-object v1, p0, Lfrf;->d:Ljava/lang/Thread;

    .line 242
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    :goto_3
    invoke-virtual {p0}, Lfrf;->b()Ljava/lang/String;

    .line 245
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lfrf;->d:Ljava/lang/Thread;

    .line 246
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 218
    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 229
    :catch_0
    move-exception v0

    .line 230
    const-string v3, "Babel"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Our background loader thread was interrupted?? "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_2

    .line 242
    :cond_3
    :try_start_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 248
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 254
    :goto_4
    iget-object v0, p0, Lfrf;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 257
    :cond_5
    sget-boolean v0, Lfrf;->a:Z

    if-eqz v0, :cond_6

    .line 258
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Loading "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " keys."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    :cond_6
    :try_start_4
    invoke-virtual {p0, v2}, Lfrf;->a(Ljava/util/ArrayList;)V
    :try_end_4
    .catch Lbmu; {:try_start_4 .. :try_end_4} :catch_1

    .line 267
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0

    .line 250
    :cond_7
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5
.end method

.method public c(Lfrj;)V
    .locals 1

    .prologue
    .line 141
    new-instance v0, Lfrg;

    invoke-direct {v0, p0, p1}, Lfrg;-><init>(Lfrf;Lfrj;)V

    invoke-virtual {p0, v0}, Lfrf;->a(Ljava/lang/Runnable;)V

    .line 147
    return-void
.end method

.method protected d(Ljava/lang/String;)Lfrj;
    .locals 4

    .prologue
    .line 203
    const/4 v1, 0x0

    .line 204
    iget-object v2, p0, Lfrf;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 205
    :try_start_0
    iget-object v0, p0, Lfrf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 206
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 207
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrj;

    .line 209
    :goto_0
    monitor-exit v2

    .line 210
    return-object v0

    .line 209
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public d(Lfrj;)V
    .locals 1

    .prologue
    .line 155
    new-instance v0, Lfrh;

    invoke-direct {v0, p0, p1}, Lfrh;-><init>(Lfrf;Lfrj;)V

    invoke-virtual {p0, v0}, Lfrf;->a(Ljava/lang/Runnable;)V

    .line 161
    return-void
.end method

.method protected e(Lfrj;)V
    .locals 4

    .prologue
    .line 4061
    iget-object v0, p1, Lfrj;->d:Lfrf;

    .line 317
    if-nez v0, :cond_0

    .line 340
    :goto_0
    return-void

    .line 5061
    :cond_0
    iget-object v0, p1, Lfrj;->d:Lfrf;

    .line 320
    invoke-static {v0, p0}, Liil;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    iget-object v1, p0, Lfrf;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 323
    :try_start_0
    invoke-virtual {p1}, Lfrj;->c()Ljava/lang/String;

    move-result-object v2

    .line 324
    iget-object v0, p0, Lfrf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 325
    if-nez v0, :cond_1

    .line 326
    monitor-exit v1

    goto :goto_0

    .line 340
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 328
    :cond_1
    const/4 v3, 0x0

    .line 6057
    :try_start_1
    iput-object v3, p1, Lfrj;->d:Lfrf;

    .line 329
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 330
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 331
    iget-object v0, p0, Lfrf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    iget-object v0, p0, Lfrf;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 336
    sget-boolean v0, Lfrf;->a:Z

    if-eqz v0, :cond_2

    .line 337
    const-string v0, "Removed request for: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_0

    .line 337
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 350
    iget-object v1, p0, Lfrf;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 351
    :try_start_0
    iget-object v0, p0, Lfrf;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 352
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    invoke-direct {p0}, Lfrf;->d()V

    .line 354
    return-void

    .line 352
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
