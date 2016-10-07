.class final Lhlf;
.super Ljava/lang/Object;

# interfaces
.implements Lgyd;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lhlw;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lhlw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lgwb;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlw;

    iput-object v0, p0, Lhlf;->b:Lhlw;

    invoke-static {p1}, Lgwb;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lhlf;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhlf;->b:Lhlw;

    invoke-interface {v0}, Lhlw;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ldt;

    invoke-direct {v1, v0}, Ldt;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhlf;->b:Lhlw;

    invoke-interface {v0, p1}, Lhlw;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lhlf;->b:Lhlw;

    invoke-interface {v0}, Lhlw;->f()Lgyj;

    move-result-object v0

    invoke-static {v0}, Lgym;->a(Lgyj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lhlf;->c:Landroid/view/View;

    iget-object v0, p0, Lhlf;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lhlf;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhlf;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ldt;

    invoke-direct {v1, v0}, Ldt;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public a(Lhlj;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhlf;->b:Lhlw;

    new-instance v1, Lhlg;

    invoke-direct {v1, p0, p1}, Lhlg;-><init>(Lhlf;Lhlj;)V

    invoke-interface {v0, v1}, Lhlw;->a(Lhoi;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ldt;

    invoke-direct {v1, v0}, Ldt;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhlf;->b:Lhlw;

    invoke-interface {v0}, Lhlw;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ldt;

    invoke-direct {v1, v0}, Ldt;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhlf;->b:Lhlw;

    invoke-interface {v0}, Lhlw;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ldt;

    invoke-direct {v1, v0}, Ldt;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
