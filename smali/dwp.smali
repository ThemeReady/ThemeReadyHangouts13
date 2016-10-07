.class public final Ldwp;
.super Ljzn;
.source "SourceFile"

# interfaces
.implements Ljmi;


# instance fields
.field private a:Ljmo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljzn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljmu;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldwp;->a:Ljmo;

    invoke-interface {v0}, Ljmo;->b()V

    .line 31
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0, p1}, Ljzn;->onAttachBinder(Landroid/os/Bundle;)V

    .line 25
    iget-object v0, p0, Ldwp;->binder:Ljyn;

    const-class v1, Ljmo;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmo;

    iput-object v0, p0, Ldwp;->a:Ljmo;

    .line 26
    return-void
.end method
