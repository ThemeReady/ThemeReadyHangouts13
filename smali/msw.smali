.class public abstract Lmsw;
.super Lmss;
.source "SourceFile"

# interfaces
.implements Lmtl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lmss;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lmti;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lmti",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 48
    invoke-virtual {p0}, Lmsw;->a()Lmtl;

    move-result-object v0

    invoke-interface {v0, p1}, Lmtl;->a(Ljava/lang/Runnable;)Lmti;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;Ljava/lang/Object;)Lmti;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Lmti",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 53
    invoke-virtual {p0}, Lmsw;->a()Lmtl;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lmtl;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lmti;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/concurrent/Callable;)Lmti;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Lmti",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p0}, Lmsw;->a()Lmtl;

    move-result-object v0

    invoke-interface {v0, p1}, Lmtl;->a(Ljava/util/concurrent/Callable;)Lmti;

    move-result-object v0

    return-object v0
.end method

.method public abstract a()Lmtl;
.end method

.method public synthetic b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lmsw;->a()Lmtl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lmsw;->a()Lmtl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lmsw;->a(Ljava/lang/Runnable;)Lmti;

    move-result-object v0

    return-object v0
.end method

.method public synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2}, Lmsw;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lmti;

    move-result-object v0

    return-object v0
.end method

.method public synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lmsw;->a(Ljava/util/concurrent/Callable;)Lmti;

    move-result-object v0

    return-object v0
.end method
