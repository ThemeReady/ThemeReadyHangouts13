.class final Liwt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Liwx;

.field b:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field c:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Liwj;

.field private final g:Liwh;

.field private final h:Liwi;


# direct methods
.method constructor <init>(Liwx;Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 1042
    sget-object v0, Lixx;->c:Lixx;

    .line 39
    invoke-static {}, Lixx;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 40
    invoke-static {p2}, Liwj;->a(Landroid/app/Application;)Liwj;

    move-result-object v1

    .line 36
    invoke-direct {p0, p1, v0, v1}, Liwt;-><init>(Liwx;Ljava/util/concurrent/ScheduledExecutorService;Liwj;)V

    .line 41
    return-void
.end method

.method private constructor <init>(Liwx;Ljava/util/concurrent/ScheduledExecutorService;Liwj;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Liwt;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    new-instance v0, Liwu;

    invoke-direct {v0, p0}, Liwu;-><init>(Liwt;)V

    iput-object v0, p0, Liwt;->g:Liwh;

    .line 76
    new-instance v0, Liwi;

    invoke-direct {v0, p0}, Liwi;-><init>(Liwt;)V

    iput-object v0, p0, Liwt;->h:Liwi;

    .line 49
    iput-object p1, p0, Liwt;->a:Liwx;

    .line 50
    iput-object p2, p0, Liwt;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    iput-object p3, p0, Liwt;->f:Liwj;

    .line 52
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Liwt;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Liwt;->f:Liwj;

    iget-object v1, p0, Liwt;->g:Liwh;

    invoke-virtual {v0, v1}, Liwj;->a(Livz;)V

    .line 106
    iget-object v0, p0, Liwt;->f:Liwj;

    iget-object v1, p0, Liwt;->h:Liwi;

    invoke-virtual {v0, v1}, Liwj;->a(Livz;)V

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Liwt;->f:Liwj;

    iget-object v1, p0, Liwt;->g:Liwh;

    invoke-virtual {v0, v1}, Liwj;->b(Livz;)V

    .line 122
    iget-object v0, p0, Liwt;->f:Liwj;

    iget-object v1, p0, Liwt;->h:Liwi;

    invoke-virtual {v0, v1}, Liwj;->b(Livz;)V

    .line 123
    return-void
.end method
