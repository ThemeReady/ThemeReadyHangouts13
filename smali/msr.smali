.class final Lmsr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Ljava/util/concurrent/Executor;

.field c:Lmsr;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lmsr;)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Lmsr;->a:Ljava/lang/Runnable;

    .line 162
    iput-object p2, p0, Lmsr;->b:Ljava/util/concurrent/Executor;

    .line 163
    iput-object p3, p0, Lmsr;->c:Lmsr;

    .line 164
    return-void
.end method
