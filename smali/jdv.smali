.class public final Ljdv;
.super Ljzn;
.source "SourceFile"

# interfaces
.implements Ljej;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljzn;-><init>()V

    .line 43
    new-instance v0, Ljek;

    iget-object v1, p0, Ljdv;->lifecycle:Lkbn;

    invoke-direct {v0, v1}, Ljek;-><init>(Lkbu;)V

    iget-object v1, p0, Ljdv;->binder:Ljyn;

    .line 44
    invoke-virtual {v0, v1}, Ljek;->a(Ljyn;)Ljek;

    move-result-object v0

    sget v1, Lgwb;->yo:I

    invoke-virtual {v0, v1, p0}, Ljek;->a(ILjej;)Ljek;

    .line 45
    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Ljdv;->getParentFragment()Ldr;

    move-result-object v0

    check-cast v0, Ljcs;

    .line 50
    invoke-interface {v0}, Ljcs;->a()V

    .line 51
    return-void
.end method
