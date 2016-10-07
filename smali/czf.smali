.class public final Lczf;
.super Ldq;
.source "SourceFile"


# instance fields
.field private aj:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Ldq;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 163
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lczf;->getActivity()Ldw;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 164
    invoke-virtual {p0}, Lczf;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 166
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 167
    return-object v0
.end method

.method public a(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lczf;->aj:Landroid/content/DialogInterface$OnCancelListener;

    .line 187
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lczf;->aj:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lczf;->aj:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 183
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 155
    invoke-super {p0, p1}, Ldq;->onCreate(Landroid/os/Bundle;)V

    .line 156
    invoke-virtual {p0}, Lczf;->getParentFragment()Ldr;

    move-result-object v0

    if-nez v0, :cond_0

    .line 157
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lczf;->setRetainInstance(Z)V

    .line 159
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 172
    invoke-virtual {p0}, Lczf;->c()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lczf;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lczf;->c()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 175
    :cond_0
    invoke-super {p0}, Ldq;->onDestroyView()V

    .line 176
    return-void
.end method
