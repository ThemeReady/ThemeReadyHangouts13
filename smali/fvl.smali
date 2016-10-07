.class public final Lfvl;
.super Ljzn;
.source "SourceFile"

# interfaces
.implements Ljwg;


# instance fields
.field a:Ljca;

.field b:Lfvv;

.field c:Lbko;

.field d:Lczg;

.field e:Ljxk;

.field f:Ljxk;

.field private g:Lfvo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljzn;-><init>()V

    .line 49
    new-instance v0, Ljwf;

    iget-object v1, p0, Lfvl;->lifecycle:Lkbn;

    invoke-direct {v0, p0, v1}, Ljwf;-><init>(Ljwg;Lkbu;)V

    .line 50
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lfvl;->a:Ljca;

    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v0

    iput-object v0, p0, Lfvl;->c:Lbko;

    .line 77
    iget-object v0, p0, Lfvl;->context:Ljyr;

    const-class v1, Ljxg;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxg;

    .line 78
    invoke-interface {v0}, Ljxg;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lfvl;->a:Ljca;

    invoke-interface {v1}, Ljca;->a()I

    move-result v1

    .line 84
    new-instance v2, Ljxk;

    iget-object v3, p0, Lfvl;->context:Ljyr;

    invoke-direct {v2, v3}, Ljxk;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lfvl;->e:Ljxk;

    .line 85
    iget-object v2, p0, Lfvl;->e:Ljxk;

    sget v3, Lbc;->fK:I

    invoke-virtual {v2, v3}, Ljxk;->g(I)V

    .line 86
    iget-object v2, p0, Lfvl;->e:Ljxk;

    sget v3, Lbc;->fJ:I

    invoke-virtual {v2, v3}, Ljxk;->h(I)V

    .line 87
    iget-object v2, p0, Lfvl;->e:Ljxk;

    iget-object v3, p0, Lfvl;->b:Lfvv;

    invoke-virtual {v3, v1}, Lfvv;->b(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljxk;->a(Z)V

    .line 88
    iget-object v2, p0, Lfvl;->e:Ljxk;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljwi;)Z

    .line 90
    new-instance v2, Ljxk;

    iget-object v3, p0, Lfvl;->context:Ljyr;

    invoke-direct {v2, v3}, Ljxk;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lfvl;->f:Ljxk;

    .line 91
    iget-object v2, p0, Lfvl;->f:Ljxk;

    sget v3, Lbc;->jT:I

    invoke-virtual {v2, v3}, Ljxk;->g(I)V

    .line 92
    iget-object v2, p0, Lfvl;->f:Ljxk;

    sget v3, Lbc;->jU:I

    invoke-virtual {v2, v3}, Ljxk;->h(I)V

    .line 93
    iget-object v2, p0, Lfvl;->f:Ljxk;

    iget-object v3, p0, Lfvl;->b:Lfvv;

    .line 94
    invoke-virtual {v3, v1}, Lfvv;->c(I)Z

    move-result v1

    .line 93
    invoke-virtual {v2, v1}, Ljxk;->a(Z)V

    .line 95
    iget-object v1, p0, Lfvl;->f:Ljxk;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljwi;)Z

    .line 99
    new-instance v0, Lfvm;

    invoke-direct {v0, p0}, Lfvm;-><init>(Lfvl;)V

    .line 122
    iget-object v1, p0, Lfvl;->e:Ljxk;

    invoke-virtual {v1, v0}, Ljxk;->a(Ljwm;)V

    .line 123
    iget-object v1, p0, Lfvl;->f:Ljxk;

    invoke-virtual {v1, v0}, Ljxk;->a(Ljwm;)V

    .line 127
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0, p1}, Ljzn;->onAttachBinder(Landroid/os/Bundle;)V

    .line 55
    iget-object v0, p0, Lfvl;->binder:Ljyn;

    const-class v1, Ljca;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    iput-object v0, p0, Lfvl;->a:Ljca;

    .line 56
    iget-object v0, p0, Lfvl;->binder:Ljyn;

    const-class v1, Lfvv;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvv;

    iput-object v0, p0, Lfvl;->b:Lfvv;

    .line 57
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Ljzn;->onStart()V

    .line 62
    new-instance v0, Lfvo;

    .line 1212
    invoke-direct {v0, p0}, Lfvo;-><init>(Lfvl;)V

    .line 62
    iput-object v0, p0, Lfvl;->g:Lfvo;

    .line 63
    iget-object v0, p0, Lfvl;->g:Lfvo;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfip;)V

    .line 64
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Ljzn;->onStop()V

    .line 69
    iget-object v0, p0, Lfvl;->g:Lfvo;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfip;)V

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lfvl;->g:Lfvo;

    .line 71
    return-void
.end method
