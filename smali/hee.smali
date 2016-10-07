.class final Lhee;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhed;


# direct methods
.method constructor <init>(Lhed;)V
    .locals 0

    iput-object p1, p0, Lhee;->a:Lhed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lhee;->a:Lhed;

    iget-boolean v0, v0, Lhed;->a:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhee;->a:Lhed;

    .line 1000
    iget-object v0, v0, Lhed;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhee;->a:Lhed;

    iget-object v0, v0, Lhed;->f:Lhgb;

    iget-object v1, p0, Lhee;->a:Lhed;

    invoke-virtual {v1}, Lhed;->e()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lhee;->a:Lhed;

    .line 2000
    iget-object v2, v2, Lhed;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->d()Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v3, p0, Lhee;->a:Lhed;

    .line 3000
    iget v3, v3, Lhed;->d:I

    .line 0
    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lhgb;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhee;->a:Lhed;

    iget-object v0, v0, Lhed;->e:Lgtp;

    iget-object v1, p0, Lhee;->a:Lhed;

    .line 4000
    iget-object v1, v1, Lhed;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lgtp;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhee;->a:Lhed;

    iget-object v0, v0, Lhed;->e:Lgtp;

    iget-object v1, p0, Lhee;->a:Lhed;

    invoke-virtual {v1}, Lhed;->e()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lhee;->a:Lhed;

    iget-object v2, v2, Lhed;->f:Lhgb;

    iget-object v3, p0, Lhee;->a:Lhed;

    .line 5000
    iget-object v3, v3, Lhed;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v3

    const/4 v4, 0x2

    iget-object v5, p0, Lhee;->a:Lhed;

    invoke-virtual/range {v0 .. v5}, Lgtp;->a(Landroid/app/Activity;Lhgb;IILandroid/content/DialogInterface$OnCancelListener;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhee;->a:Lhed;

    .line 6000
    iget-object v0, v0, Lhed;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lhee;->a:Lhed;

    invoke-virtual {v0}, Lhed;->e()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lhee;->a:Lhed;

    invoke-static {v0, v1}, Lgtp;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lhee;->a:Lhed;

    iget-object v1, v1, Lhed;->e:Lgtp;

    iget-object v2, p0, Lhee;->a:Lhed;

    invoke-virtual {v2}, Lhed;->e()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lhef;

    invoke-direct {v3, p0, v0}, Lhef;-><init>(Lhee;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2, v3}, Lgtp;->a(Landroid/content/Context;Lhft;)Lhfs;

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lhee;->a:Lhed;

    iget-object v1, p0, Lhee;->a:Lhed;

    .line 7000
    iget-object v1, v1, Lhed;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 0
    iget-object v2, p0, Lhee;->a:Lhed;

    .line 8000
    iget v2, v2, Lhed;->d:I

    .line 0
    invoke-virtual {v0, v1, v2}, Lhed;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    goto/16 :goto_0
.end method
