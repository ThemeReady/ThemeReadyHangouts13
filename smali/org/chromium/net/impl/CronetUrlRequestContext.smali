.class public Lorg/chromium/net/impl/CronetUrlRequestContext;
.super Lorg/chromium/net/CronetEngine;
.source "SourceFile"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
.end annotation

.annotation build Lorg/chromium/base/annotations/UsedByReflection;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:J

.field private final c:Landroid/os/ConditionVariable;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Ljava/lang/Thread;

.field private f:Z

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;

.field private i:I

.field private final j:Lotu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lotu",
            "<",
            "Lorg/chromium/net/NetworkQualityRttListener;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lotu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lotu",
            "<",
            "Lorg/chromium/net/NetworkQualityThroughputListener;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/chromium/net/RequestFinishedInfo$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/os/ConditionVariable;

.field private n:Ljava/lang/String;

.field private o:Landroid/os/ConditionVariable;

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine$Builder;)V
    .locals 6
    .annotation build Lorg/chromium/base/annotations/UsedByReflection;
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x3

    const/4 v2, 0x0

    .line 125
    invoke-direct {p0}, Lorg/chromium/net/CronetEngine;-><init>()V

    .line 60
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 61
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Landroid/os/ConditionVariable;

    .line 62
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    iput-wide v4, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:J

    .line 73
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/lang/Object;

    .line 79
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/lang/Object;

    .line 85
    iput v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->i:I

    .line 89
    new-instance v1, Lotu;

    invoke-direct {v1}, Lotu;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:Lotu;

    .line 93
    new-instance v1, Lotu;

    invoke-direct {v1}, Lotu;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:Lotu;

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Ljava/util/List;

    .line 104
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:Landroid/os/ConditionVariable;

    .line 126
    invoke-virtual {p1}, Lorg/chromium/net/CronetEngine$Builder;->x()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lorg/chromium/net/impl/CronetLibraryLoader;->a(Landroid/content/Context;Lorg/chromium/net/CronetEngine$Builder;)V

    .line 1482
    const-string v1, "ChromiumNetwork"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1483
    const/4 v0, -0x2

    .line 127
    :cond_0
    :goto_0
    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeSetMinLogLevel(I)I

    .line 128
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 129
    :try_start_0
    invoke-virtual {p1}, Lorg/chromium/net/CronetEngine$Builder;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Landroid/content/Context;Lorg/chromium/net/CronetEngine$Builder;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeCreateRequestContextAdapter(J)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:J

    .line 131
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 132
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Context Adapter creation failed."

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1484
    :cond_1
    const-string v1, "ChromiumNetwork"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1485
    const/4 v0, -0x1

    goto :goto_0

    .line 134
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lorg/chromium/net/CronetEngine$Builder;->v()Z

    move-result v0

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Z

    .line 135
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    new-instance v0, Loxm;

    invoke-direct {v0, p0, p1}, Loxm;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lorg/chromium/net/CronetEngine$Builder;)V

    .line 151
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 152
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 156
    :goto_1
    return-void

    .line 154
    :cond_3
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lorg/chromium/net/CronetEngine$Builder;)J
    .locals 22

    .prologue
    .line 161
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/CronetEngine$Builder;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/CronetEngine$Builder;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/CronetEngine$Builder;->g()Z

    move-result v4

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lorg/chromium/net/CronetEngine$Builder;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/CronetEngine$Builder;->h()Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/CronetEngine$Builder;->i()Z

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/CronetEngine$Builder;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/CronetEngine$Builder;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/CronetEngine$Builder;->l()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/CronetEngine$Builder;->m()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/CronetEngine$Builder;->n()Z

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/CronetEngine$Builder;->p()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/CronetEngine$Builder;->o()J

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/CronetEngine$Builder;->t()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/CronetEngine$Builder;->u()J

    move-result-wide v17

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/CronetEngine$Builder;->v()Z

    move-result v19

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/CronetEngine$Builder;->s()Z

    move-result v20

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/CronetEngine$Builder;->w()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v2 .. v21}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeCreateRequestContextConfig(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJLjava/lang/String;JZZLjava/lang/String;)J

    move-result-wide v2

    .line 171
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/CronetEngine$Builder;->q()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/chromium/net/CronetEngine$Builder$QuicHint;

    .line 172
    iget-object v6, v4, Lorg/chromium/net/CronetEngine$Builder$QuicHint;->a:Ljava/lang/String;

    iget v7, v4, Lorg/chromium/net/CronetEngine$Builder$QuicHint;->b:I

    iget v4, v4, Lorg/chromium/net/CronetEngine$Builder$QuicHint;->c:I

    invoke-static {v2, v3, v6, v7, v4}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeAddQuicHint(JLjava/lang/String;II)V

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/CronetEngine$Builder;->r()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lorg/chromium/net/CronetEngine$Builder$Pkp;

    .line 176
    iget-object v4, v7, Lorg/chromium/net/CronetEngine$Builder$Pkp;->a:Ljava/lang/String;

    iget-object v5, v7, Lorg/chromium/net/CronetEngine$Builder$Pkp;->b:[[B

    iget-boolean v6, v7, Lorg/chromium/net/CronetEngine$Builder$Pkp;->c:Z

    iget-object v7, v7, Lorg/chromium/net/CronetEngine$Builder$Pkp;->d:Ljava/util/Date;

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-static/range {v2 .. v8}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeAddPkp(JLjava/lang/String;[[BZJ)V

    goto :goto_1

    .line 179
    :cond_1
    return-wide v2
.end method

.method private static a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 572
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 577
    :goto_0
    return-void

    .line 573
    :catch_0
    move-exception v0

    .line 574
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception posting task to executor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static synthetic a(Lorg/chromium/net/impl/CronetUrlRequestContext;J)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeInitRequestContextOnMainThread(J)V

    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 467
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 468
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Engine is shut down."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 470
    :cond_0
    return-void
.end method

.method private i()Z
    .locals 4

    .prologue
    .line 473
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private initNetworkThread()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 495
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 496
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:Ljava/lang/Thread;

    .line 497
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 498
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 499
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "ChromiumNet"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 500
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 501
    return-void

    .line 498
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static native nativeAddPkp(JLjava/lang/String;[[BZJ)V
.end method

.method private static native nativeAddQuicHint(JLjava/lang/String;II)V
.end method

.method private native nativeConfigureNetworkQualityEstimatorForTesting(JZZ)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private static native nativeCreateRequestContextAdapter(J)J
.end method

.method private static native nativeCreateRequestContextConfig(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJLjava/lang/String;JZZLjava/lang/String;)J
.end method

.method private native nativeDestroy(J)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeGetCertVerifierData(J)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private static native nativeGetHistogramDeltas()[B
.end method

.method private native nativeInitRequestContextOnMainThread(J)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeProvideRTTObservations(JZ)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeProvideThroughputObservations(JZ)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private static native nativeSetMinLogLevel(I)I
.end method

.method private native nativeStartNetLogToDisk(JLjava/lang/String;ZI)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeStartNetLogToFile(JLjava/lang/String;Z)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeStopNetLog(J)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private onEffectiveConnectionTypeChanged(I)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 506
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 509
    :try_start_0
    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->i:I

    .line 510
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private onGetCertVerifierData(Ljava/lang/String;)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 549
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->n:Ljava/lang/String;

    .line 550
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 551
    return-void
.end method

.method private onRttObservation(IJI)V
    .locals 10
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 516
    iget-object v7, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/lang/Object;

    monitor-enter v7

    .line 517
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:Lotu;

    invoke-virtual {v0}, Lotu;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/net/NetworkQualityRttListener;

    .line 518
    new-instance v0, Loxn;

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Loxn;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lorg/chromium/net/NetworkQualityRttListener;IJI)V

    .line 524
    invoke-virtual {v2}, Lorg/chromium/net/NetworkQualityRttListener;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 526
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private onThroughputObservation(IJI)V
    .locals 10
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 533
    iget-object v7, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/lang/Object;

    monitor-enter v7

    .line 534
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:Lotu;

    invoke-virtual {v0}, Lotu;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/net/NetworkQualityThroughputListener;

    .line 535
    new-instance v0, Loxo;

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Loxo;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lorg/chromium/net/NetworkQualityThroughputListener;IJI)V

    .line 541
    invoke-virtual {v2}, Lorg/chromium/net/NetworkQualityThroughputListener;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 543
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZ)Lorg/chromium/net/BidirectionalStream;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/chromium/net/BidirectionalStream$Callback;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;IZ)",
            "Lorg/chromium/net/BidirectionalStream;"
        }
    .end annotation

    .prologue
    .line 203
    iget-object v9, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    monitor-enter v9

    .line 204
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    .line 205
    new-instance v0, Lorg/chromium/net/impl/CronetBidirectionalStream;

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p6

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/chromium/net/impl/CronetBidirectionalStream;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;Z)V

    monitor-exit v9

    return-object v0

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZ)Lorg/chromium/net/UrlRequest;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/chromium/net/UrlRequest$Callback;",
            "Ljava/util/concurrent/Executor;",
            "I",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;ZZ)",
            "Lorg/chromium/net/UrlRequest;"
        }
    .end annotation

    .prologue
    .line 186
    iget-object v10, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    monitor-enter v10

    .line 187
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    .line 189
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 190
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v7, 0x1

    .line 191
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    :try_start_2
    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequest;

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lorg/chromium/net/impl/CronetUrlRequest;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/Collection;ZZZ)V

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    .line 190
    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    .line 191
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 194
    :catchall_1
    move-exception v0

    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public a(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 2

    .prologue
    .line 408
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 409
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 6

    .prologue
    .line 554
    invoke-virtual {p1}, Lorg/chromium/net/impl/CronetUrlRequest;->f()Lorg/chromium/net/RequestFinishedInfo;

    move-result-object v3

    .line 556
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 557
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 558
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 559
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lorg/chromium/net/RequestFinishedInfo$Listener;

    .line 560
    new-instance v5, Loxp;

    invoke-direct {v5, p0, v1, v3}, Loxp;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lorg/chromium/net/RequestFinishedInfo$Listener;Lorg/chromium/net/RequestFinishedInfo;)V

    .line 566
    invoke-virtual {v1}, Lorg/chromium/net/RequestFinishedInfo$Listener;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v1, v5}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 558
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 568
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 212
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cronet/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lgwb;->aW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 222
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 223
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    .line 224
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot shutdown with active requests."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 229
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:Ljava/lang/Thread;

    if-ne v0, v2, :cond_1

    .line 230
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v2, "Cannot shutdown from network thread."

    invoke-direct {v0, v2}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 238
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->d()V

    .line 240
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 242
    :try_start_2
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 243
    monitor-exit v1

    .line 247
    :goto_0
    return-void

    .line 245
    :cond_2
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:J

    invoke-direct {p0, v2, v3}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeDestroy(J)V

    .line 246
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:J

    .line 247
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 271
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 272
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:Z

    if-nez v0, :cond_0

    .line 273
    monitor-exit v1

    .line 284
    :goto_0
    return-void

    .line 275
    :cond_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    .line 276
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:J

    invoke-direct {p0, v2, v3}, Lorg/chromium/net/impl/CronetUrlRequestContext;->nativeStopNetLog(J)V

    .line 277
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:Z

    .line 278
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->q:Z

    if-nez v0, :cond_1

    .line 279
    monitor-exit v1

    goto :goto_0

    .line 282
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 281
    :cond_1
    :try_start_1
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->o:Landroid/os/ConditionVariable;

    .line 282
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->o:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    goto :goto_0
.end method

.method e()V
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 448
    return-void
.end method

.method f()V
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 456
    return-void
.end method

.method public g()J
    .locals 4

    .prologue
    .line 460
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 461
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    .line 462
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:J

    monitor-exit v1

    return-wide v2

    .line 463
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public stopNetLogCompleted()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 288
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 289
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->q:Z

    .line 290
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->o:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 292
    return-void

    .line 290
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
