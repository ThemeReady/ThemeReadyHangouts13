.class public final Lchn;
.super Lgai;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ldr;Lkbu;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lgai;-><init>(Ldr;Lkbu;)V

    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljyn;)Lchn;
    .locals 0

    .prologue
    .line 22
    invoke-super {p0, p1}, Lgai;->b(Ljyn;)Lgai;

    .line 23
    return-object p0
.end method

.method protected a(Lgag;Z)V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lchn;->c:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    iget-object v1, p0, Lchn;->b:Landroid/app/Activity;

    .line 35
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lgwb;->fV:I

    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    invoke-virtual {p0, v1}, Lchn;->a(Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V

    .line 40
    invoke-super {p0, p1, p2}, Lgai;->a(Lgag;Z)V

    .line 41
    return-void
.end method

.method public synthetic b(Ljyn;)Lgai;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lchn;->a(Ljyn;)Lchn;

    move-result-object v0

    return-object v0
.end method
