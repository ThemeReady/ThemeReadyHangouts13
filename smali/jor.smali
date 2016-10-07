.class public final Ljor;
.super Ljzl;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private aj:Ljmo;

.field private ak:Lljp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljzl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Ljor;->ak:Lljp;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Ljor;->ak:Lljp;

    const-string v1, "NetworkErrorDialogFragment$onClick"

    invoke-virtual {v0, p0, v1}, Lljp;->a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    .line 46
    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ljor;->getActivity()Ldw;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 47
    sget v2, Lgwb;->zw:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 48
    sget v2, Lgwb;->zs:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 49
    sget v2, Lgwb;->zu:I

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 50
    const/high16 v2, 0x1040000

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 51
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method protected f(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0, p1}, Ljzl;->f(Landroid/os/Bundle;)V

    .line 35
    iget-object v0, p0, Ljor;->an:Ljyn;

    const-class v1, Ljmo;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmo;

    iput-object v0, p0, Ljor;->aj:Ljmo;

    .line 36
    iget-object v0, p0, Ljor;->an:Ljyn;

    const-class v1, Lljp;

    invoke-virtual {v0, v1}, Ljyn;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljp;

    iput-object v0, p0, Ljor;->ak:Lljp;

    .line 37
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 66
    const/4 v0, 0x0

    .line 68
    iget-object v1, p0, Ljor;->ak:Lljp;

    if-eqz v1, :cond_2

    .line 69
    iget-object v0, p0, Ljor;->ak:Lljp;

    const-string v1, "NetworkErrorDialogFragment$onCancel"

    invoke-virtual {v0, v1}, Lljp;->b(Ljava/lang/String;)V

    .line 70
    const/4 v0, 0x1

    move v1, v0

    .line 73
    :goto_0
    :try_start_0
    iget-object v0, p0, Ljor;->aj:Ljmo;

    invoke-interface {v0}, Ljmo;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-eqz v1, :cond_0

    .line 76
    const-string v0, "NetworkErrorDialogFragment$onCancel"

    invoke-static {v0}, Llkb;->b(Ljava/lang/String;)V

    .line 79
    :cond_0
    return-void

    .line 75
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 76
    const-string v1, "NetworkErrorDialogFragment$onCancel"

    invoke-static {v1}, Llkb;->b(Ljava/lang/String;)V

    :cond_1
    throw v0

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 57
    iget-object v0, p0, Ljor;->aj:Ljmo;

    invoke-interface {v0}, Ljmo;->d()V

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Ljor;->aj:Ljmo;

    invoke-interface {v0}, Ljmo;->c()V

    goto :goto_0
.end method
