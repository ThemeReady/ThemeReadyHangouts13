.class final Lfuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwm;


# instance fields
.field final synthetic a:Lfuo;


# direct methods
.method constructor <init>(Lfuo;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lfuq;->a:Lfuo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljwi;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 115
    iget-object v2, p0, Lfuq;->a:Lfuo;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lgwb;->b(Ljava/lang/Boolean;)Z

    move-result v3

    .line 1156
    iget-object v0, v2, Lfuo;->a:Lbko;

    invoke-virtual {v0}, Lbko;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1158
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Lfuo;->getActivity()Ldw;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1159
    if-eqz v3, :cond_0

    .line 1160
    sget v0, Lbc;->tp:I

    invoke-virtual {v2, v0}, Lfuo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v5, Lbc;->to:I

    .line 1161
    invoke-virtual {v2, v5}, Lfuo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1162
    sget v0, Lbc;->tn:I

    invoke-virtual {v2, v0}, Lfuo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1169
    :goto_0
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    sget v6, Lbc;->O:I

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1170
    new-instance v5, Lfur;

    invoke-direct {v5, v2, v3}, Lfur;-><init>(Lfuo;Z)V

    invoke-virtual {v4, v0, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1179
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    move v0, v1

    .line 1180
    :goto_1
    return v0

    .line 1164
    :cond_0
    sget v0, Lbc;->tm:I

    invoke-virtual {v2, v0}, Lfuo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v5, Lbc;->tl:I

    .line 1165
    invoke-virtual {v2, v5}, Lfuo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1166
    sget v0, Lbc;->tk:I

    invoke-virtual {v2, v0}, Lfuo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1182
    :cond_1
    invoke-virtual {v2}, Lfuo;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v2, Lfuo;->a:Lbko;

    invoke-static {v0, v1, v3}, Lbkq;->c(Landroid/content/Context;Lbko;Z)V

    .line 1183
    const/4 v0, 0x1

    .line 115
    goto :goto_1
.end method
