.class public final Lftx;
.super Ljzn;
.source "SourceFile"

# interfaces
.implements Ljwg;


# instance fields
.field a:Lbko;

.field b:Lftu;

.field private c:Ljca;

.field private d:Lfvv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljzn;-><init>()V

    .line 51
    new-instance v0, Ljwf;

    iget-object v1, p0, Lftx;->lifecycle:Lkbn;

    invoke-direct {v0, p0, v1}, Ljwf;-><init>(Ljwg;Lkbu;)V

    .line 52
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 112
    new-instance v1, Ljwo;

    iget-object v0, p0, Lftx;->context:Ljyr;

    invoke-direct {v1, v0}, Ljwo;-><init>(Landroid/content/Context;)V

    .line 113
    sget v0, Lbc;->cQ:I

    .line 114
    invoke-virtual {v1, v0}, Ljwo;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v2

    .line 117
    iget-object v0, p0, Lftx;->a:Lbko;

    sget-object v3, Lbnc;->e:Lbnc;

    invoke-static {v0, v3}, Lgwb;->a(Lbko;Lbnc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Lftu;

    iget-object v3, p0, Lftx;->context:Ljyr;

    invoke-direct {v0, v3}, Lftu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lftx;->b:Lftu;

    .line 119
    iget-object v0, p0, Lftx;->b:Lftu;

    sget v3, Lbc;->U:I

    invoke-virtual {v0, v3}, Lftu;->g(I)V

    .line 120
    iget-object v0, p0, Lftx;->b:Lftu;

    new-instance v3, Lfua;

    invoke-direct {v3, p0}, Lfua;-><init>(Lftx;)V

    invoke-virtual {v0, v3}, Lftu;->a(Ljwn;)V

    .line 129
    iget-object v0, p0, Lftx;->b:Lftu;

    iget-object v3, p0, Lftx;->a:Lbko;

    invoke-virtual {v3}, Lbko;->p()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lftx;->a:Lbko;

    invoke-virtual {v0, v3, v4}, Lftu;->a(Ljava/lang/String;Lbko;)V

    .line 130
    iget-object v0, p0, Lftx;->b:Lftu;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljwi;)Z

    .line 131
    iget-object v0, p0, Lftx;->b:Lftu;

    invoke-virtual {v0}, Lftu;->B()Ljwy;

    move-result-object v0

    new-instance v3, Lfub;

    .line 2160
    invoke-direct {v3, p0}, Lfub;-><init>(Lftx;)V

    .line 132
    invoke-virtual {v0, v3}, Ljwy;->a(Ljxa;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lftx;->binder:Ljyn;

    const-class v3, Lfzw;

    invoke-virtual {v0, v3}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzw;

    .line 138
    iget-object v3, p0, Lftx;->c:Ljca;

    invoke-interface {v3}, Ljca;->a()I

    move-result v3

    .line 139
    iget-object v4, p0, Lftx;->context:Ljyr;

    const-string v5, "babel_richstatus"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 143
    invoke-interface {v0, v3}, Lfzw;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 144
    new-instance v4, Landroid/content/Intent;

    iget-object v0, p0, Lftx;->context:Ljyr;

    const-class v5, Lcom/google/android/apps/hangouts/settings/RichStatusSettingsActivity;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    const-string v0, "account_id"

    iget-object v5, p0, Lftx;->c:Ljca;

    invoke-interface {v5}, Ljca;->a()I

    move-result v5

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 146
    sget v0, Lbc;->jY:I

    invoke-virtual {p0, v0}, Lftx;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 148
    iget-object v0, p0, Lftx;->d:Lfvv;

    invoke-virtual {v0, v3}, Lfvv;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lftx;->d:Lfvv;

    .line 149
    invoke-virtual {v0, v3}, Lfvv;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    :cond_1
    sget v0, Lbc;->ld:I

    invoke-virtual {p0, v0}, Lftx;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 154
    :goto_0
    invoke-virtual {v1, v5, v0, v4}, Ljwo;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Ljwi;

    move-result-object v0

    .line 156
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljwi;)Z

    .line 158
    :cond_2
    return-void

    .line 152
    :cond_3
    sget v0, Lbc;->lc:I

    invoke-virtual {p0, v0}, Lftx;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method b()Landroid/app/AlertDialog;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/high16 v4, 0x43200000    # 160.0f

    .line 71
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 73
    const/high16 v1, 0x41200000    # 10.0f

    iget-object v2, p0, Lftx;->context:Ljyr;

    invoke-virtual {v2}, Ljyr;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 74
    const/high16 v2, 0x41c80000    # 25.0f

    iget-object v3, p0, Lftx;->context:Ljyr;

    invoke-virtual {v3}, Ljyr;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v3, v3

    div-float/2addr v3, v4

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 75
    invoke-virtual {v0, v2, v1, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 76
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lftx;->context:Ljyr;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 78
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lftx;->context:Ljyr;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 79
    const-string v3, "https://support.google.com/hangouts/?p=profile_photo"

    const-string v4, "profile_photo"

    invoke-static {v3, v4}, Lgwb;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 80
    iget-object v4, p0, Lftx;->context:Ljyr;

    iget-object v5, p0, Lftx;->context:Ljyr;

    sget v6, Lbc;->S:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    .line 84
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v8

    .line 83
    invoke-virtual {v5, v6, v7}, Ljyr;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-static {v2, v4, v3}, Lgwb;->a(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lftx;->context:Ljyr;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lbc;->U:I

    .line 87
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lbc;->R:I

    new-instance v2, Lftz;

    invoke-direct {v2, p0}, Lftz;-><init>(Lftx;)V

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lbc;->T:I

    new-instance v2, Lfty;

    invoke-direct {v2, p0}, Lfty;-><init>(Lftx;)V

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 86
    return-object v0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0, p1}, Ljzn;->onAttachBinder(Landroid/os/Bundle;)V

    .line 57
    iget-object v0, p0, Lftx;->binder:Ljyn;

    const-class v1, Ljca;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    iput-object v0, p0, Lftx;->c:Ljca;

    .line 58
    iget-object v0, p0, Lftx;->binder:Ljyn;

    const-class v1, Lfvv;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvv;

    iput-object v0, p0, Lftx;->d:Lfvv;

    .line 59
    iget-object v0, p0, Lftx;->lifecycle:Lkbn;

    new-instance v1, Lfub;

    .line 1160
    invoke-direct {v1, p0}, Lfub;-><init>(Lftx;)V

    .line 59
    invoke-virtual {v0, v1}, Lkbn;->a(Lkcq;)Lkcq;

    .line 61
    iget-object v0, p0, Lftx;->c:Ljca;

    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v0

    iput-object v0, p0, Lftx;->a:Lbko;

    .line 62
    return-void
.end method
