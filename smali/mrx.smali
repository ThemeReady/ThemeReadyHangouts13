.class abstract Lmrx;
.super Lmsi;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Throwable;",
        "F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lmsi",
        "<TV;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field a:Lmti;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmti",
            "<+TV;>;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TX;>;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmti;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmti",
            "<+TV;>;",
            "Ljava/lang/Class",
            "<TX;>;TF;)V"
        }
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0}, Lmsi;-><init>()V

    .line 82
    invoke-static {p1}, Lbm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmti;

    iput-object v0, p0, Lmrx;->a:Lmti;

    .line 83
    invoke-static {p2}, Lbm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lmrx;->b:Ljava/lang/Class;

    .line 84
    invoke-static {p3}, Lbm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lmrx;->c:Ljava/lang/Object;

    .line 85
    return-void
.end method

.method static a(Lmti;Ljava/lang/Class;Lmsp;Ljava/util/concurrent/Executor;)Lmti;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmti",
            "<+TV;>;",
            "Ljava/lang/Class",
            "<TX;>;",
            "Lmsp",
            "<-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lmti",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Lmry;

    invoke-direct {v0, p0, p1, p2}, Lmry;-><init>(Lmti;Ljava/lang/Class;Lmsp;)V

    .line 72
    invoke-static {p3, v0}, Lgwb;->a(Ljava/util/concurrent/Executor;Lmrz;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lmti;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 73
    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TX;)TT;"
        }
    .end annotation
.end method

.method protected final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 147
    iget-object v0, p0, Lmrx;->a:Lmti;

    invoke-virtual {p0, v0}, Lmrx;->a(Ljava/util/concurrent/Future;)V

    .line 148
    iput-object v1, p0, Lmrx;->a:Lmti;

    .line 149
    iput-object v1, p0, Lmrx;->b:Ljava/lang/Class;

    .line 150
    iput-object v1, p0, Lmrx;->c:Ljava/lang/Object;

    .line 151
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
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 89
    iget-object v5, p0, Lmrx;->a:Lmti;

    .line 90
    iget-object v6, p0, Lmrx;->b:Ljava/lang/Class;

    .line 91
    iget-object v7, p0, Lmrx;->c:Ljava/lang/Object;

    .line 92
    if-nez v5, :cond_0

    move v4, v0

    :goto_0
    if-nez v6, :cond_1

    move v3, v0

    :goto_1
    or-int/2addr v3, v4

    if-nez v7, :cond_2

    :goto_2
    or-int/2addr v0, v3

    .line 95
    invoke-virtual {p0}, Lmrx;->isCancelled()Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 135
    :goto_3
    return-void

    :cond_0
    move v4, v1

    .line 92
    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    .line 98
    :cond_3
    iput-object v2, p0, Lmrx;->a:Lmti;

    .line 99
    iput-object v2, p0, Lmrx;->b:Ljava/lang/Class;

    .line 100
    iput-object v2, p0, Lmrx;->c:Ljava/lang/Object;

    .line 106
    :try_start_0
    invoke-static {v5}, Lmsy;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    .line 113
    :goto_4
    if-nez v0, :cond_4

    .line 114
    invoke-virtual {p0, v2}, Lmrx;->b(Ljava/lang/Object;)Z

    goto :goto_3

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lbm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_4

    .line 118
    :cond_4
    invoke-static {v0, v6}, Lgwb;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 119
    invoke-virtual {p0, v0}, Lmrx;->a(Ljava/lang/Throwable;)Z

    goto :goto_3

    .line 128
    :cond_5
    :try_start_1
    invoke-virtual {p0, v7, v0}, Lmrx;->a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 134
    invoke-virtual {p0, v0}, Lmrx;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 129
    :catch_1
    move-exception v0

    .line 130
    invoke-virtual {p0, v0}, Lmrx;->a(Ljava/lang/Throwable;)Z

    goto :goto_3

    .line 109
    :catch_2
    move-exception v0

    goto :goto_4
.end method
