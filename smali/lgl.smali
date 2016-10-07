.class final Llgl;
.super Lmsw;
.source "SourceFile"

# interfaces
.implements Lmtm;


# instance fields
.field final a:Lmtm;

.field private final b:Lmtl;


# direct methods
.method constructor <init>(Lmtl;Lmtm;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lmsw;-><init>()V

    .line 30
    iput-object p1, p0, Llgl;->b:Lmtl;

    .line 31
    iput-object p2, p0, Llgl;->a:Lmtm;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lmtk;
    .locals 10
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
    .line 70
    new-instance v2, Llhg;

    invoke-direct {v2, p0}, Llhg;-><init>(Ljava/util/concurrent/Executor;)V

    .line 3042
    new-instance v7, Lmtt;

    invoke-direct {v7}, Lmtt;-><init>()V

    .line 72
    new-instance v8, Llgs;

    iget-object v0, p0, Llgl;->a:Lmtm;

    new-instance v1, Llgo;

    invoke-direct {v1, p0, v2, p1, v7}, Llgo;-><init>(Llgl;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lmtt;)V

    move-wide v2, p2

    move-wide v4, p4

    move-object/from16 v6, p6

    .line 74
    invoke-interface/range {v0 .. v6}, Lmtm;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lmtk;

    move-result-object v0

    invoke-direct {v8, v7, v0}, Llgs;-><init>(Lmti;Lmtk;)V

    .line 72
    return-object v8
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lmtk;
    .locals 4
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
    .line 1069
    new-instance v0, Lmtj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lmtj;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 37
    new-instance v1, Llgs;

    iget-object v2, p0, Llgl;->a:Lmtm;

    new-instance v3, Llgm;

    invoke-direct {v3, p0, v0}, Llgm;-><init>(Llgl;Lmtj;)V

    .line 39
    invoke-interface {v2, v3, p2, p3, p4}, Lmtm;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lmtk;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Llgs;-><init>(Lmti;Lmtk;)V

    .line 37
    return-object v1
.end method

.method public a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lmtk;
    .locals 4
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
    .line 2055
    new-instance v0, Lmtj;

    invoke-direct {v0, p1}, Lmtj;-><init>(Ljava/util/concurrent/Callable;)V

    .line 54
    new-instance v1, Llgs;

    iget-object v2, p0, Llgl;->a:Lmtm;

    new-instance v3, Llgn;

    invoke-direct {v3, p0, v0}, Llgn;-><init>(Llgl;Lmtj;)V

    .line 56
    invoke-interface {v2, v3, p2, p3, p4}, Lmtm;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lmtk;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Llgs;-><init>(Lmti;Lmtk;)V

    .line 54
    return-object v1
.end method

.method public a()Lmtl;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Llgl;->b:Lmtl;

    return-object v0
.end method

.method public synthetic b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Llgl;->a()Lmtl;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lmtk;
    .locals 12
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
    .line 4042
    new-instance v6, Lmtt;

    invoke-direct {v6}, Lmtt;-><init>()V

    .line 104
    new-instance v7, Llgs;

    const/4 v2, 0x0

    invoke-direct {v7, v6, v2}, Llgs;-><init>(Lmti;Lmtk;)V

    .line 107
    new-instance v3, Llgq;

    move-object v4, p0

    move-object v5, p1

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    invoke-direct/range {v3 .. v10}, Llgq;-><init>(Llgl;Ljava/lang/Runnable;Lmtt;Llgs;JLjava/util/concurrent/TimeUnit;)V

    .line 130
    iget-object v2, p0, Llgl;->a:Lmtm;

    move-object/from16 v0, p6

    invoke-interface {v2, v3, p2, p3, v0}, Lmtm;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lmtk;

    move-result-object v2

    .line 4140
    iput-object v2, v7, Llgs;->a:Lmtk;

    .line 132
    return-object v7
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Llgl;->a()Lmtl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Llgl;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lmtk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Llgl;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lmtk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 23
    invoke-virtual/range {p0 .. p6}, Llgl;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lmtk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .prologue
    .line 23
    invoke-virtual/range {p0 .. p6}, Llgl;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lmtk;

    move-result-object v0

    return-object v0
.end method
