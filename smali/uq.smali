.class public Luq;
.super Ldw;
.source "SourceFile"

# interfaces
.implements Lhr;
.implements Ltv;
.implements Lur;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private n:Lus;

.field private o:I

.field private p:Z

.field private q:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ldw;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Luq;->o:I

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 2023
    invoke-direct {p0}, Luq;-><init>()V

    return-void
.end method


# virtual methods
.method public F_()V
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0}, Luq;->i()Lus;

    move-result-object v0

    invoke-virtual {v0}, Lus;->g()V

    .line 240
    return-void
.end method

.method public G_()Z
    .locals 2

    .prologue
    .line 394
    invoke-virtual {p0}, Luq;->H_()Landroid/content/Intent;

    move-result-object v0

    .line 396
    if-eqz v0, :cond_1

    .line 397
    invoke-virtual {p0, v0}, Luq;->a_(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 398
    invoke-static {p0}, Lhq;->a(Landroid/content/Context;)Lhq;

    move-result-object v0

    .line 399
    invoke-virtual {p0, v0}, Luq;->a(Lhq;)V

    .line 401
    invoke-virtual {v0}, Lhq;->b()V

    .line 404
    :try_start_0
    invoke-static {p0}, Lcq;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    :goto_0
    const/4 v0, 0x1

    .line 417
    :goto_1
    return v0

    .line 408
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Luq;->finish()V

    goto :goto_0

    .line 413
    :cond_0
    invoke-virtual {p0, v0}, Luq;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 417
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public H_()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 432
    invoke-static {p0}, Lfk;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0}, Luq;->i()Lus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 131
    return-void
.end method

.method public a(Lhq;)V
    .locals 0

    .prologue
    .line 349
    invoke-virtual {p1, p0}, Lhq;->a(Landroid/app/Activity;)Lhq;

    .line 350
    return-void
.end method

.method public a(Lwx;)V
    .locals 0

    .prologue
    .line 258
    return-void
.end method

.method public a_(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 449
    invoke-static {p0, p1}, Lfk;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Luq;->i()Lus;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lus;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    return-void
.end method

.method public b()Ltu;
    .locals 1

    .prologue
    .line 484
    invoke-virtual {p0}, Luq;->i()Lus;

    move-result-object v0

    invoke-virtual {v0}, Lus;->i()Ltu;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 465
    invoke-static {p0, p1}, Lfk;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 466
    return-void
.end method

.method public b(Lwx;)V
    .locals 0

    .prologue
    .line 269
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1197
    sget-object v1, Lmn;->a:Lmp;

    invoke-virtual {v1, p1}, Lmp;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    .line 528
    if-eqz v1, :cond_1

    .line 529
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    and-int/lit16 v1, v1, -0x7001

    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    move-result v1

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_1

    .line 531
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    .line 532
    if-nez v1, :cond_0

    .line 533
    invoke-virtual {p0}, Luq;->g()Ltp;

    move-result-object v1

    .line 534
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ltp;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ltp;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 535
    iput-boolean v0, p0, Luq;->p:Z

    .line 543
    :goto_0
    return v0

    .line 538
    :cond_0
    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Luq;->p:Z

    if-eqz v1, :cond_1

    .line 539
    const/4 v1, 0x0

    iput-boolean v1, p0, Luq;->p:Z

    goto :goto_0

    .line 543
    :cond_1
    invoke-super {p0, p1}, Ldw;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 190
    invoke-virtual {p0}, Luq;->i()Lus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public g()Ltp;
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Luq;->i()Lus;

    move-result-object v0

    invoke-virtual {v0}, Lus;->a()Ltp;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0}, Luq;->i()Lus;

    move-result-object v0

    invoke-virtual {v0}, Lus;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .prologue
    .line 548
    iget-object v0, p0, Luq;->q:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Laga;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    new-instance v0, Laga;

    invoke-super {p0}, Ldw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laga;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Luq;->q:Landroid/content/res/Resources;

    .line 551
    :cond_0
    iget-object v0, p0, Luq;->q:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Ldw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Luq;->q:Landroid/content/res/Resources;

    goto :goto_0
.end method

.method public i()Lus;
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Luq;->n:Lus;

    if-nez v0, :cond_0

    .line 1181
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v0, p0}, Lus;->a(Landroid/content/Context;Landroid/view/Window;Lur;)Lus;

    move-result-object v0

    .line 521
    iput-object v0, p0, Luq;->n:Lus;

    .line 523
    :cond_0
    iget-object v0, p0, Luq;->n:Lus;

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 246
    invoke-virtual {p0}, Luq;->i()Lus;

    move-result-object v0

    invoke-virtual {v0}, Lus;->g()V

    .line 247
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 160
    invoke-super {p0, p1}, Ldw;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 161
    invoke-virtual {p0}, Luq;->i()Lus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus;->a(Landroid/content/res/Configuration;)V

    .line 162
    iget-object v0, p0, Luq;->q:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 165
    invoke-super {p0}, Ldw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 166
    iget-object v1, p0, Luq;->q:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 168
    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .prologue
    .line 472
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 71
    invoke-virtual {p0}, Luq;->i()Lus;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lus;->j()V

    .line 73
    invoke-virtual {v0, p1}, Lus;->a(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {v0}, Lus;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Luq;->o:I

    if-eqz v0, :cond_0

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 80
    invoke-virtual {p0}, Luq;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v1, p0, Luq;->o:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Luq;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 85
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Ldw;->onCreate(Landroid/os/Bundle;)V

    .line 86
    return-void

    .line 82
    :cond_1
    iget v0, p0, Luq;->o:I

    invoke-virtual {p0, v0}, Luq;->setTheme(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 209
    invoke-super {p0}, Ldw;->onDestroy()V

    .line 210
    invoke-virtual {p0}, Luq;->i()Lus;

    move-result-object v0

    invoke-virtual {v0}, Lus;->h()V

    .line 211
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 195
    invoke-super {p0, p1, p2}, Ldw;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const/4 v0, 0x1

    .line 204
    :goto_0
    return v0

    .line 199
    :cond_0
    invoke-virtual {p0}, Luq;->g()Ltp;

    move-result-object v0

    .line 200
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 201
    invoke-virtual {v0}, Ltp;->b()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 202
    invoke-virtual {p0}, Luq;->G_()Z

    move-result v0

    goto :goto_0

    .line 204
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 495
    invoke-super {p0, p1, p2}, Ldw;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .prologue
    .line 506
    invoke-super {p0, p1, p2}, Ldw;->onPanelClosed(ILandroid/view/Menu;)V

    .line 507
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0, p1}, Ldw;->onPostCreate(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0}, Luq;->i()Lus;

    move-result-object v0

    invoke-virtual {v0}, Lus;->c()V

    .line 99
    return-void
.end method

.method public onPostResume()V
    .locals 1

    .prologue
    .line 172
    invoke-super {p0}, Ldw;->onPostResume()V

    .line 173
    invoke-virtual {p0}, Luq;->i()Lus;

    move-result-object v0

    invoke-virtual {v0}, Lus;->f()V

    .line 174
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 511
    invoke-super {p0, p1}, Ldw;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 512
    invoke-virtual {p0}, Luq;->i()Lus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus;->b(Landroid/os/Bundle;)V

    .line 513
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 178
    invoke-super {p0}, Ldw;->onStart()V

    .line 179
    invoke-virtual {p0}, Luq;->i()Lus;

    move-result-object v0

    invoke-virtual {v0}, Lus;->d()V

    .line 180
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 184
    invoke-super {p0}, Ldw;->onStop()V

    .line 185
    invoke-virtual {p0}, Luq;->i()Lus;

    move-result-object v0

    invoke-virtual {v0}, Lus;->e()V

    .line 186
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 215
    invoke-super {p0, p1, p2}, Ldw;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 216
    invoke-virtual {p0}, Luq;->i()Lus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus;->a(Ljava/lang/CharSequence;)V

    .line 217
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Luq;->i()Lus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus;->b(I)V

    .line 141
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Luq;->i()Lus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus;->a(Landroid/view/View;)V

    .line 146
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Luq;->i()Lus;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lus;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .prologue
    .line 90
    invoke-super {p0, p1}, Ldw;->setTheme(I)V

    .line 92
    iput p1, p0, Luq;->o:I

    .line 93
    return-void
.end method
