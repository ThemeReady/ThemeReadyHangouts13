.class final Llgs;
.super Lmsv;
.source "SourceFile"

# interfaces
.implements Lmtk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmsv",
        "<TT;>;",
        "Lmtk",
        "<TT;>;"
    }
.end annotation


# instance fields
.field volatile a:Lmtk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmtk",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmti;Lmtk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmti",
            "<TT;>;",
            "Lmtk",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 146
    invoke-direct {p0, p1}, Lmsv;-><init>(Lmti;)V

    .line 147
    iput-object p2, p0, Llgs;->a:Lmtk;

    .line 148
    new-instance v0, Llgt;

    invoke-direct {v0, p0}, Llgt;-><init>(Llgs;)V

    .line 156
    invoke-static {}, Lgwb;->aT()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 148
    invoke-interface {p1, v0, v1}, Lmti;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 157
    return-void
.end method

.method private a(Ljava/util/concurrent/Delayed;)I
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Llgs;->a:Lmtk;

    invoke-interface {v0, p1}, Lmtk;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method


# virtual methods
.method a(Lmtk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmtk",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 170
    iput-object p1, p0, Llgs;->a:Lmtk;

    .line 171
    invoke-virtual {p0}, Llgs;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lmtk;->cancel(Z)Z

    .line 174
    :cond_0
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 140
    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-direct {p0, p1}, Llgs;->a(Ljava/util/concurrent/Delayed;)I

    move-result v0

    return v0
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Llgs;->a:Lmtk;

    invoke-interface {v0, p1}, Lmtk;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method
