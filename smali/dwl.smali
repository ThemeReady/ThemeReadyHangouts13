.class public final Ldwl;
.super Ljzn;
.source "SourceFile"

# interfaces
.implements Ljmx;


# instance fields
.field a:Lfnc;

.field b:Ljcf;

.field c:Ljmo;

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljzn;-><init>()V

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Ldwl;->d:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 82
    iput p1, p0, Ldwl;->d:I

    .line 83
    iget-object v0, p0, Ldwl;->b:Ljcf;

    invoke-interface {v0, p1}, Ljcf;->a(I)Ljch;

    move-result-object v1

    .line 84
    iget-object v0, p0, Ldwl;->context:Ljyr;

    const-class v2, Lfnc;

    invoke-static {v0, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnc;

    .line 85
    new-instance v2, Ldwm;

    .line 1096
    invoke-direct {v2, p0}, Ldwm;-><init>(Ldwl;)V

    .line 86
    invoke-interface {v0, v2}, Lfnc;->a(Lfne;)V

    .line 87
    invoke-static {p1}, Lfde;->f(I)V

    .line 88
    invoke-static {p1}, Lfde;->g(I)Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 90
    invoke-interface {v0, v2}, Lfnc;->b(Lfne;)V

    .line 91
    iget-object v0, p0, Ldwl;->c:Ljmo;

    const-string v2, "account_name"

    .line 92
    invoke-interface {v1, v2}, Ljch;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "effective_gaia_id"

    invoke-interface {v1, v3}, Ljch;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-interface {v0, v2, v1}, Ljmo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_0
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0, p1}, Ljzn;->onAttachBinder(Landroid/os/Bundle;)V

    .line 75
    iget-object v0, p0, Ldwl;->binder:Ljyn;

    const-class v1, Lfnc;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnc;

    iput-object v0, p0, Ldwl;->a:Lfnc;

    .line 76
    iget-object v0, p0, Ldwl;->binder:Ljyn;

    const-class v1, Ljcf;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    iput-object v0, p0, Ldwl;->b:Ljcf;

    .line 77
    iget-object v0, p0, Ldwl;->binder:Ljyn;

    const-class v1, Ljmo;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmo;

    iput-object v0, p0, Ldwl;->c:Ljmo;

    .line 78
    return-void
.end method
