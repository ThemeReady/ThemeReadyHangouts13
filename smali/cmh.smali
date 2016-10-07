.class public Lcmh;
.super Lcmy;
.source "SourceFile"

# interfaces
.implements Lcdf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcmy;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcmh;->binder:Ljyn;

    const-class v1, Lcgr;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgr;

    invoke-interface {v0}, Lcgr;->m()V

    .line 28
    iget-object v0, p0, Lcmh;->binder:Ljyn;

    const-class v1, Lcdg;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdg;

    .line 29
    invoke-interface {v0}, Lcdg;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcmh;->binder:Ljyn;

    const-class v1, Lbxq;

    .line 31
    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxq;

    .line 32
    sget-object v1, Lbxo;->d:Lbxo;

    invoke-interface {v0, v1}, Lbxq;->a(Lbxo;)V

    .line 33
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcmy;->onAttachBinder(Landroid/os/Bundle;)V

    .line 17
    iget-object v0, p0, Lcmh;->binder:Ljyn;

    const-class v1, Lcmg;

    new-instance v2, Lcmi;

    invoke-direct {v2, p0}, Lcmi;-><init>(Lcmh;)V

    invoke-virtual {v0, v1, v2}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 23
    return-void
.end method
