.class final Lcyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lguk;


# instance fields
.field final synthetic a:Lcyp;


# direct methods
.method constructor <init>(Lcyp;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcyq;->a:Lcyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 125
    sget-boolean v0, Lcyp;->a:Z

    .line 129
    iget-object v0, p0, Lcyq;->a:Lcyp;

    iget-object v0, v0, Lcyp;->c:Lfsb;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcyq;->a:Lcyp;

    const/4 v1, 0x0

    iput-object v1, v0, Lcyp;->c:Lfsb;

    .line 133
    :cond_0
    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 100
    sget-boolean v0, Lcyp;->a:Z

    .line 106
    iget-object v0, p0, Lcyq;->a:Lcyp;

    invoke-virtual {v0}, Lcyp;->getActivity()Ldw;

    move-result-object v0

    if-nez v0, :cond_1

    .line 107
    const-string v0, "Babel"

    const-string v1, "Google API client connected but MakePhoneCallFragment is detached."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lcyq;->a:Lcyp;

    iget-object v0, v0, Lcyp;->b:Lgui;

    invoke-static {v0}, Lgwb;->a(Lgui;)V

    .line 118
    iget-object v0, p0, Lcyq;->a:Lcyp;

    iget-boolean v0, v0, Lcyp;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyq;->a:Lcyp;

    iget-object v0, v0, Lcyp;->c:Lfsb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcyq;->a:Lcyp;

    invoke-virtual {v0}, Lcyp;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcyq;->a:Lcyp;

    invoke-virtual {v0}, Lcyp;->c()V

    goto :goto_0
.end method
