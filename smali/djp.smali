.class public final Ldjp;
.super Ljzl;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private aj:Z

.field private ak:Landroid/widget/Button;

.field private al:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljzl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 34
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ldjp;->getActivity()Ldw;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 36
    iget-object v0, p0, Ldjp;->an:Ljyn;

    const-class v2, Ljca;

    .line 38
    invoke-virtual {v0, v2}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v0

    sget-object v2, Lbnc;->d:Lbnc;

    .line 37
    invoke-static {v0, v2}, Lgwb;->a(Lbko;Lbnc;)Z

    move-result v0

    iput-boolean v0, p0, Ldjp;->aj:Z

    .line 40
    iget-boolean v0, p0, Ldjp;->aj:Z

    if-eqz v0, :cond_0

    .line 1086
    sget v0, Lbc;->eV:I

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 1089
    invoke-virtual {p0}, Ldjp;->getActivity()Ldw;

    move-result-object v0

    sget v2, Lgwb;->gC:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 1090
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 1092
    sget v0, Lba;->cq:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1093
    invoke-virtual {p0}, Ldjp;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lbc;->eU:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1094
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1096
    sget v0, Lba;->cp:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldjp;->al:Landroid/widget/CheckBox;

    .line 1097
    iget-object v0, p0, Ldjp;->al:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1099
    invoke-virtual {p0}, Ldjp;->getActivity()Ldw;

    move-result-object v0

    invoke-virtual {v0}, Ldw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1100
    sget v2, Lbc;->iA:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1101
    sget v2, Lbc;->O:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 46
    :goto_0
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 48
    return-object v0

    .line 1105
    :cond_0
    sget v0, Lbc;->eV:I

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 1109
    sget v0, Lbc;->dC:I

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1110
    invoke-virtual {p0}, Ldjp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lbc;->hR:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Ldjp;->getActivity()Ldw;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->p()V

    .line 78
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldjp;->ak:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 83
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 67
    invoke-virtual {p0}, Ldjp;->getActivity()Ldw;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->o()Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->r()V

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-virtual {p0, p1}, Ldjp;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0}, Ljzl;->onStart()V

    .line 54
    invoke-virtual {p0}, Ldjp;->c()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    .line 56
    iget-boolean v1, p0, Ldjp;->aj:Z

    if-eqz v1, :cond_0

    .line 58
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Ldjp;->ak:Landroid/widget/Button;

    .line 60
    iget-object v0, p0, Ldjp;->al:Landroid/widget/CheckBox;

    iget-object v1, p0, Ldjp;->al:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Ldjp;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 62
    :cond_0
    return-void
.end method
