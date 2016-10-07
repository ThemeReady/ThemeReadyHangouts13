.class final Lmtr;
.super Lmsv;
.source "SourceFile"

# interfaces
.implements Lmtk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lmsv",
        "<TV;>;",
        "Lmtk",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmti;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmti",
            "<TV;>;",
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 586
    invoke-direct {p0, p1}, Lmsv;-><init>(Lmti;)V

    .line 587
    iput-object p2, p0, Lmtr;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 588
    return-void
.end method

.method private a(Ljava/util/concurrent/Delayed;)I
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lmtr;->a:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 2

    .prologue
    .line 592
    invoke-super {p0, p1}, Lmsv;->cancel(Z)Z

    move-result v0

    .line 593
    if-eqz v0, :cond_0

    .line 595
    iget-object v1, p0, Lmtr;->a:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 599
    :cond_0
    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 579
    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-direct {p0, p1}, Lmtr;->a(Ljava/util/concurrent/Delayed;)I

    move-result v0

    return v0
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .prologue
    .line 604
    iget-object v0, p0, Lmtr;->a:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method
