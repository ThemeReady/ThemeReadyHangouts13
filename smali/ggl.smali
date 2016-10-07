.class public Lggl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lgeu;

.field public final b:Landroid/content/Intent;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgeu;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 3326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3327
    iput-object p1, p0, Lggl;->c:Landroid/content/Context;

    .line 3328
    iput-object p2, p0, Lggl;->a:Lgeu;

    .line 3329
    iput-object p3, p0, Lggl;->b:Landroid/content/Intent;

    .line 3330
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 2338
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.ShowDialogCallback.onError"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2339
    iget-object v0, p0, Lggl;->a:Lgeu;

    if-eqz v0, :cond_0

    .line 2340
    iget-object v0, p0, Lggl;->c:Landroid/content/Context;

    const-string v1, "babel_outgoing_wifi_call_show_dialog_error_action"

    const-string v2, "cellular"

    invoke-static {v0, v1, v2}, Lgwb;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2343
    iget-object v1, p0, Lggl;->a:Lgeu;

    iget-object v2, p0, Lggl;->b:Landroid/content/Intent;

    invoke-virtual {v1, v0, v2}, Lgeu;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 2345
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 2349
    const-string v0, "Babel_telephony"

    const-string v1, "TeleSetupController.ShowDialogCallback.onTimeout"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2350
    iget-object v0, p0, Lggl;->a:Lgeu;

    if-eqz v0, :cond_0

    .line 2351
    iget-object v0, p0, Lggl;->c:Landroid/content/Context;

    const-string v1, "babel_outgoing_wifi_call_show_dialog_timeout_action"

    const-string v2, "cellular"

    invoke-static {v0, v1, v2}, Lgwb;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2354
    iget-object v1, p0, Lggl;->a:Lgeu;

    iget-object v2, p0, Lggl;->b:Landroid/content/Intent;

    invoke-virtual {v1, v0, v2}, Lgeu;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 2356
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 3333
    const/4 v0, 0x0

    iput-object v0, p0, Lggl;->a:Lgeu;

    .line 3334
    return-void
.end method
