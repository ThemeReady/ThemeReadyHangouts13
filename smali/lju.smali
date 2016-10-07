.class final Llju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lljt;


# static fields
.field private static final d:Ljava/util/UUID;


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lonc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lonc",
            "<",
            "Ljava/util/Set",
            "<",
            "Lljs;",
            ">;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/util/UUID;",
            "Ljava/util/List",
            "<",
            "Logu;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Llgy;

.field private final f:Ljhx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Llju;->d:Ljava/util/UUID;

    return-void
.end method

.method constructor <init>(Llgy;Ljhx;Ljava/util/concurrent/Executor;Lonc;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llgy;",
            "Ljhx;",
            "Ljava/util/concurrent/Executor;",
            "Lonc",
            "<",
            "Ljava/util/Set",
            "<",
            "Lljs;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Llju;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 47
    iput-object p1, p0, Llju;->e:Llgy;

    .line 48
    iput-object p2, p0, Llju;->f:Ljhx;

    .line 49
    iput-object p3, p0, Llju;->a:Ljava/util/concurrent/Executor;

    .line 50
    iput-object p4, p0, Llju;->b:Lonc;

    .line 51
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lljm;)V
    .locals 6

    .prologue
    .line 55
    invoke-static {}, Llkb;->a()Lljo;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    invoke-static {v0}, Llkb;->d(Lljo;)V

    .line 59
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    .line 60
    invoke-static {}, Logu;->o()Lnwk;

    move-result-object v0

    .line 1045
    sget-object v2, Llkb;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    .line 61
    invoke-virtual {v0, v2, v3}, Lnwk;->a(J)Lnwk;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 62
    invoke-virtual {v0, v2, v3}, Lnwk;->c(J)Lnwk;

    move-result-object v0

    .line 63
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lnwk;->b(J)Lnwk;

    move-result-object v0

    iget-object v2, p0, Llju;->f:Ljhx;

    .line 64
    invoke-interface {v2}, Ljhx;->a()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Lnwk;->a(D)Lnwk;

    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Lnwk;->a(Ljava/lang/String;)Lnwk;

    move-result-object v4

    .line 66
    iget-object v3, p0, Llju;->f:Ljhx;

    .line 2017
    new-instance v0, Lljh;

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lljh;-><init>(Ljava/util/UUID;Lljt;Ljhx;Lnwk;Lljm;)V

    .line 67
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-virtual {v4}, Lnwk;->f()Lnwi;

    move-result-object v2

    check-cast v2, Logu;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v2, p0, Llju;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v3}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {v0}, Llkb;->b(Lljo;)V

    .line 72
    iget-object v2, p0, Llju;->e:Llgy;

    invoke-virtual {v2, v0}, Llgy;->a(Ljava/lang/Object;)Lmti;

    move-result-object v0

    .line 73
    new-instance v2, Lljv;

    invoke-direct {v2, p0, v1, v3, v0}, Lljv;-><init>(Llju;Ljava/util/UUID;Ljava/util/ArrayList;Lmti;)V

    iget-object v1, p0, Llju;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v1}, Lmti;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 96
    return-void
.end method

.method public a(Ljava/util/UUID;Logu;)V
    .locals 1

    .prologue
    .line 100
    sget-object v0, Llju;->d:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Llju;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lbm;->b(Z)V

    goto :goto_0
.end method
