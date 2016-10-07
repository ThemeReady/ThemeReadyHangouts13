.class public final Lfum;
.super Ljzn;
.source "SourceFile"

# interfaces
.implements Ljwg;


# instance fields
.field a:Lbko;

.field private b:Ljca;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljzn;-><init>()V

    .line 30
    new-instance v0, Ljwf;

    iget-object v1, p0, Lfum;->lifecycle:Lkbn;

    invoke-direct {v0, p0, v1}, Ljwf;-><init>(Ljwg;Lkbu;)V

    .line 31
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 42
    new-instance v0, Ljwo;

    iget-object v1, p0, Lfum;->context:Ljyr;

    invoke-direct {v0, v1}, Ljwo;-><init>(Landroid/content/Context;)V

    .line 45
    sget v1, Lbc;->fu:I

    invoke-virtual {v0, v1}, Ljwo;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v1

    .line 47
    new-instance v2, Ljvv;

    iget-object v0, p0, Lfum;->context:Ljyr;

    iget-object v3, p0, Lfum;->b:Ljca;

    .line 48
    invoke-interface {v3}, Ljca;->a()I

    move-result v3

    const-string v4, "improve_hangouts_key"

    invoke-direct {v2, v0, v3, v4}, Ljvv;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 49
    sget v0, Lbc;->fw:I

    invoke-virtual {v2, v0}, Ljvv;->g(I)V

    .line 50
    sget v0, Lbc;->fv:I

    invoke-virtual {v2, v0}, Ljvv;->h(I)V

    .line 51
    iget-object v0, p0, Lfum;->binder:Ljyn;

    const-class v3, Lful;

    .line 52
    invoke-virtual {v0, v3}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lful;

    iget-object v3, p0, Lfum;->b:Ljca;

    invoke-interface {v3}, Ljca;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lful;->a(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Ljvv;->b(Ljava/lang/Object;)V

    .line 53
    new-instance v0, Lfun;

    invoke-direct {v0, p0}, Lfun;-><init>(Lfum;)V

    invoke-virtual {v2, v0}, Ljvv;->a(Ljwm;)V

    .line 68
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljwi;)Z

    .line 69
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0, p1}, Ljzn;->onAttachBinder(Landroid/os/Bundle;)V

    .line 36
    iget-object v0, p0, Lfum;->binder:Ljyn;

    const-class v1, Ljca;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    iput-object v0, p0, Lfum;->b:Ljca;

    .line 37
    iget-object v0, p0, Lfum;->b:Ljca;

    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v0

    iput-object v0, p0, Lfum;->a:Lbko;

    .line 38
    return-void
.end method
