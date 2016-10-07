.class final Lbus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lduu;


# instance fields
.field final synthetic a:Lbup;


# direct methods
.method constructor <init>(Lbup;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lbus;->a:Lbup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 97
    if-eqz p1, :cond_0

    .line 98
    iget-object v0, p0, Lbus;->a:Lbup;

    .line 1038
    iget-object v0, v0, Lbup;->binder:Ljyn;

    .line 99
    const-class v1, Ldut;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldut;

    iget-object v1, p0, Lbus;->a:Lbup;

    invoke-virtual {v1}, Lbup;->getActivity()Ldw;

    move-result-object v1

    invoke-interface {v0, v1}, Ldut;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lbus;->a:Lbup;

    .line 2038
    iget-object v1, v1, Lbup;->a:Ljek;

    .line 104
    sget v2, Lbm;->y:I

    invoke-virtual {v1, v2, v0}, Ljek;->a(ILandroid/content/Intent;)V

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    const-string v0, "Babel_MsgList"

    const-string v1, "Location permission not granted!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
