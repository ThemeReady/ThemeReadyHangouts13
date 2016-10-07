.class public final Lcro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrp;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/elane/CallActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V
    .locals 0

    .prologue
    .line 600
    iput-object p1, p0, Lcro;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 603
    iget-object v0, p0, Lcro;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    const-class v1, Lcwv;

    .line 604
    invoke-static {v0, v1}, Ljyn;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwv;

    .line 605
    if-eqz v0, :cond_0

    .line 606
    iget-object v1, p0, Lcro;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 608
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/elane/CallActivity;->J_()Led;

    move-result-object v1

    .line 609
    invoke-virtual {v1}, Led;->a()Lew;

    move-result-object v1

    .line 611
    invoke-interface {v0}, Lcwv;->a()Ldr;

    move-result-object v0

    const-string v2, "InviteBottomSheetFragment"

    .line 610
    invoke-virtual {v1, v0, v2}, Lew;->a(Ldr;Ljava/lang/String;)Lew;

    move-result-object v0

    .line 613
    invoke-virtual {v0}, Lew;->a()I

    .line 619
    :goto_0
    return-void

    .line 615
    :cond_0
    iget-object v0, p0, Lcro;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    iget-object v1, p0, Lcro;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 1048
    iget-object v1, v1, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctn;

    .line 615
    invoke-static {v0, v1}, Lgwb;->a(Landroid/content/Context;Lctn;)Landroid/content/Intent;

    move-result-object v1

    .line 616
    iget-object v0, p0, Lcro;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    const-class v2, Ljek;

    invoke-static {v0, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    sget v2, Lgwb;->op:I

    .line 617
    invoke-virtual {v0, v2, v1}, Ljek;->a(ILandroid/content/Intent;)V

    goto :goto_0
.end method
