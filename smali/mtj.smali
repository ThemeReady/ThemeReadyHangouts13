.class public final Lmtj;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Lmti;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask",
        "<TV;>;",
        "Lmti",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lmsq;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 45
    new-instance v0, Lmsq;

    invoke-direct {v0}, Lmsq;-><init>()V

    iput-object v0, p0, Lmtj;->a:Lmsq;

    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 45
    new-instance v0, Lmsq;

    invoke-direct {v0}, Lmsq;-><init>()V

    iput-object v0, p0, Lmtj;->a:Lmsq;

    .line 74
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lmtj;->a:Lmsq;

    invoke-virtual {v0, p1, p2}, Lmsq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 83
    return-void
.end method

.method protected done()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lmtj;->a:Lmsq;

    invoke-virtual {v0}, Lmsq;->a()V

    .line 91
    return-void
.end method
