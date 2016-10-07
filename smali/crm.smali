.class public final Lcrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leib;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/elane/CallActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcrm;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Leic;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 180
    iget-object v0, p0, Lcrm;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 1048
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctn;

    .line 180
    invoke-virtual {v0}, Lctn;->r()V

    .line 183
    iget-object v0, p0, Lcrm;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 2048
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctn;

    .line 183
    invoke-virtual {v0}, Lctn;->g()Lcus;

    move-result-object v0

    invoke-virtual {v0}, Lcus;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lcrm;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    sget v1, Lba;->jK:I

    .line 3048
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/elane/CallActivity;->d(I)V

    .line 185
    iget-object v0, p0, Lcrm;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 4048
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctn;

    .line 185
    invoke-virtual {v0}, Lctn;->q()V

    .line 190
    :cond_0
    iget-object v0, p0, Lcrm;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 5048
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctn;

    .line 190
    invoke-virtual {v0}, Lctn;->g()Lcus;

    move-result-object v0

    invoke-virtual {v0}, Lcus;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 191
    iget-object v0, p0, Lcrm;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 6048
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/CallActivity;->n:Lctn;

    .line 191
    invoke-virtual {v0}, Lctn;->g()Lcus;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcus;->a(Z)V

    .line 193
    :cond_1
    return-void
.end method
