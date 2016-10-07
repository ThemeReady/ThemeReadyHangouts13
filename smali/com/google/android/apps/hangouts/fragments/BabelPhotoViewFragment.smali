.class public final Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;
.super Lahg;
.source "SourceFile"

# interfaces
.implements Lbnq;


# instance fields
.field private av:Landroid/graphics/drawable/Drawable;

.field private aw:Lbko;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lahg;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;IZ)Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;
    .locals 2

    .prologue
    .line 97
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 98
    const-string v1, "arg-intent"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 99
    const-string v1, "arg-position"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 100
    const-string v1, "arg-show-spinner"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    new-instance v1, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;

    invoke-direct {v1}, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;-><init>()V

    .line 102
    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->setArguments(Landroid/os/Bundle;)V

    .line 103
    return-object v1
.end method

.method private u()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->d:Landroid/content/Intent;

    const-string v1, "content_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 161
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldex;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldex;

    .line 162
    invoke-interface {v0}, Ldex;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->a:Ljava/lang/String;

    new-instance v2, Lgjx;

    .line 164
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lgjx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v3, Lazl;

    invoke-direct {v3}, Lazl;-><init>()V

    .line 163
    invoke-interface {v0, v1, v2, v3}, Ldex;->a(Ljava/lang/String;Lazx;Lazl;)V

    .line 172
    :goto_0
    return-void

    .line 166
    :cond_0
    new-instance v1, Lgkc;

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->aw:Lbko;

    invoke-virtual {v2}, Lbko;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lgkc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v1, v4}, Lgkc;->e(Z)Lgkc;

    .line 168
    new-instance v0, Lbnn;

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lbnn;-><init>(Lgkc;Lbnq;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 169
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->getActivity()Ldw;

    move-result-object v1

    invoke-virtual {v1}, Ldw;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lfsi;

    invoke-static {v1, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsi;

    .line 170
    invoke-virtual {v1, v0}, Lfsi;->c(Lfrj;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lgkt;Lgjo;ZLbnn;Z)V
    .locals 3

    .prologue
    .line 1188
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Liil;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2188
    const-string v0, "Expected null"

    invoke-static {v0, p1}, Liil;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->getActivity()Ldw;

    move-result-object v1

    .line 150
    if-eqz v1, :cond_0

    .line 151
    if-eqz p3, :cond_1

    .line 153
    sget v0, Lbc;->sX:I

    :goto_0
    const/4 v2, 0x0

    .line 151
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 157
    :cond_0
    return-void

    .line 153
    :cond_1
    sget v0, Lbc;->sW:I

    goto :goto_0
.end method

.method public a(Lig;Lahk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig",
            "<",
            "Lahk;",
            ">;",
            "Lahk;",
            ")V"
        }
    .end annotation

    .prologue
    .line 124
    iget v0, p2, Lahk;->c:I

    if-nez v0, :cond_1

    .line 125
    invoke-super {p0, p1, p2}, Lahg;->a(Lig;Lahk;)V

    .line 126
    invoke-virtual {p1}, Lig;->p()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 127
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2, v0}, Lahk;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->av:Landroid/graphics/drawable/Drawable;

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->av:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lgol;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->av:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lgol;

    invoke-virtual {v0}, Lgol;->a()V

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->getActivity()Ldw;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {v0}, Ldw;->F_()V

    .line 137
    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 176
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 177
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 178
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->u()V

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->getActivity()Ldw;

    move-result-object v0

    sget v1, Lbc;->sW:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 53
    invoke-super {p0, p1}, Lahg;->onCreate(Landroid/os/Bundle;)V

    .line 54
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->setHasOptionsMenu(Z)V

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->getActivity()Ldw;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ldw;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "account_id"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 57
    invoke-static {v1}, Lfde;->e(I)Lbko;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->aw:Lbko;

    .line 60
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->aw:Lbko;

    if-nez v1, :cond_0

    .line 61
    invoke-virtual {v0}, Ldw;->finish()V

    .line 63
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 67
    sget v0, Lgwb;->hP:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 68
    return-void
.end method

.method public synthetic onLoadFinished(Lig;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    check-cast p2, Lahk;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->a(Lig;Lahk;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 78
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v2, Lba;->eV:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->av:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->getActivity()Ldw;

    move-result-object v0

    invoke-virtual {v0}, Ldw;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lehz;

    invoke-static {v0, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehz;

    .line 81
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v0, v2}, Lehz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->u()V

    :goto_0
    move v0, v1

    .line 91
    :goto_1
    return v0

    .line 84
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment$StoragePermissionHelperActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->aw:Lbko;

    invoke-virtual {v2}, Lbko;->g()I

    move-result v2

    .line 86
    const-string v3, "account_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 91
    :cond_1
    invoke-super {p0, p1}, Lahg;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0}, Lahg;->onPause()V

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->av:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->av:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lgol;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->av:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lgol;

    invoke-virtual {v0}, Lgol;->b()V

    .line 120
    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 72
    sget v0, Lba;->eV:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->av:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 74
    return-void

    .line 73
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0}, Lahg;->onResume()V

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->av:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->av:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lgol;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/BabelPhotoViewFragment;->av:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lgol;

    invoke-virtual {v0}, Lgol;->a()V

    .line 112
    :cond_0
    return-void
.end method
