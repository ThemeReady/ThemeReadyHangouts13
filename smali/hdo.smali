.class public final Lhdo;
.super Lgwg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgwg",
        "<",
        "Lhds;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lgwa;Lguk;Lgul;)V
    .locals 7

    const/16 v3, 0x28

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lgwg;-><init>(Landroid/content/Context;Landroid/os/Looper;ILgwa;Lguk;Lgul;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .prologue
    .line 2000
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lhds;

    if-eqz v1, :cond_1

    check-cast v0, Lhds;

    goto :goto_0

    :cond_1
    new-instance v0, Lhdu;

    invoke-direct {v0, p1}, Lhdu;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public a(Lhdp;Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    .locals 1

    invoke-virtual {p0}, Lhdo;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhds;

    invoke-interface {v0, p1, p2}, Lhds;->a(Lhdp;Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    return-void
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.clearcut.service.START"

    return-object v0
.end method

.method protected h()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    return-object v0
.end method
