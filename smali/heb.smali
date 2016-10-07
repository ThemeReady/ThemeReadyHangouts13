.class public abstract Lheb;
.super Lheg;

# interfaces
.implements Lhec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lgup;",
        "A::",
        "Lgud;",
        ">",
        "Lheg",
        "<TR;>;",
        "Lhec",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lhgs;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lgue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgue",
            "<TA;>;"
        }
    .end annotation
.end field

.field final f:Lgtz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgtz",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgtz;Lgui;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgtz",
            "<*>;",
            "Lgui;",
            ")V"
        }
    .end annotation

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lgwb;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgui;

    invoke-direct {p0, v0}, Lheg;-><init>(Lgui;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lheb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Lgtz;->c()Lgue;

    move-result-object v0

    iput-object v0, p0, Lheb;->e:Lgue;

    iput-object p1, p0, Lheb;->f:Lgtz;

    return-void
.end method

.method public constructor <init>(Lgtz;Lgui;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgtz",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lgui;",
            "B)V"
        }
    .end annotation

    .prologue
    .line 2000
    invoke-direct {p0, p1, p2}, Lheb;-><init>(Lgtz;Lgui;)V

    return-void
.end method

.method public constructor <init>(Lgue;Lgui;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgue",
            "<TA;>;",
            "Lgui;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lgwb;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgui;

    invoke-direct {p0, v0}, Lheg;-><init>(Lgui;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lheb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lgwb;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgue;

    iput-object v0, p0, Lheb;->e:Lgue;

    const/4 v0, 0x0

    iput-object v0, p0, Lheb;->f:Lgtz;

    return-void
.end method

.method public constructor <init>(Lgui;)V
    .locals 1

    .prologue
    .line 1000
    sget-object v0, Lgti;->a:Lgue;

    invoke-direct {p0, v0, p1}, Lheb;-><init>(Lgue;Lgui;)V

    return-void
.end method

.method public constructor <init>(Lgui;B)V
    .locals 1

    .prologue
    .line 4000
    sget-object v0, Lhiz;->a:Lgue;

    .line 3000
    invoke-direct {p0, v0, p1}, Lheb;-><init>(Lgue;Lgui;)V

    return-void
.end method

.method public constructor <init>(Lgui;C)V
    .locals 1

    .prologue
    .line 5000
    sget-object v0, Lhsj;->a:Lgue;

    invoke-direct {p0, v0, p1}, Lheb;-><init>(Lgue;Lgui;)V

    return-void
.end method

.method public constructor <init>(Lgui;S)V
    .locals 1

    .prologue
    .line 6000
    sget-object v0, Lhyi;->k:Lgue;

    invoke-direct {p0, v0, p1}, Lheb;-><init>(Lgue;Lgui;)V

    return-void
.end method

.method private a(Landroid/os/RemoteException;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lheb;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lgud;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation
.end method

.method public a(Lhgs;)V
    .locals 1

    iget-object v0, p0, Lheb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lgup;

    invoke-super {p0, p1}, Lheg;->a(Lgup;)V

    return-void
.end method

.method public final b(Lgud;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lheb;->a(Lgud;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lheb;->a(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-direct {p0, v0}, Lheb;->a(Landroid/os/RemoteException;)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lheb;->a(Lguq;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lgwb;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lheb;->b(Lcom/google/android/gms/common/api/Status;)Lgup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lheb;->a(Lgup;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()V
    .locals 2

    iget-object v0, p0, Lheb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgs;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lhgs;->a(Lheb;)V

    :cond_0
    return-void
.end method
