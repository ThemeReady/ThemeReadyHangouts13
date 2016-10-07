.class final Lbdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbdw;


# direct methods
.method constructor <init>(Lbdw;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lbdx;->a:Lbdw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lbdx;->a:Lbdw;

    .line 1020
    iget-object v0, v0, Lbdw;->a:Liid;

    .line 45
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v1, 0xc3c

    invoke-interface {v0, v1}, Liie;->c(I)V

    .line 46
    iget-object v0, p0, Lbdx;->a:Lbdw;

    .line 2020
    iget-object v0, v0, Lbdw;->binder:Ljyn;

    .line 46
    const-class v1, Ljca;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    invoke-interface {v0}, Ljca;->a()I

    move-result v1

    .line 47
    iget-object v0, p0, Lbdx;->a:Lbdw;

    .line 3020
    iget-object v0, v0, Lbdw;->binder:Ljyn;

    .line 47
    const-class v2, Lbdm;

    invoke-virtual {v0, v2}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdm;

    .line 48
    iget-object v2, p0, Lbdx;->a:Lbdw;

    .line 4020
    iget-object v2, v2, Lbdw;->context:Ljyr;

    .line 49
    invoke-interface {v0, v1}, Lbdm;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgwb;->z(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Ljyr;->startActivity(Landroid/content/Intent;)V

    .line 50
    iget-object v0, p0, Lbdx;->a:Lbdw;

    invoke-virtual {v0}, Lbdw;->getActivity()Ldw;

    move-result-object v0

    invoke-virtual {v0}, Ldw;->finishAffinity()V

    .line 51
    return-void
.end method
