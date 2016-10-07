.class public Lojz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/logging/Logger;

.field public static final b:Lojz;

.field private static final c:[[Ljava/lang/Object;

.field private static final d:Loke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loke",
            "<",
            "Lokg;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lojz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Lojz;

.field private final g:[[Ljava/lang/Object;

.field private final h:Z

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lokd;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lokc;

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 111
    const-class v0, Lojz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lojz;->a:Ljava/util/logging/Logger;

    .line 113
    const/4 v0, 0x0

    const/4 v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    sput-object v0, Lojz;->c:[[Ljava/lang/Object;

    .line 115
    new-instance v0, Loke;

    const-string v1, "deadline"

    invoke-direct {v0, v1}, Loke;-><init>(Ljava/lang/String;)V

    sput-object v0, Lojz;->d:Loke;

    .line 121
    new-instance v0, Lojz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lojz;-><init>(Lojz;)V

    sput-object v0, Lojz;->b:Lojz;

    .line 126
    new-instance v0, Loka;

    invoke-direct {v0}, Loka;-><init>()V

    sput-object v0, Lojz;->e:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>(Lojz;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    new-instance v0, Lokf;

    .line 1844
    invoke-direct {v0, p0}, Lokf;-><init>(Lojz;)V

    .line 169
    iput-object v0, p0, Lojz;->j:Lokc;

    .line 176
    iput-object v5, p0, Lojz;->f:Lojz;

    .line 178
    new-array v0, v4, [[Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lojz;->d:Loke;

    aput-object v2, v1, v3

    aput-object v5, v1, v4

    aput-object v1, v0, v3

    iput-object v0, p0, Lojz;->g:[[Ljava/lang/Object;

    .line 179
    iput-boolean v3, p0, Lojz;->h:Z

    .line 180
    iput-boolean v3, p0, Lojz;->k:Z

    .line 181
    return-void
.end method

.method public static a()Lojz;
    .locals 1

    .prologue
    .line 158
    sget-object v0, Lojz;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojz;

    .line 159
    if-nez v0, :cond_0

    .line 160
    sget-object v0, Lojz;->b:Lojz;

    .line 162
    :cond_0
    return-object v0
.end method


# virtual methods
.method a(Loke;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loke",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    .line 613
    :goto_1
    iget-object v2, p0, Lojz;->g:[[Ljava/lang/Object;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 614
    iget-object v2, p0, Lojz;->g:[[Ljava/lang/Object;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 615
    iget-object v1, p0, Lojz;->g:[[Ljava/lang/Object;

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 619
    :goto_2
    return-object v0

    .line 613
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 618
    :cond_1
    iget-object v0, p0, Lojz;->f:Lojz;

    if-nez v0, :cond_2

    .line 619
    const/4 v0, 0x0

    goto :goto_2

    .line 621
    :cond_2
    iget-object p0, p0, Lojz;->f:Lojz;

    goto :goto_0
.end method

.method public a(Lojz;)V
    .locals 4

    .prologue
    .line 352
    const-string v0, "toAttach"

    invoke-static {p1, v0}, Lbm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    invoke-virtual {p1}, Lojz;->b()Lojz;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 357
    sget-object v0, Lojz;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "Context was not attached when detaching"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 358
    invoke-virtual {v3}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v3

    .line 357
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    :cond_0
    return-void
.end method

.method public a(Lokc;)V
    .locals 2

    .prologue
    .line 446
    iget-boolean v0, p0, Lojz;->k:Z

    if-nez v0, :cond_0

    .line 465
    :goto_0
    return-void

    .line 449
    :cond_0
    monitor-enter p0

    .line 450
    :try_start_0
    iget-object v0, p0, Lojz;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 451
    iget-object v0, p0, Lojz;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 452
    iget-object v0, p0, Lojz;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokd;

    .line 4821
    iget-object v0, v0, Lokd;->a:Lokc;

    .line 452
    if-ne v0, p1, :cond_3

    .line 453
    iget-object v0, p0, Lojz;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 460
    :cond_1
    iget-object v0, p0, Lojz;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 461
    iget-object v0, p0, Lojz;->f:Lojz;

    iget-object v1, p0, Lojz;->j:Lokc;

    invoke-virtual {v0, v1}, Lojz;->a(Lokc;)V

    .line 462
    const/4 v0, 0x0

    iput-object v0, p0, Lojz;->i:Ljava/util/ArrayList;

    .line 465
    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 451
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1
.end method

.method public a(Lokc;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 419
    const-string v0, "cancellationListener"

    invoke-static {p1, v0}, Lbm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    const-string v0, "executor"

    invoke-static {p2, v0}, Lbm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    iget-boolean v0, p0, Lojz;->k:Z

    if-eqz v0, :cond_0

    .line 422
    new-instance v0, Lokd;

    .line 2821
    invoke-direct {v0, p0, p2, p1}, Lokd;-><init>(Lojz;Ljava/util/concurrent/Executor;Lokc;)V

    .line 424
    monitor-enter p0

    .line 425
    :try_start_0
    invoke-virtual {p0}, Lojz;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3821
    invoke-virtual {v0}, Lokd;->a()V

    .line 438
    :goto_0
    monitor-exit p0

    .line 440
    :cond_0
    return-void

    .line 428
    :cond_1
    iget-object v1, p0, Lojz;->i:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 431
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lojz;->i:Ljava/util/ArrayList;

    .line 432
    iget-object v1, p0, Lojz;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    iget-object v0, p0, Lojz;->f:Lojz;

    iget-object v1, p0, Lojz;->j:Lokc;

    invoke-static {}, Lgwb;->aT()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lojz;->a(Lokc;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 438
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 435
    :cond_2
    :try_start_1
    iget-object v1, p0, Lojz;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public b()Lojz;
    .locals 2

    .prologue
    .line 341
    invoke-static {}, Lojz;->a()Lojz;

    move-result-object v0

    .line 342
    sget-object v1, Lojz;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 343
    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lojz;->f:Lojz;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lojz;->h:Z

    if-nez v0, :cond_1

    .line 372
    :cond_0
    const/4 v0, 0x0

    .line 374
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lojz;->f:Lojz;

    invoke-virtual {v0}, Lojz;->c()Z

    move-result v0

    goto :goto_0
.end method

.method public d()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lojz;->f:Lojz;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lojz;->h:Z

    if-nez v0, :cond_1

    .line 389
    :cond_0
    const/4 v0, 0x0

    .line 391
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lojz;->f:Lojz;

    invoke-virtual {v0}, Lojz;->d()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Lokg;
    .locals 1

    .prologue
    .line 411
    sget-object v0, Lojz;->d:Loke;

    invoke-virtual {v0, p0}, Loke;->a(Lojz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokg;

    return-object v0
.end method

.method f()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 473
    iget-boolean v0, p0, Lojz;->k:Z

    if-nez v0, :cond_0

    .line 499
    :goto_0
    return-void

    .line 477
    :cond_0
    monitor-enter p0

    .line 478
    :try_start_0
    iget-object v0, p0, Lojz;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 479
    monitor-exit p0

    goto :goto_0

    .line 483
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 481
    :cond_1
    :try_start_1
    iget-object v3, p0, Lojz;->i:Ljava/util/ArrayList;

    .line 482
    const/4 v0, 0x0

    iput-object v0, p0, Lojz;->i:Ljava/util/ArrayList;

    .line 483
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v2

    .line 488
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 489
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokd;

    .line 5821
    iget-object v0, v0, Lokd;->a:Lokc;

    .line 489
    instance-of v0, v0, Lokf;

    if-nez v0, :cond_2

    .line 490
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokd;

    .line 6821
    invoke-virtual {v0}, Lokd;->a()V

    .line 488
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 493
    :cond_3
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 494
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokd;

    .line 7821
    iget-object v0, v0, Lokd;->a:Lokc;

    .line 494
    instance-of v0, v0, Lokf;

    if-eqz v0, :cond_4

    .line 495
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokd;

    .line 8821
    invoke-virtual {v0}, Lokd;->a()V

    .line 493
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 498
    :cond_5
    iget-object v0, p0, Lojz;->f:Lojz;

    iget-object v1, p0, Lojz;->j:Lokc;

    invoke-virtual {v0, v1}, Lojz;->a(Lokc;)V

    goto :goto_0
.end method
