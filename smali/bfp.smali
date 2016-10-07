.class final Lbfp;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbfj;


# direct methods
.method constructor <init>(Lbfj;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lbfp;->a:Lbfj;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 334
    iget-object v0, p0, Lbfp;->a:Lbfj;

    .line 1045
    iget-object v0, v0, Lbfj;->g:Landroid/app/ProgressDialog;

    .line 334
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 335
    const-string v0, "set_callerid_result"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 336
    if-eqz v0, :cond_0

    .line 338
    sget v0, Lba;->gC:I

    .line 339
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 338
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 345
    :goto_0
    invoke-static {p1}, Lik;->a(Landroid/content/Context;)Lik;

    move-result-object v0

    iget-object v1, p0, Lbfp;->a:Lbfj;

    .line 3045
    iget-object v1, v1, Lbfj;->f:Landroid/content/BroadcastReceiver;

    .line 345
    invoke-virtual {v0, v1}, Lik;->a(Landroid/content/BroadcastReceiver;)V

    .line 346
    return-void

    .line 342
    :cond_0
    iget-object v0, p0, Lbfp;->a:Lbfj;

    .line 2045
    iget-object v0, v0, Lbfj;->e:Lbgb;

    .line 342
    invoke-virtual {v0, v2}, Lbgb;->a_(Z)V

    goto :goto_0
.end method
