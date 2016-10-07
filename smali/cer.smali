.class final Lcer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lduu;


# instance fields
.field final synthetic a:Lcdr;


# direct methods
.method constructor <init>(Lcdr;)V
    .locals 0

    .prologue
    .line 2507
    iput-object p1, p0, Lcer;->a:Lcdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 2510
    if-eqz p1, :cond_0

    .line 2511
    iget-object v0, p0, Lcer;->a:Lcdr;

    .line 3321
    iget-object v0, v0, Lcdr;->binder:Ljyn;

    .line 2512
    const-class v1, Ldut;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldut;

    iget-object v1, p0, Lcer;->a:Lcdr;

    invoke-virtual {v1}, Lcdr;->getActivity()Ldw;

    move-result-object v1

    invoke-interface {v0, v1}, Ldut;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 2516
    iget-object v1, p0, Lcer;->a:Lcdr;

    .line 4321
    iget-object v1, v1, Lcdr;->aj:Ljek;

    .line 2516
    sget v2, Lgwb;->lE:I

    invoke-virtual {v1, v2, v0}, Ljek;->a(ILandroid/content/Intent;)V

    .line 2522
    :goto_0
    return-void

    .line 2520
    :cond_0
    const-string v0, "Babel_Conv"

    const-string v1, "Location permission not granted!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
