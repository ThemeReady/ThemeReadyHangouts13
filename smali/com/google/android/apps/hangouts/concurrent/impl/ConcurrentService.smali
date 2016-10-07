.class public Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/StrictMode$ThreadPolicy;

.field public static final b:J

.field private static final l:Lgma;

.field private static final m:[Lbhy;

.field private static final n:[Lbhp;

.field private static final o:[Landroid/os/Bundle;


# instance fields
.field public final c:Landroid/os/Handler;

.field public d:Lbir;

.field public e:Landroid/content/Context;

.field public f:Z

.field public g:Ljava/util/concurrent/ExecutorService;

.field h:Ljava/util/concurrent/ExecutorService;

.field i:Ljava/util/concurrent/ExecutorService;

.field j:Ljava/util/concurrent/ExecutorService;

.field public final k:Ljava/lang/Runnable;

.field private final p:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final q:Landroid/os/IBinder;

.field private r:Landroid/app/AlarmManager;

.field private s:Lbiu;

.field private t:Lbhw;

.field private final u:Ljava/lang/Runnable;

.field private final v:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 64
    const-string v0, "concurrent"

    invoke-static {v0}, Lgma;->a(Ljava/lang/String;)Lgma;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->l:Lgma;

    .line 66
    invoke-static {}, Lbhy;->values()[Lbhy;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->m:[Lbhy;

    .line 67
    invoke-static {}, Lbhp;->values()[Lbhp;

    move-result-object v0

    .line 71
    sput-object v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->n:[Lbhp;

    array-length v0, v0

    new-array v0, v0, [Landroid/os/Bundle;

    sput-object v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->o:[Landroid/os/Bundle;

    .line 72
    sget-object v1, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->n:[Lbhp;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 73
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 74
    const-string v5, "conc_wakeup_priority_group"

    invoke-virtual {v3}, Lbhp;->ordinal()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 75
    sget-object v5, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->o:[Landroid/os/Bundle;

    invoke-virtual {v3}, Lbhp;->ordinal()I

    move-result v3

    aput-object v4, v5, v3

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_0
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 89
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectCustomSlowCalls()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a:Landroid/os/StrictMode$ThreadPolicy;

    .line 92
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 79
    new-instance v0, Lbig;

    invoke-direct {v0, p0}, Lbig;-><init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->p:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 94
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->c:Landroid/os/Handler;

    .line 95
    new-instance v0, Lbio;

    invoke-direct {v0, p0}, Lbio;-><init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->q:Landroid/os/IBinder;

    .line 139
    new-instance v0, Lbih;

    invoke-direct {v0, p0}, Lbih;-><init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->k:Ljava/lang/Runnable;

    .line 164
    new-instance v0, Lbii;

    invoke-direct {v0, p0}, Lbii;-><init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->u:Ljava/lang/Runnable;

    .line 176
    new-instance v0, Lbij;

    invoke-direct {v0, p0}, Lbij;-><init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->v:Ljava/lang/Runnable;

    return-void
.end method

.method private a(IIJLjava/lang/String;I)Ljava/util/concurrent/ExecutorService;
    .locals 9

    .prologue
    .line 263
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 269
    invoke-direct {p0, p5, p6}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 263
    return-object v1
.end method

.method private a(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    .prologue
    .line 234
    new-instance v0, Lmtu;

    invoke-direct {v0}, Lmtu;-><init>()V

    const/4 v1, 0x1

    .line 235
    invoke-virtual {v0, v1}, Lmtu;->a(Z)Lmtu;

    move-result-object v0

    .line 236
    invoke-virtual {v0, p1}, Lmtu;->a(Ljava/lang/String;)Lmtu;

    move-result-object v0

    new-instance v1, Lbik;

    invoke-direct {v1, p0, p2}, Lbik;-><init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;I)V

    .line 237
    invoke-virtual {v0, v1}, Lmtu;->a(Ljava/util/concurrent/ThreadFactory;)Lmtu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->p:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 253
    invoke-virtual {v0, v1}, Lmtu;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Lmtu;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lmtu;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 234
    return-object v0
.end method


# virtual methods
.method public a()Lbir;
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:Lbir;

    return-object v0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 186
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->c:Landroid/os/Handler;

    monitor-enter v1

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 190
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lbhc;)V
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:Lbir;

    invoke-virtual {v0, p1}, Lbir;->a(Lbhc;)V

    .line 565
    return-void
.end method

.method public a(Lbho;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 409
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p1, Lbho;->j:Lbhp;

    aput-object v1, v0, v4

    const/4 v1, 0x1

    invoke-virtual {p1}, Lbho;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 410
    invoke-static {}, Lgwb;->aI()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 411
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lbho;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    const-string v1, "Babel_ConcService"

    const-string v2, "BackgroundScheduler will schedule task "

    invoke-virtual {p1}, Lbho;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lbin;

    .line 4114
    invoke-direct {v1, p0, p1}, Lbin;-><init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;Lbho;)V

    .line 414
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 418
    :goto_1
    return-void

    .line 412
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 416
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b(Lbho;)V

    goto :goto_1
.end method

.method public a(Lbhp;)V
    .locals 2

    .prologue
    .line 528
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b(Lbhp;)V

    .line 529
    sget-wide v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(J)V

    .line 530
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:Lbir;

    invoke-virtual {v0, p1}, Lbir;->b(Ljava/lang/String;)Lbho;

    move-result-object v0

    .line 534
    if-eqz v0, :cond_0

    .line 535
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->f(Lbho;)V

    .line 537
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 569
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    const-string v1, "Thread pool stats:\n-- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->h:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 572
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->i:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 574
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->j:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 576
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    const-string v1, "Task state:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:Lbir;

    invoke-virtual {v1}, Lbir;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lbho;)V
    .locals 4

    .prologue
    .line 421
    sget-object v1, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->l:Lgma;

    const-string v0, "SCHEDULE_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lbho;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lgma;->c(Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:Lbir;

    invoke-virtual {v0}, Lbir;->e()V

    .line 423
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:Lbir;

    invoke-virtual {v0, p1}, Lbir;->a(Lbho;)Z

    .line 424
    return-void

    .line 421
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Lbhp;)V
    .locals 4

    .prologue
    .line 4540
    sget-object v0, Lbim;->b:[I

    invoke-virtual {p1}, Lbhp;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 4549
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No such priority %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4542
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->h:Ljava/util/concurrent/ExecutorService;

    .line 554
    :goto_0
    new-instance v1, Lbie;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:Lbir;

    invoke-direct {v1, v2, v3, p0, p1}, Lbie;-><init>(Landroid/content/Context;Lbir;Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;Lbhp;)V

    .line 555
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 556
    return-void

    .line 4544
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->i:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    .line 4546
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->j:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    .line 4540
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method c(Lbho;)V
    .locals 6

    .prologue
    .line 428
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->r:Landroid/app/AlarmManager;

    if-nez v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->r:Landroid/app/AlarmManager;

    .line 431
    :cond_0
    iget-wide v0, p1, Lbho;->d:J

    invoke-static {}, Lglj;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 432
    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:Landroid/content/Context;

    const-string v3, "babel_delay_scheduling_gcm_network_mngr_threshold_ms"

    sget-wide v4, Lfls;->z:J

    .line 433
    invoke-static {v2, v3, v4, v5}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 437
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d(Lbho;)V

    .line 441
    :goto_0
    return-void

    .line 439
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e(Lbho;)V

    goto :goto_0
.end method

.method d(Lbho;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 444
    iget-wide v0, p1, Lbho;->d:J

    invoke-static {}, Lglj;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 445
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "******** Scheduling alarm for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms delay."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 447
    const-string v1, "concurrent_service_command_key"

    sget-object v2, Lbhy;->c:Lbhy;

    .line 449
    invoke-virtual {v2}, Lbhy;->ordinal()I

    move-result v2

    .line 447
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 450
    const-string v1, "conc_wakeup_priority_group"

    iget-object v2, p1, Lbho;->j:Lbhp;

    invoke-virtual {v2}, Lbhp;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 451
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:Landroid/content/Context;

    invoke-static {v1, v4, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 452
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->r:Landroid/app/AlarmManager;

    const/4 v2, 0x3

    iget-wide v4, p1, Lbho;->d:J

    invoke-virtual {v1, v2, v4, v5, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 453
    return-void
.end method

.method public e(Lbho;)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 460
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:Lbir;

    iget-object v1, p1, Lbho;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbir;->b(Ljava/lang/String;)Lbho;

    move-result-object v5

    .line 461
    if-nez v5, :cond_0

    .line 462
    const-string v0, "Babel_ConcService"

    const-string v1, "Requested work for %s but the TaskSet contained no waiting tasks for its tag"

    new-array v2, v2, [Ljava/lang/Object;

    .line 466
    invoke-virtual {p1}, Lbho;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 464
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 462
    invoke-static {v0, v1, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    :goto_0
    return-void

    .line 469
    :cond_0
    iget-object v0, v5, Lbho;->h:Lbht;

    .line 470
    iget-object v1, v0, Lbht;->c:Lbhu;

    .line 471
    iget-wide v6, v5, Lbho;->d:J

    invoke-static {}, Lglj;->b()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 472
    if-eqz v1, :cond_1

    .line 473
    invoke-virtual {v1}, Lbhu;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    .line 474
    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lbhu;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    .line 475
    :goto_2
    iget-boolean v8, v0, Lbht;->b:Z

    .line 476
    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10

    const-wide/16 v10, 0x0

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 477
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:Landroid/content/Context;

    const-class v9, Lige;

    .line 478
    invoke-static {v0, v9}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lige;

    .line 479
    invoke-interface {v0}, Lige;->newBuilder()Ligd;

    move-result-object v0

    if-eqz v4, :cond_3

    .line 480
    :goto_3
    invoke-virtual {v0, v3}, Ligd;->a(I)Ligd;

    move-result-object v0

    .line 482
    invoke-virtual {v0, v1}, Ligd;->a(Z)Ligd;

    move-result-object v0

    .line 483
    invoke-virtual {v0, v8}, Ligd;->c(Z)Ligd;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/hangouts/concurrent/impl/GcmTriggeredNotifier;

    .line 484
    invoke-virtual {v0, v1}, Ligd;->a(Ljava/lang/Class;)Ligd;

    move-result-object v0

    iget-object v1, v5, Lbho;->e:Ljava/lang/String;

    .line 485
    invoke-virtual {v0, v1}, Ligd;->a(Ljava/lang/String;)Ligd;

    move-result-object v0

    const-wide/16 v8, 0x1

    add-long/2addr v8, v6

    .line 486
    invoke-virtual {v0, v6, v7, v8, v9}, Ligd;->a(JJ)Ligd;

    move-result-object v0

    .line 487
    invoke-virtual {v0, v2}, Ligd;->b(Z)Ligd;

    move-result-object v0

    .line 490
    sget-object v1, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->o:[Landroid/os/Bundle;

    iget-object v2, p1, Lbho;->j:Lbhp;

    invoke-virtual {v2}, Lbhp;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ligd;->a(Landroid/os/Bundle;)Ligd;

    .line 491
    invoke-virtual {v0}, Ligd;->a()Layo;

    move-result-object v1

    .line 492
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:Landroid/content/Context;

    const-class v2, Lifw;

    invoke-static {v0, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifw;

    invoke-interface {v0, v1}, Lifw;->a(Ligh;)V

    .line 493
    iget-object v0, v5, Lbho;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x47

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Scheduling delay with GcmNetworkManager of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "s, tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_1
    move v4, v3

    .line 473
    goto/16 :goto_1

    :cond_2
    move v1, v3

    .line 474
    goto/16 :goto_2

    .line 481
    :cond_3
    const/4 v3, 0x2

    goto :goto_3
.end method

.method public f(Lbho;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 502
    iget-wide v0, p1, Lbho;->d:J

    invoke-static {}, Lglj;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 503
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lbho;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    const-string v0, "Babel_ConcService"

    .line 507
    invoke-virtual {p1}, Lbho;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lbho;->d:J

    .line 509
    invoke-static {}, Lglj;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x35

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Scheduling task "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " with a delay of "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    .line 504
    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->c(Lbho;)V

    .line 515
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lbho;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 516
    const-string v0, "Babel_ConcService"

    const-string v1, "Requesting work for task %s at priority %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 519
    invoke-virtual {p1}, Lbho;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p1, Lbho;->j:Lbhp;

    aput-object v4, v2, v3

    .line 516
    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    :cond_2
    iget-object v0, p1, Lbho;->j:Lbhp;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Lbhp;)V

    .line 523
    iget-wide v0, p1, Lbho;->d:J

    invoke-static {}, Lglj;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 524
    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b:J

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(J)V

    .line 525
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .prologue
    .line 380
    const-string v0, "Babel_ConcService"

    const-string v1, "Binding ConcurrentService"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->f:Z

    .line 2194
    new-instance v0, Lbiu;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbiu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->s:Lbiu;

    .line 2195
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2196
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2197
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->s:Lbiu;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2198
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->s:Lbiu;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:Lbir;

    invoke-virtual {v0, v1}, Lbiu;->a(Lbiv;)V

    .line 2207
    new-instance v0, Lbhw;

    invoke-direct {v0}, Lbhw;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->t:Lbhw;

    .line 2208
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2209
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2210
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->t:Lbhw;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:Lbir;

    invoke-virtual {v1, v2}, Lbhw;->a(Lbhx;)V

    .line 2211
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->t:Lbhw;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2399
    const-string v0, "concurrent_process_data_key"

    .line 2400
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbho;

    .line 2401
    if-eqz v0, :cond_0

    .line 2402
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Lbho;)V

    .line 385
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->q:Landroid/os/IBinder;

    return-object v0

    .line 2404
    :cond_0
    sget-wide v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(J)V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v2, 0x4

    const/4 v9, -0x1

    const/4 v8, 0x2

    .line 221
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 222
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:Landroid/content/Context;

    .line 1273
    const-string v0, "Hangouts Concurrent Service Scheduler Thread %d"

    .line 1275
    invoke-direct {p0, v0, v9}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 1274
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->g:Ljava/util/concurrent/ExecutorService;

    .line 1279
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:Landroid/content/Context;

    const-class v1, Lbiw;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiw;

    .line 1280
    const-string v1, "babel_conc_service_thread_timeout_seconds"

    sget-wide v4, Lfls;->B:J

    .line 1281
    invoke-interface {v0, v1, v4, v5}, Lbiw;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 1285
    const-string v1, "babel_conc_service_default_group_max_thread_pool_size"

    const/16 v3, 0xc

    .line 1286
    invoke-interface {v0, v1, v3}, Lbiw;->a(Ljava/lang/String;I)I

    move-result v1

    .line 1292
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    const-string v6, "Hangouts Concurrent Service Default Thread %d"

    const/4 v7, 0x0

    move-object v1, p0

    .line 1290
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(IIJLjava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->h:Ljava/util/concurrent/ExecutorService;

    .line 1297
    const-string v1, "babel_conc_service_priority_group_max_thread_pool_size"

    .line 1298
    invoke-interface {v0, v1, v10}, Lbiw;->a(Ljava/lang/String;I)I

    move-result v1

    .line 1304
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    const-string v6, "Hangouts Concurrent Service Priority Thread %d"

    move-object v1, p0

    move v2, v8

    move v7, v9

    .line 1302
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(IIJLjava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->i:Ljava/util/concurrent/ExecutorService;

    .line 1309
    const-string v1, "babel_conc_service_network_group_max_thread_pool_size"

    .line 1310
    invoke-interface {v0, v1, v10}, Lbiw;->a(Ljava/lang/String;I)I

    move-result v0

    .line 1316
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    const-string v6, "Hangouts Concurrent Service Network Thread %d"

    move-object v1, p0

    move v2, v8

    move v7, v9

    .line 1314
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(IIJLjava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->j:Ljava/util/concurrent/ExecutorService;

    .line 226
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 227
    const/4 v1, 0x1

    const-string v2, "Babel_ConcService"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 228
    new-instance v1, Lbip;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Lbip;-><init>(Landroid/content/Context;)V

    .line 229
    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:Landroid/content/Context;

    invoke-static {v2, p0, v1, v0}, Lbir;->a(Landroid/content/Context;Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;Lbip;Landroid/os/PowerManager$WakeLock;)Lbir;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:Lbir;

    .line 230
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->g:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->v:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 231
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 365
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 366
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:Lbir;

    invoke-virtual {v0}, Lbir;->f()V

    .line 367
    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->c:Landroid/os/Handler;

    monitor-enter v1

    .line 368
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1357
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1358
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1359
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1360
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 370
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, -0x1

    .line 324
    const-string v0, "Babel_ConcService"

    const-string v1, "onStartCommand"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    if-nez p1, :cond_1

    .line 328
    sget-object v0, Lbhp;->a:Lbhp;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b(Lbhp;)V

    .line 353
    :cond_0
    :goto_0
    return v4

    .line 331
    :cond_1
    const-string v0, "concurrent_service_command_key"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 332
    sget-object v1, Lbim;->a:[I

    sget-object v2, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->m:[Lbhy;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lbhy;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 351
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown command: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 335
    :pswitch_0
    sget-object v0, Lbhp;->a:Lbhp;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b(Lbhp;)V

    goto :goto_0

    .line 339
    :pswitch_1
    const-string v0, "conc_wakeup_priority_group"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 340
    if-ltz v0, :cond_0

    sget-object v1, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->n:[Lbhp;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 347
    sget-object v1, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->n:[Lbhp;

    aget-object v0, v1, v0

    .line 348
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b(Lbhp;)V

    goto :goto_0

    .line 332
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 390
    const-string v0, "Babel_ConcService"

    const-string v1, "Unbinding ConcurrentService"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3202
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->s:Lbiu;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:Lbir;

    invoke-virtual {v0, v1}, Lbiu;->b(Lbiv;)V

    .line 3203
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->s:Lbiu;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3215
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->t:Lbhw;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:Lbir;

    invoke-virtual {v0, v1}, Lbhw;->b(Lbhx;)V

    .line 3216
    iget-object v0, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->t:Lbhw;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 393
    iput-boolean v3, p0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->f:Z

    .line 394
    sget-wide v0, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(J)V

    .line 395
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
