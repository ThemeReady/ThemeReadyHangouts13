.class abstract Lio;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ThreadFactory;

.field private static final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/Executor;

.field private static h:Lit;

.field private static volatile i:Ljava/util/concurrent/Executor;


# instance fields
.field final d:Liv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liv",
            "<TParams;TResult;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<TResult;>;"
        }
    .end annotation
.end field

.field volatile f:I

.field final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 56
    new-instance v0, Lip;

    invoke-direct {v0}, Lip;-><init>()V

    sput-object v0, Lio;->a:Ljava/util/concurrent/ThreadFactory;

    .line 65
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lio;->b:Ljava/util/concurrent/BlockingQueue;

    .line 71
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x5

    const/16 v3, 0x80

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lio;->b:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Lio;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 80
    sput-object v1, Lio;->c:Ljava/util/concurrent/Executor;

    sput-object v1, Lio;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    sget v0, Liu;->a:I

    iput v0, p0, Lio;->f:I

    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    new-instance v0, Liv;

    invoke-direct {v0, p0}, Liv;-><init>(Lio;)V

    iput-object v0, p0, Lio;->d:Liv;

    .line 142
    new-instance v0, Liq;

    iget-object v1, p0, Lio;->d:Liv;

    invoke-direct {v0, p0, v1}, Liq;-><init>(Lio;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lio;->e:Ljava/util/concurrent/FutureTask;

    .line 162
    return-void
.end method

.method private static b()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 108
    const-class v1, Lio;

    monitor-enter v1

    .line 109
    :try_start_0
    sget-object v0, Lio;->h:Lit;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lit;

    invoke-direct {v0}, Lit;-><init>()V

    sput-object v0, Lio;->h:Lit;

    .line 112
    :cond_0
    sget-object v0, Lio;->h:Lit;

    monitor-exit v1

    return-object v0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected varargs abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method protected varargs a()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 241
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 228
    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 260
    return-void
.end method

.method c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 172
    invoke-static {}, Lio;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lis;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Lis;-><init>(Lio;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 175
    return-object p1
.end method
