.class public final Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;
.super Lkcw;
.source "SourceFile"

# interfaces
.implements Llhj;
.implements Llhk;
.implements Llhl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkcw;",
        "Llhj",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Llhk",
        "<",
        "Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;",
        ">;",
        "Llhl;"
    }
.end annotation


# instance fields
.field private n:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;

.field private volatile o:Lgbe;

.field private volatile p:Ljava/lang/Object;

.field private final r:Ljava/lang/Object;

.field private final s:Ljava/lang/Object;

.field private final t:Lliv;

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lkcw;-><init>()V

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->r:Ljava/lang/Object;

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->s:Ljava/lang/Object;

    .line 49
    new-instance v0, Lliv;

    invoke-direct {v0, p0}, Lliv;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lliv;

    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    .line 226
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->o:Lgbe;

    if-nez v0, :cond_1

    .line 227
    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 228
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->o:Lgbe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 230
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Llhj;

    invoke-interface {v0}, Llhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llho;

    new-instance v2, Llhs;

    invoke-direct {v2, p0}, Llhs;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v2}, Llho;->a(Llhs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbe;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->o:Lgbe;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    :cond_0
    :try_start_2
    monitor-exit v1

    .line 238
    :cond_1
    return-void

    .line 232
    :catch_0
    move-exception v0

    .line 233
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 236
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2241
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2242
    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 2243
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2244
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->i()V

    .line 2245
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->o:Lgbe;

    check-cast v0, Llhn;

    new-instance v2, Llhq;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->o:Lgbe;

    invoke-static {v3}, Lgwb;->O(Ljava/lang/Object;)Llfd;

    move-result-object v3

    invoke-direct {v2, v3}, Llhq;-><init>(Llfd;)V

    invoke-interface {v0, v2}, Llhn;->a(Llhq;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Ljava/lang/Object;

    .line 2247
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Ljava/lang/Object;

    return-object v0

    .line 2247
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected a(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 298
    invoke-super {p0, p1, p2}, Lkcw;->a(Landroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 347
    invoke-super {p0, p1}, Lkcw;->attachBaseContext(Landroid/content/Context;)V

    .line 348
    return-void
.end method

.method protected f_()V
    .locals 0

    .prologue
    .line 293
    invoke-super {p0}, Lkcw;->f_()V

    .line 294
    return-void
.end method

.method public g()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    const-class v0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;

    return-object v0
.end method

.method public g_()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lliv;

    invoke-virtual {v0}, Lliv;->p()V

    .line 151
    :try_start_0
    invoke-super {p0}, Lkcw;->g_()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lliv;

    invoke-virtual {v1}, Lliv;->q()V

    .line 151
    return-object v0

    .line 153
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lliv;

    invoke-virtual {v1}, Lliv;->q()V

    throw v0
.end method

.method public h()V
    .locals 4

    .prologue
    .line 219
    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 220
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->i()V

    .line 221
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->o:Lgbe;

    check-cast v0, Llhn;

    new-instance v2, Llhq;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->o:Lgbe;

    invoke-static {v3}, Lgwb;->O(Ljava/lang/Object;)Llfd;

    move-result-object v3

    invoke-direct {v2, v3}, Llhq;-><init>(Llfd;)V

    invoke-interface {v0, v2}, Llhn;->a(Llhq;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->p:Ljava/lang/Object;

    .line 222
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lliv;

    invoke-virtual {v0}, Lliv;->x()V

    .line 191
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lkcw;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lliv;

    invoke-virtual {v0}, Lliv;->y()V

    .line 194
    return-void

    .line 193
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lliv;

    invoke-virtual {v1}, Lliv;->y()V

    throw v0
.end method

.method protected onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 0

    .prologue
    .line 332
    invoke-super {p0, p1, p2, p3}, Lkcw;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 333
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lliv;

    invoke-virtual {v0}, Lliv;->t()V

    .line 171
    :try_start_0
    invoke-super {p0}, Lkcw;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lliv;

    invoke-virtual {v0}, Lliv;->u()V

    .line 174
    return-void

    .line 173
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lliv;

    invoke-virtual {v1}, Lliv;->u()V

    throw v0
.end method

.method protected onChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 342
    invoke-super {p0, p1, p2}, Lkcw;->onChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 343
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->u:Z

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lliv;

    invoke-virtual {v0}, Lliv;->a()V

    .line 76
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->i()V

    .line 1264
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->n:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;

    if-nez v0, :cond_1

    .line 1265
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->u:Z

    if-nez v0, :cond_0

    .line 1266
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "createPeer() called outside of onCreate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lliv;

    invoke-virtual {v1}, Lliv;->b()V

    throw v0

    .line 1268
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->i()V

    .line 1269
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->o:Lgbe;

    invoke-interface {v0}, Lgbe;->c()Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->n:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->o:Lgbe;

    check-cast v0, Llhz;

    invoke-interface {v0}, Llhz;->a()Llie;

    move-result-object v0

    invoke-virtual {v0}, Llie;->a()V

    .line 79
    invoke-super {p0, p1}, Lkcw;->onCreate(Landroid/os/Bundle;)V

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->n:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lliv;

    invoke-virtual {v0}, Lliv;->b()V

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->u:Z

    .line 85
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 309
    invoke-super {p0, p1}, Lkcw;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 315
    invoke-super {p0, p1, p2}, Lkcw;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lliv;

    invoke-virtual {v0}, Lliv;->r()V

    .line 161
    :try_start_0
    invoke-super {p0}, Lkcw;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lliv;

    invoke-virtual {v0}, Lliv;->s()V

    .line 164
    return-void

    .line 163
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lliv;

    invoke-virtual {v1}, Lliv;->s()V

    throw v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lliv;

    invoke-virtual {v0, p1}, Lliv;->a(Landroid/content/Intent;)V

    .line 201
    :try_start_0
    invoke-super {p0, p1}, Lkcw;->onNewIntent(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lliv;

    invoke-virtual {v0}, Lliv;->c()V

    .line 204
    return-void

    .line 203
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lliv;

    invoke-virtual {v1}, Lliv;->c()V

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lliv;

    invoke-virtual {v0}, Lliv;->z()V

    .line 211
    :try_start_0
    invoke-super {p0, p1}, Lkcw;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 213
    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lliv;

    invoke-virtual {v1}, Lliv;->A()V

    .line 211
    return v0

    .line 213
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lliv;

    invoke-virtual {v1}, Lliv;->A()V

    throw v0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lliv;

    invoke-virtual {v0}, Lliv;->l()V

    .line 131
    :try_start_0
    invoke-super {p0}, Lkcw;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lliv;

    invoke-virtual {v0}, Lliv;->m()V

    .line 134
    return-void

    .line 133
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lliv;

    invoke-virtual {v1}, Lliv;->m()V

    throw v0
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lliv;

    invoke-virtual {v0}, Lliv;->f()V

    .line 101
    :try_start_0
    invoke-super {p0, p1}, Lkcw;->onPostCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lliv;

    invoke-virtual {v0}, Lliv;->g()V

    .line 104
    return-void

    .line 103
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lliv;

    invoke-virtual {v1}, Lliv;->g()V

    throw v0
.end method

.method protected onPostResume()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lliv;

    invoke-virtual {v0}, Lliv;->j()V

    .line 121
    :try_start_0
    invoke-super {p0}, Lkcw;->onPostResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lliv;

    invoke-virtual {v0}, Lliv;->k()V

    .line 124
    return-void

    .line 123
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lliv;

    invoke-virtual {v1}, Lliv;->k()V

    throw v0
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 321
    invoke-super {p0, p1, p2}, Lkcw;->onPrepareDialog(ILandroid/app/Dialog;)V

    .line 322
    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 327
    invoke-super {p0, p1, p2, p3}, Lkcw;->onPrepareDialog(ILandroid/app/Dialog;Landroid/os/Bundle;)V

    .line 328
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lliv;

    invoke-virtual {v0}, Lliv;->v()V

    .line 181
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lkcw;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lliv;

    invoke-virtual {v0}, Lliv;->w()V

    .line 184
    return-void

    .line 183
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lliv;

    invoke-virtual {v1}, Lliv;->w()V

    throw v0
.end method

.method protected onRestart()V
    .locals 0

    .prologue
    .line 303
    invoke-super {p0}, Lkcw;->onRestart()V

    .line 304
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 276
    invoke-super {p0, p1}, Lkcw;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 277
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lliv;

    invoke-virtual {v0}, Lliv;->h()V

    .line 111
    :try_start_0
    invoke-super {p0}, Lkcw;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lliv;

    invoke-virtual {v0}, Lliv;->i()V

    .line 114
    return-void

    .line 113
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lliv;

    invoke-virtual {v1}, Lliv;->i()V

    throw v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 282
    invoke-super {p0, p1}, Lkcw;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 283
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lliv;

    invoke-virtual {v0}, Lliv;->d()V

    .line 91
    :try_start_0
    invoke-super {p0}, Lkcw;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lliv;

    invoke-virtual {v0}, Lliv;->e()V

    .line 94
    return-void

    .line 93
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lliv;

    invoke-virtual {v1}, Lliv;->e()V

    throw v0
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lliv;

    invoke-virtual {v0}, Lliv;->n()V

    .line 141
    :try_start_0
    invoke-super {p0}, Lkcw;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lliv;

    invoke-virtual {v0}, Lliv;->o()V

    .line 144
    return-void

    .line 143
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->t:Lliv;

    invoke-virtual {v1}, Lliv;->o()V

    throw v0
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .prologue
    .line 337
    invoke-super {p0, p1, p2}, Lkcw;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 338
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 0

    .prologue
    .line 288
    invoke-super {p0}, Lkcw;->onUserLeaveHint()V

    .line 289
    return-void
.end method
