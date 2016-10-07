.class abstract Llgx;
.super Lmsw;
.source "SourceFile"

# interfaces
.implements Lmtm;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lmsw;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lmtk;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lmtk",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0}, Llgx;->d()Lmtm;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lmtm;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lmtk;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lmtk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lmtk",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p0}, Llgx;->d()Lmtm;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lmtm;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lmtk;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lmtk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lmtk",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 27
    invoke-virtual {p0}, Llgx;->d()Lmtm;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lmtm;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lmtk;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic a()Lmtl;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Llgx;->d()Lmtm;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Llgx;->d()Lmtm;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lmtk;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lmtk",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 39
    invoke-virtual {p0}, Llgx;->d()Lmtm;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lmtm;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lmtk;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Llgx;->d()Lmtm;

    move-result-object v0

    return-object v0
.end method

.method protected abstract d()Lmtm;
.end method

.method public synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Llgx;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lmtk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Llgx;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lmtk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 13
    invoke-virtual/range {p0 .. p6}, Llgx;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lmtk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 13
    invoke-virtual/range {p0 .. p6}, Llgx;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lmtk;

    move-result-object v0

    return-object v0
.end method
