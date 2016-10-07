.class public final Ljop;
.super Ljzl;
.source "SourceFile"


# instance fields
.field private aj:Ljmo;

.field private ak:Lljp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljzl;-><init>()V

    return-void
.end method

.method public static a(Led;)V
    .locals 1

    .prologue
    .line 41
    const-string v0, "login.progress"

    invoke-virtual {p0, v0}, Led;->a(Ljava/lang/String;)Ldr;

    move-result-object v0

    check-cast v0, Ldq;

    .line 42
    if-eqz v0, :cond_0

    .line 44
    :try_start_0
    invoke-virtual {v0}, Ldq;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Led;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 28
    invoke-static {p0}, Ljop;->b(Led;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Progress dialog is already showing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v1, "cancelable"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    new-instance v1, Ljop;

    invoke-direct {v1}, Ljop;-><init>()V

    .line 36
    invoke-virtual {v1, v0}, Ljop;->setArguments(Landroid/os/Bundle;)V

    .line 37
    const-string v0, "login.progress"

    invoke-virtual {v1, p0, v0}, Ljop;->a(Led;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public static b(Led;)Z
    .locals 1

    .prologue
    .line 52
    const-string v0, "login.progress"

    invoke-virtual {p0, v0}, Led;->a(Ljava/lang/String;)Ldr;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 64
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Ljop;->getActivity()Ldw;

    move-result-object v1

    sget v2, Lgwb;->zx:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 65
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-virtual {p0}, Ljop;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "message"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 67
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 68
    invoke-virtual {p0}, Ljop;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "cancelable"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 69
    return-object v1
.end method

.method protected f(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0, p1}, Ljzl;->f(Landroid/os/Bundle;)V

    .line 58
    iget-object v0, p0, Ljop;->an:Ljyn;

    const-class v1, Ljmo;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmo;

    iput-object v0, p0, Ljop;->aj:Ljmo;

    .line 59
    iget-object v0, p0, Ljop;->an:Ljyn;

    const-class v1, Lljp;

    invoke-virtual {v0, v1}, Ljyn;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljp;

    iput-object v0, p0, Ljop;->ak:Lljp;

    .line 60
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 75
    const/4 v0, 0x0

    .line 77
    iget-object v1, p0, Ljop;->ak:Lljp;

    if-eqz v1, :cond_2

    .line 78
    iget-object v0, p0, Ljop;->ak:Lljp;

    const-string v1, "LoginProgressDialogFragment$onCancel"

    invoke-virtual {v0, v1}, Lljp;->b(Ljava/lang/String;)V

    .line 79
    const/4 v0, 0x1

    move v1, v0

    .line 82
    :goto_0
    :try_start_0
    invoke-super {p0, p1}, Ljzl;->onCancel(Landroid/content/DialogInterface;)V

    .line 83
    iget-object v0, p0, Ljop;->aj:Ljmo;

    invoke-interface {v0}, Ljmo;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    if-eqz v1, :cond_0

    .line 86
    const-string v0, "LoginProgressDialogFragment$onCancel"

    invoke-static {v0}, Llkb;->b(Ljava/lang/String;)V

    .line 89
    :cond_0
    return-void

    .line 85
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 86
    const-string v1, "LoginProgressDialogFragment$onCancel"

    invoke-static {v1}, Llkb;->b(Ljava/lang/String;)V

    :cond_1
    throw v0

    :cond_2
    move v1, v0

    goto :goto_0
.end method
