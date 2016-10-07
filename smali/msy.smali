.class public final Lmsy;
.super Lgwb;
.source "SourceFile"


# static fields
.field private static final a:Lmsp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmsp",
            "<",
            "Lmti",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 733
    new-instance v0, Lmsz;

    invoke-direct {v0}, Lmsz;-><init>()V

    sput-object v0, Lmsy;->a:Lmsp;

    return-void
.end method

.method public static T(Ljava/lang/Object;)Lmti;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lmti",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 142
    if-nez p0, :cond_0

    .line 145
    sget-object v0, Lmtd;->a:Lmtd;

    .line 148
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmtd;

    invoke-direct {v0, p0}, Lmtd;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lmti;Ljava/lang/Class;Lmsp;Ljava/util/concurrent/Executor;)Lmti;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
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
    .line 440
    invoke-static {p0, p1, p2, p3}, Lmrx;->a(Lmti;Ljava/lang/Class;Lmsp;Ljava/util/concurrent/Executor;)Lmti;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lmti;Lmet;)Lmti;
    .locals 1
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
    .line 593
    invoke-static {p0, p1}, Lmsn;->a(Lmti;Lmet;)Lmti;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lmti;Lmsx;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmti",
            "<TV;>;",
            "Lmsx",
            "<-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1116
    invoke-static {p1}, Lbm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    new-instance v0, Lmta;

    invoke-direct {v0, p0, p1}, Lmta;-><init>(Lmti;Lmsx;)V

    .line 1137
    invoke-interface {p0, v0, p2}, Lmti;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1138
    return-void
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 1172
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Lbm;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1173
    invoke-static {p0}, Lgwb;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Lmti;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lmti",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 172
    invoke-static {p0}, Lbm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    new-instance v0, Lmtc;

    invoke-direct {v0, p0}, Lmtc;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
