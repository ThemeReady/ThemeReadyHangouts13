.class final Lhac;
.super Lgzz;


# instance fields
.field final synthetic a:Lhab;


# direct methods
.method constructor <init>(Lhab;)V
    .locals 0

    iput-object p1, p0, Lhac;->a:Lhab;

    invoke-direct {p0}, Lgzz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/googlehelp/GoogleHelp;->c()Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/googlehelp/GoogleHelp;->c()Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    move-result-object v0

    iget-object v1, p0, Lhac;->a:Lhab;

    iget-object v1, v1, Lhab;->c:Landroid/app/Activity;

    invoke-static {v1}, Lgwb;->g(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->a(Ljava/lang/String;)Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    :cond_0
    iget-object v0, p0, Lhac;->a:Lhab;

    iget-object v0, v0, Lhab;->a:Landroid/content/Intent;

    const-string v1, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_START_TICK"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Lhac;->a:Lhab;

    iget-object v0, v0, Lhab;->c:Landroid/app/Activity;

    iget-object v1, p0, Lhac;->a:Lhab;

    iget-object v1, v1, Lhab;->a:Landroid/content/Intent;

    const/16 v2, 0x7b

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v0, p0, Lhac;->a:Lhab;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lhab;->a(Lgup;)V

    return-void
.end method
