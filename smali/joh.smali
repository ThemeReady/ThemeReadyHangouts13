.class public final Ljoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljcd;
.implements Ljmq;


# instance fields
.field final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljhx;

.field final d:Ljcf;

.field final e:Ljum;

.field final f:Ljno;

.field g:Ljnc;

.field private final h:Landroid/content/Context;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljmr;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/Object;

.field private final k:Ljava/util/concurrent/ExecutorService;

.field private final l:Ljcr;

.field private final m:Ljdy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 79
    new-instance v0, Ljoi;

    invoke-direct {v0}, Ljoi;-><init>()V

    .line 81
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 79
    invoke-direct {p0, p1, v0}, Ljoh;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 90
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljoh;->i:Ljava/util/List;

    .line 66
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ljoh;->b:Landroid/util/SparseArray;

    .line 68
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljoh;->j:Ljava/lang/Object;

    .line 94
    iput-object p1, p0, Ljoh;->h:Landroid/content/Context;

    .line 95
    iput-object p2, p0, Ljoh;->k:Ljava/util/concurrent/ExecutorService;

    .line 96
    const-class v0, Ljhx;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhx;

    iput-object v0, p0, Ljoh;->c:Ljhx;

    .line 97
    const-class v0, Ljcf;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    iput-object v0, p0, Ljoh;->d:Ljcf;

    .line 98
    const-class v0, Ljum;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljum;

    iput-object v0, p0, Ljoh;->e:Ljum;

    .line 99
    const-class v0, Ljnc;

    invoke-static {p1, v0}, Ljyn;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnc;

    iput-object v0, p0, Ljoh;->g:Ljnc;

    .line 100
    const-class v0, Ljno;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljno;

    iput-object v0, p0, Ljoh;->f:Ljno;

    .line 101
    const-class v0, Ljcr;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcr;

    iput-object v0, p0, Ljoh;->l:Ljcr;

    .line 102
    const-class v0, Ljdy;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdy;

    iput-object v0, p0, Ljoh;->m:Ljdy;

    .line 103
    return-void
.end method

.method static a(Ljuo;)Ljava/io/IOException;
    .locals 4

    .prologue
    .line 1362
    iget-object v1, p0, Ljuo;->m:Ljava/lang/Exception;

    .line 580
    if-eqz v1, :cond_0

    .line 581
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Rpc failed"

    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 585
    :goto_0
    return-object v0

    .line 582
    :cond_0
    invoke-virtual {p0}, Ljuo;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 583
    new-instance v0, Ljava/io/IOException;

    .line 2348
    iget v1, p0, Ljuo;->k:I

    .line 583
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "RPC failed with code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 585
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ILjms;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 243
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 244
    iget-object v1, p0, Ljoh;->d:Ljcf;

    invoke-interface {v1, p1}, Ljcf;->a(I)Ljch;

    move-result-object v1

    .line 245
    const-string v2, "LoginManager.last_updated"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Ljch;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 246
    const-string v4, "logged_out"

    invoke-interface {v1, v4}, Ljch;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 248
    invoke-virtual {p0, p1}, Ljoh;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 257
    :cond_0
    :goto_0
    return v0

    .line 250
    :cond_1
    invoke-virtual {p2}, Ljms;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 253
    iget-object v1, p0, Ljoh;->c:Ljhx;

    invoke-interface {v1}, Ljhx;->a()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 254
    invoke-virtual {p2}, Ljms;->b()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljci;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljci;",
            "Ljava/util/List",
            "<",
            "Ljmw;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 617
    const-string v0, "logged_in"

    invoke-virtual {p0, v0}, Ljci;->c(Ljava/lang/String;)Z

    move-result v4

    .line 620
    if-eqz p1, :cond_1

    .line 621
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmw;

    .line 622
    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljmw;->e(Ljch;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_1
    move v1, v0

    .line 623
    goto :goto_0

    :cond_0
    move v0, v3

    .line 622
    goto :goto_1

    :cond_1
    move v1, v2

    .line 627
    :cond_2
    if-nez v1, :cond_3

    .line 643
    :goto_2
    return v3

    .line 631
    :cond_3
    if-nez v4, :cond_5

    .line 634
    const-string v0, "logged_out"

    invoke-virtual {p0, v0}, Ljci;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "has_irrecoverable_error"

    .line 635
    invoke-virtual {p0, v0}, Ljci;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 636
    invoke-virtual {p0}, Ljci;->c()Ljci;

    .line 638
    :cond_4
    const-string v0, "logged_in"

    .line 639
    invoke-virtual {p0, v0, v2}, Ljci;->b(Ljava/lang/String;Z)Ljci;

    move-result-object v0

    const-string v1, "logged_out"

    .line 640
    invoke-virtual {v0, v1, v3}, Ljci;->b(Ljava/lang/String;Z)Ljci;

    :cond_5
    move v3, v2

    .line 643
    goto :goto_2
.end method

.method private a(Ljmu;IZ)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 686
    iget-object v1, p0, Ljoh;->d:Ljcf;

    invoke-interface {v1, p2}, Ljcf;->c(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 698
    :cond_0
    :goto_0
    return v0

    .line 690
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljoh;->b(Ljmu;I)Ljmw;

    move-result-object v1

    if-nez v1, :cond_0

    .line 694
    if-eqz p3, :cond_2

    iget-object v1, p0, Ljoh;->d:Ljcf;

    invoke-interface {v1, p2}, Ljcf;->a(I)Ljch;

    move-result-object v1

    const-string v2, "logged_in"

    invoke-interface {v1, v2}, Ljch;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 698
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Ljms;)Ljnl;
    .locals 13

    .prologue
    const/4 v8, 0x0

    .line 193
    iget-object v1, p0, Ljoh;->m:Ljdy;

    invoke-interface {v1}, Ljdy;->a()V

    .line 195
    iget-object v10, p0, Ljoh;->j:Ljava/lang/Object;

    monitor-enter v10

    .line 196
    :try_start_0
    invoke-static {}, Lgwb;->aK()V

    .line 198
    iget-object v1, p0, Ljoh;->l:Ljcr;

    invoke-interface {v1}, Ljcr;->a()[Ljco;

    move-result-object v11

    .line 199
    new-instance v7, Ljava/util/ArrayList;

    array-length v1, v11

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    array-length v12, v11

    move v9, v8

    :goto_0
    if-ge v9, v12, :cond_2

    aget-object v3, v11, v9

    .line 201
    invoke-virtual {v3}, Ljco;->a()Ljava/lang/String;

    move-result-object v1

    .line 203
    iget-object v2, p0, Ljoh;->d:Ljcf;

    invoke-interface {v2, v1}, Ljcf;->b(Ljava/lang/String;)I

    move-result v1

    .line 204
    invoke-direct {p0, v1, p1}, Ljoh;->a(ILjms;)Z

    move-result v2

    .line 205
    const-string v4, "LoginManager"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 206
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x28

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Account "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " needs refresh: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 208
    :cond_0
    if-eqz v2, :cond_1

    .line 209
    new-instance v1, Ljok;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 210
    invoke-virtual {p1}, Ljms;->c()Z

    move-result v6

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ljok;-><init>(Ljoh;Ljco;Ljava/lang/String;Ljmu;Z)V

    .line 209
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_1
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_0

    .line 214
    :cond_2
    new-instance v4, Ljnl;

    invoke-direct {v4}, Ljnl;-><init>()V

    .line 215
    invoke-direct {p0, v7}, Ljoh;->b(Ljava/util/List;)V

    .line 216
    const/4 v1, 0x1

    iput-boolean v1, v4, Ljnl;->a:Z

    .line 218
    move-object v0, v7

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v8

    :goto_1
    if-ge v3, v5, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Ljok;

    .line 219
    invoke-virtual {v2, v4}, Ljok;->a(Ljnl;)V

    .line 220
    iget v2, v4, Ljnl;->d:I

    iget-boolean v6, v4, Ljnl;->a:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x2d

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Account update for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " success: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 223
    :catchall_0
    move-exception v1

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 222
    :cond_3
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v4
.end method

.method private b(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljok;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 486
    invoke-static {}, Lgwb;->aK()V

    .line 487
    const/4 v4, 0x0

    .line 488
    iget-object v1, p0, Ljoh;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 1107
    iget-object v1, p0, Ljoh;->h:Landroid/content/Context;

    const-class v2, Ljnd;

    invoke-static {v1, v2}, Ljyn;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    .line 493
    iget-object v9, p0, Ljoh;->j:Ljava/lang/Object;

    monitor-enter v9

    .line 494
    const/4 v1, 0x2

    :try_start_0
    new-array v10, v1, [I

    const/4 v1, 0x0

    sget v2, Ljng;->a:I

    aput v2, v10, v1

    const/4 v1, 0x1

    sget v2, Ljng;->b:I

    aput v2, v10, v1

    const/4 v1, 0x0

    move v7, v1

    :goto_0
    const/4 v1, 0x2

    if-ge v7, v1, :cond_7

    aget v2, v10, v7

    .line 495
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 496
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnd;

    .line 497
    invoke-interface {v1}, Ljnd;->a()I

    move-result v6

    if-ne v6, v2, :cond_0

    .line 498
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 535
    :catchall_0
    move-exception v1

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 502
    :cond_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljok;

    .line 503
    invoke-virtual {v1, v3}, Ljok;->a(Ljava/util/List;)V

    goto :goto_2

    .line 506
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 507
    const/4 v1, 0x0

    move v6, v1

    :goto_3
    const/4 v1, 0x3

    if-ge v6, v1, :cond_6

    .line 508
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 511
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 512
    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v3, 0x0

    move v5, v3

    :goto_4
    if-ge v5, v12, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Ljok;

    .line 513
    invoke-virtual {v3, v11}, Ljok;->b(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 517
    :cond_3
    :try_start_2
    iget-object v1, p0, Ljoh;->k:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v11}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 526
    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 527
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v1, 0x0

    move v5, v1

    :cond_4
    :goto_5
    if-ge v5, v11, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    check-cast v1, Ljok;

    .line 528
    invoke-virtual {v1}, Ljok;->a()Z

    move-result v12

    if-nez v12, :cond_4

    .line 529
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 520
    :catch_0
    move-exception v1

    const/4 v1, 0x1

    .line 507
    :goto_6
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v4, v1

    goto :goto_3

    :cond_5
    move-object v2, v3

    move v1, v4

    .line 532
    goto :goto_6

    .line 494
    :cond_6
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto/16 :goto_0

    .line 535
    :cond_7
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 537
    if-eqz v4, :cond_8

    .line 538
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 540
    :cond_8
    invoke-direct {p0, p1}, Ljoh;->c(Ljava/util/List;)V

    .line 541
    return-void
.end method

.method private b(Ljmu;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 759
    iget-object v0, p0, Ljoh;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmr;

    .line 760
    invoke-interface {v0, p1, p2, p3}, Ljmr;->a(Ljmu;Ljava/lang/String;I)V

    goto :goto_0

    .line 762
    :cond_0
    return-void
.end method

.method private static c()Ljms;
    .locals 4

    .prologue
    .line 175
    new-instance v0, Ljmt;

    invoke-direct {v0}, Ljmt;-><init>()V

    const/4 v1, 0x1

    .line 176
    invoke-virtual {v0, v1}, Ljmt;->a(Z)Ljmt;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 177
    invoke-virtual {v0, v2, v3}, Ljmt;->a(J)Ljmt;

    move-result-object v0

    const/4 v1, 0x0

    .line 178
    invoke-virtual {v0, v1}, Ljmt;->b(Z)Ljmt;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljmt;->a()Ljms;

    move-result-object v0

    .line 175
    return-object v0
.end method

.method private c(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljok;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    move v4, v0

    move v1, v0

    move v3, v0

    .line 546
    :goto_0
    const/4 v0, 0x3

    if-ge v4, v0, :cond_3

    .line 547
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 549
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljok;

    .line 550
    new-instance v7, Ljoj;

    invoke-direct {v7, p0, v0}, Ljoj;-><init>(Ljoh;Ljok;)V

    .line 557
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 560
    :cond_0
    :try_start_0
    iget-object v0, p0, Ljoh;->k:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    move v1, v2

    .line 568
    :goto_2
    if-eqz v1, :cond_2

    .line 576
    :cond_1
    :goto_3
    return-void

    .line 563
    :catch_0
    move-exception v0

    move v0, v2

    move v1, v3

    goto :goto_2

    .line 546
    :cond_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 573
    :cond_3
    if-eqz v1, :cond_1

    .line 574
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3
.end method


# virtual methods
.method a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljmw;",
            ">;>;)",
            "Ljava/util/List",
            "<",
            "Ljmw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 722
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 723
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 724
    iget-object v3, p0, Ljoh;->h:Landroid/content/Context;

    invoke-static {v3, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmw;

    .line 725
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 727
    :cond_0
    return-object v1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljmu;Z)Ljnl;
    .locals 7

    .prologue
    .line 455
    new-instance v6, Ljnl;

    invoke-direct {v6}, Ljnl;-><init>()V

    .line 459
    :try_start_0
    iget-object v0, p0, Ljoh;->l:Ljcr;

    invoke-interface {v0, p1}, Ljcr;->a(Ljava/lang/String;)Ljco;
    :try_end_0
    .catch Ljct; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 465
    if-eqz v2, :cond_0

    .line 466
    new-instance v0, Ljok;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ljok;-><init>(Ljoh;Ljco;Ljava/lang/String;Ljmu;Z)V

    .line 468
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Ljoh;->b(Ljava/util/List;)V

    .line 470
    const/4 v1, 0x1

    iput-boolean v1, v6, Ljnl;->a:Z

    .line 471
    invoke-virtual {v0, v6}, Ljok;->a(Ljnl;)V

    :cond_0
    move-object v0, v6

    .line 474
    :goto_0
    return-object v0

    .line 460
    :catch_0
    move-exception v0

    .line 461
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Ljnl;->e:Ljava/util/List;

    move-object v0, v6

    .line 462
    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 653
    iget-object v0, p0, Ljoh;->d:Ljcf;

    invoke-interface {v0, p1}, Ljcf;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 659
    :goto_0
    return-void

    .line 657
    :cond_0
    iget-object v1, p0, Ljoh;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 658
    :try_start_0
    invoke-virtual {p0, p1}, Ljoh;->f(I)V

    .line 659
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Led;Ljmu;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 112
    invoke-static {p1}, Ljoa;->a(Led;)Ljoa;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljoa;->a(Ljmu;Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method public a(Ljava/lang/String;Ljms;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 228
    iget-object v0, p0, Ljoh;->d:Ljcf;

    invoke-interface {v0, p1}, Ljcf;->b(Ljava/lang/String;)I

    move-result v0

    .line 230
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Ljoh;->d:Ljcf;

    .line 231
    invoke-interface {v1, v0}, Ljcf;->a(I)Ljch;

    move-result-object v1

    const-string v2, "logged_out"

    invoke-interface {v1, v2}, Ljch;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    new-instance v0, Ljmc;

    const-string v1, "refreshAccount called for a logged out account"

    invoke-direct {v0, v1}, Ljmc;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_0
    invoke-direct {p0, v0, p2}, Ljoh;->a(ILjms;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    invoke-virtual {p2}, Ljms;->c()Z

    move-result v0

    invoke-virtual {p0, p1, v3, v3, v0}, Ljoh;->a(Ljava/lang/String;Ljava/lang/String;Ljmu;Z)Ljnl;

    .line 238
    :cond_1
    return-void
.end method

.method public a(Ljmr;)V
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Ljoh;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    return-void
.end method

.method public a(Ljms;)V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0, p1}, Ljoh;->b(Ljms;)Ljnl;

    .line 189
    return-void
.end method

.method a(Ljmu;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 755
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Ljoh;->b(Ljmu;Ljava/lang/String;I)V

    .line 756
    return-void
.end method

.method a(Ljmu;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 751
    invoke-direct {p0, p1, p2, p3}, Ljoh;->b(Ljmu;Ljava/lang/String;I)V

    .line 752
    return-void
.end method

.method a()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 123
    invoke-static {}, Ljoh;->c()Ljms;

    move-result-object v2

    .line 124
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 128
    :try_start_0
    iget-object v0, p0, Ljoh;->l:Ljcr;

    invoke-interface {v0}, Ljcr;->a()[Ljco;
    :try_end_0
    .catch Ljct; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 139
    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    .line 140
    invoke-virtual {v6}, Ljco;->a()Ljava/lang/String;

    move-result-object v6

    .line 141
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v7, p0, Ljoh;->d:Ljcf;

    invoke-interface {v7, v6}, Ljcf;->b(Ljava/lang/String;)I

    move-result v6

    .line 143
    invoke-direct {p0, v6, v2}, Ljoh;->a(ILjms;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x44

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Account "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not ready for login because it needs refresh."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 161
    :goto_1
    return v0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    const-string v2, "LoginManager"

    const/4 v3, 0x6

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 131
    const-string v2, "LoginManager"

    const-string v3, "Failed to obtain device accounts when checking if accounts are ready for login"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move v0, v1

    .line 136
    goto :goto_1

    .line 139
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_2
    iget-object v0, p0, Ljoh;->d:Ljcf;

    invoke-interface {v0}, Ljcf;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 151
    iget-object v4, p0, Ljoh;->d:Ljcf;

    invoke-interface {v4, v0}, Ljcf;->a(I)Ljch;

    move-result-object v4

    const-string v5, "account_name"

    invoke-interface {v4, v5}, Ljch;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 152
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x57

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Account "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not ready for login because account store has a removed account."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 157
    goto :goto_1

    .line 161
    :cond_4
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public a(Ljmu;I)Z
    .locals 1

    .prologue
    .line 681
    iget-boolean v0, p1, Ljmu;->d:Z

    invoke-direct {p0, p1, p2, v0}, Ljoh;->a(Ljmu;IZ)Z

    move-result v0

    return v0
.end method

.method b(Ljmu;I)Ljmw;
    .locals 4

    .prologue
    .line 702
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 703
    iget-object v1, p0, Ljoh;->d:Ljcf;

    invoke-interface {v1, p2}, Ljcf;->a(I)Ljch;

    move-result-object v1

    .line 704
    iget-object v2, p0, Ljoh;->g:Ljnc;

    if-eqz v2, :cond_0

    .line 705
    iget-object v2, p0, Ljoh;->g:Ljnc;

    const-string v3, "account_name"

    invoke-interface {v1, v3}, Ljch;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v2, v0}, Ljnc;->a(Ljava/util/List;)V

    .line 708
    :cond_0
    iget-object v2, p1, Ljmu;->u:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 710
    invoke-virtual {p0, v0}, Ljoh;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 712
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmw;

    .line 713
    invoke-interface {v0, v1}, Ljmw;->e(Ljch;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 717
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Ljnl;
    .locals 1

    .prologue
    .line 183
    invoke-static {}, Ljoh;->c()Ljms;

    move-result-object v0

    invoke-direct {p0, v0}, Ljoh;->b(Ljms;)Ljnl;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 590
    return-void
.end method

.method public b(Ljmr;)V
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Ljoh;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 614
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 594
    invoke-virtual {p0, p1}, Ljoh;->a(I)V

    .line 595
    return-void
.end method

.method d(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 165
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 171
    :cond_0
    :goto_0
    return v0

    .line 169
    :cond_1
    iget-object v1, p0, Ljoh;->d:Ljcf;

    invoke-interface {v1, p1}, Ljcf;->a(I)Ljch;

    move-result-object v1

    .line 170
    iget-object v2, p0, Ljoh;->f:Ljno;

    invoke-virtual {v2}, Ljno;->a()Ljava/lang/String;

    move-result-object v2

    .line 171
    const-string v3, "LoginManager.build_version"

    invoke-interface {v1, v3}, Ljch;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method e(I)V
    .locals 4

    .prologue
    .line 598
    iget-object v0, p0, Ljoh;->h:Landroid/content/Context;

    const-class v1, Ljnh;

    invoke-static {v0, v1}, Ljyn;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 599
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 601
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 602
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnh;

    invoke-interface {v0, p1}, Ljnh;->a(I)V

    .line 601
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 604
    :cond_0
    return-void
.end method

.method f(I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 665
    iget-object v0, p0, Ljoh;->d:Ljcf;

    invoke-interface {v0, p1}, Ljcf;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljoh;->d:Ljcf;

    invoke-interface {v0, p1}, Ljcf;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 677
    :goto_0
    return-void

    .line 2731
    :cond_0
    iget-object v0, p0, Ljoh;->d:Ljcf;

    invoke-interface {v0, p1}, Ljcf;->a(I)Ljch;

    move-result-object v0

    .line 2732
    const-string v1, "is_managed_account"

    invoke-interface {v0, v1}, Ljch;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2736
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Ljch;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2737
    iget-object v0, p0, Ljoh;->d:Ljcf;

    invoke-interface {v0}, Ljcf;->a()Ljava/util/List;

    move-result-object v4

    .line 2738
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v1, v2

    .line 2739
    :goto_1
    if-ge v1, v5, :cond_2

    .line 2740
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2741
    iget-object v6, p0, Ljoh;->d:Ljcf;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v6, v7}, Ljcf;->a(I)Ljch;

    move-result-object v6

    .line 2742
    invoke-interface {v6}, Ljch;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "is_managed_account"

    .line 2743
    invoke-interface {v6, v7}, Ljch;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "account_name"

    .line 2744
    invoke-interface {v6, v7}, Ljch;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2745
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljoh;->f(I)V

    .line 2739
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 671
    :cond_2
    iget-object v0, p0, Ljoh;->d:Ljcf;

    invoke-interface {v0, p1}, Ljcf;->b(I)Ljci;

    move-result-object v0

    const-string v1, "logged_out"

    const/4 v3, 0x1

    .line 672
    invoke-virtual {v0, v1, v3}, Ljci;->b(Ljava/lang/String;Z)Ljci;

    move-result-object v0

    const-string v1, "logged_in"

    .line 673
    invoke-virtual {v0, v1, v2}, Ljci;->b(Ljava/lang/String;Z)Ljci;

    move-result-object v0

    .line 674
    invoke-virtual {v0}, Ljci;->d()I

    .line 676
    invoke-virtual {p0, p1}, Ljoh;->e(I)V

    goto :goto_0
.end method

.method public g(I)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 765
    iget-object v0, p0, Ljoh;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method
