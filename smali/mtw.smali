.class final Lmtw;
.super Lmsi;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lmsi",
        "<TV;>;",
        "Ljava/util/concurrent/RunnableFuture",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private a:Lmtx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmtx;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Lmsi;-><init>()V

    .line 67
    new-instance v0, Lmtx;

    invoke-direct {v0, p0, p1}, Lmtx;-><init>(Lmtw;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lmtw;->a:Lmtx;

    .line 68
    return-void
.end method

.method static a(Ljava/lang/Runnable;Ljava/lang/Object;)Lmtw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TV;)",
            "Lmtw",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v0, Lmtw;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-direct {v0, v1}, Lmtw;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method static a(Ljava/util/concurrent/Callable;)Lmtw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)",
            "Lmtw",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Lmtw;

    invoke-direct {v0, p0}, Lmtw;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Lmsi;->a()V

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lmtw;->a:Lmtx;

    .line 84
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lmtw;->a:Lmtx;

    .line 90
    if-eqz v0, :cond_1

    .line 1083
    iget-object v1, v0, Lmte;->a:Ljava/lang/Thread;

    .line 1084
    if-eqz v1, :cond_0

    .line 1085
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 1087
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmte;->b:Z

    .line 93
    :cond_1
    return-void
.end method

.method public run()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lmtw;->a:Lmtx;

    .line 73
    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Lmtx;->run()V

    .line 76
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 97
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmtw;->a:Lmtx;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xe

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " (delegate = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
