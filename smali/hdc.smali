.class public final Lhdc;
.super Ljava/lang/Object;

# interfaces
.implements Lgtm;


# static fields
.field public static final a:Lhdn;

.field private static final b:Ljava/lang/Object;

.field private static c:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final d:J


# instance fields
.field private final e:Lgxs;

.field private final f:Lhdi;

.field private final g:Ljava/lang/Object;

.field private h:J

.field private final i:J

.field private j:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private k:Lgui;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhdc;->b:Ljava/lang/Object;

    new-instance v0, Lhdn;

    .line 2000
    invoke-direct {v0}, Lhdn;-><init>()V

    .line 0
    sput-object v0, Lhdc;->a:Lhdn;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lhdc;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lgxu;

    invoke-direct {v0}, Lgxu;-><init>()V

    sget-wide v2, Lhdc;->d:J

    new-instance v1, Lhdi;

    invoke-direct {v1}, Lhdi;-><init>()V

    invoke-direct {p0, v0, v2, v3, v1}, Lhdc;-><init>(Lgxs;JLhdi;)V

    return-void
.end method

.method private constructor <init>(Lgxs;JLhdi;)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhdc;->g:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhdc;->h:J

    iput-object v2, p0, Lhdc;->j:Ljava/util/concurrent/ScheduledFuture;

    iput-object v2, p0, Lhdc;->k:Lgui;

    new-instance v0, Lhdd;

    invoke-direct {v0, p0}, Lhdd;-><init>(Lhdc;)V

    iput-object v0, p0, Lhdc;->l:Ljava/lang/Runnable;

    iput-object p1, p0, Lhdc;->e:Lgxs;

    iput-wide p2, p0, Lhdc;->i:J

    iput-object p4, p0, Lhdc;->f:Lhdi;

    return-void
.end method

.method static synthetic a(Lhdc;Lgui;)Lgui;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhdc;->k:Lgui;

    return-object v0
.end method

.method private a(Lgui;Lheb;)Lgum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgui;",
            "Lheb;",
            ")",
            "Lgum",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lhdc;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lhdg;

    invoke-direct {v1, p0, p1, p2}, Lhdg;-><init>(Lhdc;Lgui;Lheb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object p2
.end method

.method static synthetic a(Lhdc;Lgui;Lheb;)Lgum;
    .locals 1

    invoke-direct {p0, p1, p2}, Lhdc;->a(Lgui;Lheb;)Lgum;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lhdc;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhdc;->g:Ljava/lang/Object;

    return-object v0
.end method

.method private a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    sget-object v1, Lhdc;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhdc;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    new-instance v0, Lhde;

    invoke-direct {v0, p0}, Lhde;-><init>(Lhdc;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lhdc;->c:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lhdc;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    .locals 0

    invoke-static {p0}, Lhdc;->b(Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    return-void
.end method

.method static synthetic b(Lhdc;)J
    .locals 2

    iget-wide v0, p0, Lhdc;->h:J

    return-wide v0
.end method

.method private static b(Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->f:La;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:Lhcw;

    iget-object v0, v0, Lhcw;->j:[B

    array-length v0, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:Lhcw;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->f:La;

    invoke-interface {v1}, La;->e()[B

    move-result-object v1

    iput-object v1, v0, Lhcw;->j:[B

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->g:La;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:Lhcw;

    iget-object v0, v0, Lhcw;->s:[B

    array-length v0, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:Lhcw;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->g:La;

    invoke-interface {v1}, La;->e()[B

    move-result-object v1

    iput-object v1, v0, Lhcw;->s:[B

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:Lhcw;

    invoke-static {v0}, Lhcq;->a(Lhcq;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:[B

    return-void
.end method

.method static synthetic c(Lhdc;)Lgxs;
    .locals 1

    iget-object v0, p0, Lhdc;->e:Lgxs;

    return-object v0
.end method

.method private c(Lgui;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lhdl;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 0
    sget-object v0, Lhdc;->a:Lhdn;

    invoke-virtual {v0}, Lhdn;->a()V

    new-instance v2, Lhdl;

    invoke-direct {v2, p2, p1}, Lhdl;-><init>(Lcom/google/android/gms/clearcut/LogEventParcelable;Lgui;)V

    new-instance v3, Lgun;

    invoke-direct {v3, p0}, Lgun;-><init>(Lhdc;)V

    .line 1000
    iget-boolean v0, v2, Lheg;->m:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "Result has already been consumed."

    invoke-static {v0, v4}, Lgwb;->a(ZLjava/lang/Object;)V

    const-string v0, "Callback cannot be null."

    invoke-static {v1, v0}, Lgwb;->b(ZLjava/lang/Object;)V

    iget-object v1, v2, Lheg;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v2}, Lheg;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lheg;->l:Lgup;

    invoke-interface {v0}, Lgup;->k()Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v3}, Lgun;->a()V

    :goto_1
    monitor-exit v1

    .line 0
    return-object v2

    .line 1000
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lheg;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic d(Lhdc;)Lgui;
    .locals 1

    iget-object v0, p0, Lhdc;->k:Lgui;

    return-object v0
.end method

.method static synthetic e(Lhdc;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-direct {p0}, Lhdc;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lgum;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/clearcut/LogEventParcelable;",
            ")",
            "Lgum",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lhdc;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhdc;->k:Lgui;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhdc;->f:Lhdi;

    invoke-virtual {v0, p1}, Lhdi;->a(Landroid/content/Context;)Lgui;

    move-result-object v0

    iput-object v0, p0, Lhdc;->k:Lgui;

    iget-object v0, p0, Lhdc;->k:Lgui;

    invoke-virtual {v0}, Lgui;->b()V

    :cond_0
    iget-object v0, p0, Lhdc;->e:Lgxs;

    invoke-interface {v0}, Lgxs;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lhdc;->i:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lhdc;->h:J

    iget-object v0, p0, Lhdc;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhdc;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    invoke-direct {p0}, Lhdc;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v2, p0, Lhdc;->l:Ljava/lang/Runnable;

    iget-wide v4, p0, Lhdc;->i:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lhdc;->j:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lhdc;->k:Lgui;

    invoke-virtual {p0, v0, p2}, Lhdc;->b(Lgui;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lgum;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lgui;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lgum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgui;",
            "Lcom/google/android/gms/clearcut/LogEventParcelable;",
            ")",
            "Lgum",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lhdc;->b(Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    invoke-direct {p0, p1, p2}, Lhdc;->c(Lgui;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lhdl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgui;->a(Lheb;)Lheb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgui;)V
    .locals 4

    new-instance v0, Lhdj;

    invoke-direct {v0, p0, p1}, Lhdj;-><init>(Lhdc;Lgui;)V

    sget-object v1, Lhdc;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lhdc;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v2, :cond_0

    invoke-virtual {p1, v0}, Lgui;->a(Lheb;)Lheb;

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    sget-object v2, Lhdc;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lhdh;

    invoke-direct {v3, p0, p1, v0}, Lhdh;-><init>(Lhdc;Lgui;Lhdj;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Z
    .locals 3

    :try_start_0
    sget-object v0, Lhdc;->a:Lhdn;

    invoke-virtual {v0, p1, p2, p3}, Lhdn;->a(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v0, "ClearcutLoggerApiImpl"

    const-string v1, "flush interrupted"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lgui;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lgum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgui;",
            "Lcom/google/android/gms/clearcut/LogEventParcelable;",
            ")",
            "Lgum",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lhdc;->c(Lgui;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lhdl;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lhdc;->a(Lgui;Lheb;)Lgum;

    move-result-object v0

    return-object v0
.end method
