.class final Lftq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwn;


# instance fields
.field final synthetic a:Lfto;


# direct methods
.method constructor <init>(Lfto;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lftq;->a:Lfto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lftq;->a:Lfto;

    invoke-virtual {v0}, Lfto;->getActivity()Ldw;

    move-result-object v0

    const-class v1, Liih;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    iget-object v1, p0, Lftq;->a:Lfto;

    .line 1037
    iget-object v1, v1, Lfto;->b:Lbko;

    .line 104
    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    invoke-interface {v0, v1}, Liih;->a(I)Liid;

    move-result-object v0

    .line 105
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v1, 0xb59

    .line 106
    invoke-interface {v0, v1}, Liie;->c(I)V

    .line 107
    iget-object v0, p0, Lftq;->a:Lfto;

    invoke-virtual {v0}, Lfto;->getActivity()Ldw;

    move-result-object v0

    iget-object v1, p0, Lftq;->a:Lfto;

    .line 2037
    iget-object v1, v1, Lfto;->b:Lbko;

    .line 108
    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    invoke-static {v1}, Lgwb;->g(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldw;->startActivity(Landroid/content/Intent;)V

    .line 109
    const/4 v0, 0x1

    return v0
.end method
