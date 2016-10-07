.class final Lio/grpc/internal/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/cy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/internal/cy",
        "<",
        "Ljava/util/concurrent/ExecutorService;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2385
    const-string v0, "grpc-default-executor-%d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/grpc/internal/bi;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 381
    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 381
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 1390
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 381
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 395
    const-string v0, "grpc-default-executor"

    return-object v0
.end method
