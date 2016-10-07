.class public final Ldjq;
.super Ldq;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private aj:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ldq;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 31
    invoke-virtual {p0}, Ldjq;->getActivity()Ldw;

    move-result-object v0

    invoke-virtual {v0}, Ldw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 32
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 33
    invoke-virtual {p0}, Ldjq;->getActivity()Ldw;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lbc;->dQ:I

    .line 34
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lbc;->dR:I

    .line 35
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lbc;->dO:I

    .line 37
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lbc;->dP:I

    .line 39
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {v1, v0, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 41
    new-instance v1, Ldjr;

    invoke-direct {v1, p0}, Ldjr;-><init>(Ldjq;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 60
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 61
    return-object v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 66
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 70
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_google_voice_add_balance_url"

    const-string v2, "https://www.google.com/voice/m/billing"

    .line 69
    invoke-static {v0, v1, v2}, Lgwb;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lgwb;->z(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Ldjq;->startActivity(Landroid/content/Intent;)V

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldjq;->aj:Z

    .line 76
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 81
    invoke-static {}, Ldgg;->a()Ldgg;

    move-result-object v0

    invoke-virtual {v0}, Ldgg;->s()Ldid;

    move-result-object v0

    if-nez v0, :cond_0

    .line 82
    invoke-virtual {p0}, Ldjq;->getActivity()Ldw;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 85
    if-eqz v0, :cond_0

    .line 88
    iget-boolean v1, p0, Ldjq;->aj:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->b(Z)V

    .line 91
    :cond_0
    return-void

    .line 88
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
