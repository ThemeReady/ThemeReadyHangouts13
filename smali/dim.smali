.class public final Ldim;
.super Ljzl;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field aj:Litl;

.field private ak:Ljca;

.field private al:Landroid/widget/CheckBox;

.field private ap:Landroid/widget/TextView;

.field private final aq:Ldgg;

.field private final ar:Ldin;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljzl;-><init>()V

    .line 39
    invoke-static {}, Ldgg;->a()Ldgg;

    move-result-object v0

    iput-object v0, p0, Ldim;->aq:Ldgg;

    .line 40
    new-instance v0, Ldin;

    .line 1042
    invoke-direct {v0, p0}, Ldin;-><init>(Ldim;)V

    .line 40
    iput-object v0, p0, Ldim;->ar:Ldin;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 75
    iget-object v0, p0, Ldim;->aq:Ldgg;

    .line 76
    invoke-virtual {p0}, Ldim;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key_participant_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldgg;->a(Ljava/lang/String;)Litl;

    move-result-object v0

    iput-object v0, p0, Ldim;->aj:Litl;

    .line 77
    invoke-virtual {p0}, Ldim;->getActivity()Ldw;

    move-result-object v1

    .line 78
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 80
    sget v0, Lgwb;->gB:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 81
    invoke-virtual {v6, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 82
    sget v0, Lbc;->hR:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 83
    sget v0, Lbc;->O:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 84
    sget v0, Lba;->bz:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldim;->ap:Landroid/widget/TextView;

    .line 85
    iget-object v0, p0, Ldim;->ap:Landroid/widget/TextView;

    const-string v3, "https://www.google.com/support/hangouts/?hl=%locale%"

    const-string v4, "blocking"

    sget v5, Lbc;->dl:I

    invoke-static/range {v0 .. v5}, Lgwb;->a(Landroid/widget/TextView;Landroid/app/Activity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    sget v0, Lba;->bA:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldim;->al:Landroid/widget/CheckBox;

    .line 93
    iget-object v0, p0, Ldim;->al:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 94
    iget-object v0, p0, Ldim;->ap:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    sget v0, Lba;->bN:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 96
    sget v1, Lbc;->dU:I

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Ldim;->aj:Litl;

    .line 98
    invoke-virtual {v4}, Litl;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    sget v0, Lba;->bM:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 100
    sget v1, Lbc;->dT:I

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Ldim;->aj:Litl;

    .line 102
    invoke-virtual {v4}, Litl;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method protected f(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0, p1}, Ljzl;->f(Landroid/os/Bundle;)V

    .line 70
    iget-object v0, p0, Ldim;->an:Ljyn;

    const-class v1, Ljca;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    iput-object v0, p0, Ldim;->ak:Ljca;

    .line 71
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 150
    iget-object v1, p0, Ldim;->ap:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    return-void

    .line 150
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 122
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 123
    const/16 v0, 0x15d

    invoke-static {v0}, Lgwb;->f(I)V

    .line 125
    invoke-static {}, Linx;->a()Linx;

    move-result-object v0

    iget-object v1, p0, Ldim;->aj:Litl;

    invoke-virtual {v1}, Litl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Linx;->a(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Ldim;->getActivity()Ldw;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 129
    iget-object v1, p0, Ldim;->al:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    const/16 v1, 0x107

    invoke-static {v1}, Lgwb;->f(I)V

    .line 132
    iget-object v1, p0, Ldim;->ak:Ljca;

    .line 134
    invoke-interface {v1}, Ljca;->a()I

    move-result v1

    invoke-static {v1}, Lfde;->e(I)Lbko;

    move-result-object v1

    iget-object v2, p0, Ldim;->aj:Litl;

    .line 135
    invoke-virtual {v2}, Litl;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldim;->aj:Litl;

    .line 136
    invoke-virtual {v3}, Litl;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 132
    invoke-static/range {v0 .. v5}, Lgwb;->a(Ldw;Lbko;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 141
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 145
    invoke-super {p0, p1}, Ljzl;->onDismiss(Landroid/content/DialogInterface;)V

    .line 146
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 109
    invoke-super {p0}, Ljzl;->onStart()V

    .line 110
    const/16 v0, 0x29f

    invoke-static {v0}, Lgwb;->f(I)V

    .line 111
    iget-object v0, p0, Ldim;->aq:Ldgg;

    iget-object v1, p0, Ldim;->ar:Ldin;

    invoke-virtual {v0, v1}, Ldgg;->a(Litg;)V

    .line 112
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 116
    invoke-super {p0}, Ljzl;->onStop()V

    .line 117
    iget-object v0, p0, Ldim;->aq:Ldgg;

    iget-object v1, p0, Ldim;->ar:Ldin;

    invoke-virtual {v0, v1}, Ldgg;->b(Litg;)V

    .line 118
    return-void
.end method
