.class abstract Lmsn;
.super Lmsi;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lmsi",
        "<TO;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field a:Lmti;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmti",
            "<+TI;>;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmti;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmti",
            "<+TI;>;TF;)V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0}, Lmsi;-><init>()V

    .line 76
    invoke-static {p1}, Lbm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmti;

    iput-object v0, p0, Lmsn;->a:Lmti;

    .line 77
    invoke-static {p2}, Lbm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lmsn;->b:Ljava/lang/Object;

    .line 78
    return-void
.end method

.method static a(Lmti;Lmet;)Lmti;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lmti",
            "<TI;>;",
            "Lmet",
            "<-TI;+TO;>;)",
            "Lmti",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 56
    invoke-static {p1}, Lbm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v0, Lmso;

    invoke-direct {v0, p0, p1}, Lmso;-><init>(Lmti;Lmet;)V

    .line 58
    invoke-static {}, Lgwb;->aT()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lmti;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 59
    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TI;)TT;"
        }
    .end annotation
.end method

.method protected final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 188
    iget-object v0, p0, Lmsn;->a:Lmti;

    invoke-virtual {p0, v0}, Lmsn;->a(Ljava/util/concurrent/Future;)V

    .line 189
    iput-object v1, p0, Lmsn;->a:Lmti;

    .line 190
    iput-object v1, p0, Lmsn;->b:Ljava/lang/Object;

    .line 191
    return-void
.end method

.method abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 82
    iget-object v3, p0, Lmsn;->a:Lmti;

    .line 83
    iget-object v4, p0, Lmsn;->b:Ljava/lang/Object;

    .line 84
    invoke-virtual {p0}, Lmsn;->isCancelled()Z

    move-result v5

    if-nez v3, :cond_0

    move v2, v0

    :goto_0
    or-int/2addr v2, v5

    if-nez v4, :cond_1

    :goto_1
    or-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 176
    :goto_2
    return-void

    :cond_0
    move v2, v1

    .line 84
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 87
    :cond_2
    iput-object v6, p0, Lmsn;->a:Lmti;

    .line 88
    iput-object v6, p0, Lmsn;->b:Ljava/lang/Object;

    .line 101
    :try_start_0
    invoke-static {v3}, Lmsy;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 128
    :try_start_1
    invoke-virtual {p0, v4, v0}, Lmsn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v0

    .line 175
    invoke-virtual {p0, v0}, Lmsn;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 106
    :catch_0
    move-exception v0

    invoke-virtual {p0, v1}, Lmsn;->cancel(Z)Z

    goto :goto_2

    .line 108
    :catch_1
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmsn;->a(Ljava/lang/Throwable;)Z

    goto :goto_2

    .line 112
    :catch_2
    move-exception v0

    .line 114
    invoke-virtual {p0, v0}, Lmsn;->a(Ljava/lang/Throwable;)Z

    goto :goto_2

    .line 116
    :catch_3
    move-exception v0

    .line 122
    invoke-virtual {p0, v0}, Lmsn;->a(Ljava/lang/Throwable;)Z

    goto :goto_2

    .line 129
    :catch_4
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/reflect/UndeclaredThrowableException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmsn;->a(Ljava/lang/Throwable;)Z

    goto :goto_2

    .line 133
    :catch_5
    move-exception v0

    .line 135
    invoke-virtual {p0, v0}, Lmsn;->a(Ljava/lang/Throwable;)Z

    goto :goto_2
.end method
