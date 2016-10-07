.class public Lclk;
.super Ljzn;
.source "SourceFile"

# interfaces
.implements Lcdf;


# instance fields
.field private a:Ljek;

.field private final b:Ljej;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljzn;-><init>()V

    .line 29
    new-instance v0, Lcll;

    invoke-direct {v0, p0}, Lcll;-><init>(Lclk;)V

    iput-object v0, p0, Lclk;->b:Ljej;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lclk;->binder:Ljyn;

    const-class v1, Lcgr;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgr;

    invoke-interface {v0}, Lcgr;->m()V

    .line 55
    iget-object v0, p0, Lclk;->binder:Ljyn;

    const-class v1, Ljca;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    .line 56
    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v0

    .line 57
    sget-object v1, Lbnc;->a:Lbnc;

    invoke-static {v0, v1}, Lgwb;->a(Lbko;Lbnc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1074
    iget-object v0, p0, Lclk;->binder:Ljyn;

    const-class v1, Ljca;

    .line 1075
    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v0

    const/16 v1, 0x794

    .line 1074
    invoke-static {v0, v1}, Lgwb;->a(Lbko;I)V

    .line 1077
    iget-object v0, p0, Lclk;->binder:Ljyn;

    const-class v1, Ldut;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldut;

    .line 1078
    invoke-virtual {p0}, Lclk;->getActivity()Ldw;

    move-result-object v1

    invoke-interface {v0, v1}, Ldut;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 1079
    iget-object v1, p0, Lclk;->a:Ljek;

    sget v2, Lgwb;->lE:I

    invoke-virtual {v1, v2, v0}, Ljek;->a(ILandroid/content/Intent;)V

    .line 62
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    return v0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 38
    invoke-super {p0, p1}, Ljzn;->onAttachBinder(Landroid/os/Bundle;)V

    .line 40
    iget-object v0, p0, Lclk;->binder:Ljyn;

    const-class v1, Ljek;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    sget v1, Lgwb;->lE:I

    iget-object v2, p0, Lclk;->b:Ljej;

    .line 41
    invoke-virtual {v0, v1, v2}, Ljek;->a(ILjej;)Ljek;

    move-result-object v0

    iput-object v0, p0, Lclk;->a:Ljek;

    .line 44
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return-object v0
.end method
