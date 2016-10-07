.class public final Lhlb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lhln;


# direct methods
.method protected constructor <init>(Lhln;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgwb;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhln;

    iput-object v0, p0, Lhlb;->a:Lhln;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lhpt;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhlb;->a:Lhln;

    invoke-interface {v0, p1}, Lhln;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lhqm;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lhpt;

    invoke-direct {v0, v1}, Lhpt;-><init>(Lhqm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ldt;

    invoke-direct {v1, v0}, Ldt;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lhla;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhlb;->a:Lhln;

    invoke-virtual {p1}, Lhla;->a()Lgyj;

    move-result-object v1

    invoke-interface {v0, v1}, Lhln;->a(Lgyj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ldt;

    invoke-direct {v1, v0}, Ldt;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
