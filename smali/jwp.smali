.class public Ljwp;
.super Ldr;
.source "SourceFile"

# interfaces
.implements Ljxb;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Landroid/os/Handler;

.field public d:Ljwy;

.field e:Landroid/widget/ListView;

.field private final f:Ljava/lang/Runnable;

.field private g:Landroid/view/View$OnKeyListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ldr;-><init>()V

    .line 116
    new-instance v0, Ljwq;

    invoke-direct {v0, p0}, Ljwq;-><init>(Ljwp;)V

    iput-object v0, p0, Ljwp;->c:Landroid/os/Handler;

    .line 128
    new-instance v0, Ljwr;

    invoke-direct {v0, p0}, Ljwr;-><init>(Ljwp;)V

    iput-object v0, p0, Ljwp;->f:Ljava/lang/Runnable;

    .line 361
    new-instance v0, Ljws;

    invoke-direct {v0, p0}, Ljws;-><init>(Ljwp;)V

    iput-object v0, p0, Ljwp;->g:Landroid/view/View$OnKeyListener;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/social/settings/PreferenceScreen;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 244
    iget-object v0, p0, Ljwp;->d:Ljwy;

    invoke-virtual {v0, p1}, Ljwy;->a(Lcom/google/android/libraries/social/settings/PreferenceScreen;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 245
    iput-boolean v1, p0, Ljwp;->a:Z

    .line 246
    iget-boolean v0, p0, Ljwp;->b:Z

    if-eqz v0, :cond_0

    .line 1320
    iget-object v0, p0, Ljwp;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1321
    iget-object v0, p0, Ljwp;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 250
    :cond_0
    return-void
.end method

.method public a(Ljwi;)Z
    .locals 1

    .prologue
    .line 291
    invoke-virtual {p1}, Ljwi;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {p0}, Ljwp;->getActivity()Ldw;

    move-result-object v0

    instance-of v0, v0, Ljwt;

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {p0}, Ljwp;->getActivity()Ldw;

    move-result-object v0

    check-cast v0, Ljwt;

    invoke-interface {v0}, Ljwt;->a()Z

    move-result v0

    .line 296
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljwy;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Ljwp;->d:Ljwy;

    return-object v0
.end method

.method public c()Lcom/google/android/libraries/social/settings/PreferenceScreen;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Ljwp;->d:Ljwy;

    invoke-virtual {v0}, Ljwy;->d()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    return-object v0
.end method

.method d()V
    .locals 2

    .prologue
    .line 325
    invoke-virtual {p0}, Ljwp;->c()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 326
    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {p0}, Ljwp;->e()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->a(Landroid/widget/ListView;)V

    .line 329
    :cond_0
    return-void
.end method

.method public e()Landroid/widget/ListView;
    .locals 2

    .prologue
    .line 1338
    iget-object v0, p0, Ljwp;->e:Landroid/widget/ListView;

    if-nez v0, :cond_3

    .line 1341
    invoke-virtual {p0}, Ljwp;->getView()Landroid/view/View;

    move-result-object v0

    .line 1342
    if-nez v0, :cond_0

    .line 1343
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Content view not yet created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1345
    :cond_0
    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1346
    instance-of v1, v0, Landroid/widget/ListView;

    if-nez v1, :cond_1

    .line 1347
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Content has view with id attribute \'android.R.id.list\' that is not a ListView class"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1351
    :cond_1
    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ljwp;->e:Landroid/widget/ListView;

    .line 1352
    iget-object v0, p0, Ljwp;->e:Landroid/widget/ListView;

    if-nez v0, :cond_2

    .line 1353
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Your content must have a ListView whose id attribute is \'android.R.id.list\'"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1357
    :cond_2
    iget-object v0, p0, Ljwp;->e:Landroid/widget/ListView;

    iget-object v1, p0, Ljwp;->g:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1358
    iget-object v0, p0, Ljwp;->c:Landroid/os/Handler;

    iget-object v1, p0, Ljwp;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 334
    :cond_3
    iget-object v0, p0, Ljwp;->e:Landroid/widget/ListView;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 165
    invoke-super {p0, p1}, Ldr;->onActivityCreated(Landroid/os/Bundle;)V

    .line 167
    iget-boolean v0, p0, Ljwp;->a:Z

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p0}, Ljwp;->d()V

    .line 171
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljwp;->b:Z

    .line 173
    if-eqz p1, :cond_1

    .line 174
    const-string v0, "settings:preferences"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_1

    .line 176
    invoke-virtual {p0}, Ljwp;->c()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v1

    .line 177
    if-eqz v1, :cond_1

    .line 178
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->d(Landroid/os/Bundle;)V

    .line 182
    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 225
    invoke-super {p0, p1, p2, p3}, Ldr;->onActivityResult(IILandroid/content/Intent;)V

    .line 227
    iget-object v0, p0, Ljwp;->d:Ljwy;

    invoke-virtual {v0, p1, p2, p3}, Ljwy;->a(IILandroid/content/Intent;)V

    .line 228
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 151
    invoke-super {p0, p1}, Ldr;->onCreate(Landroid/os/Bundle;)V

    .line 152
    new-instance v0, Ljwy;

    invoke-virtual {p0}, Ljwp;->getActivity()Ldw;

    move-result-object v1

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Ljwy;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Ljwp;->d:Ljwy;

    .line 153
    iget-object v0, p0, Ljwp;->d:Ljwy;

    invoke-virtual {v0, p0}, Ljwy;->a(Ljwp;)V

    .line 154
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 159
    sget v0, Lgwb;->zR:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Ljwp;->d:Ljwy;

    invoke-virtual {v0}, Ljwy;->i()V

    .line 208
    invoke-super {p0}, Ldr;->onDestroy()V

    .line 209
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 199
    const/4 v0, 0x0

    iput-object v0, p0, Ljwp;->e:Landroid/widget/ListView;

    .line 200
    iget-object v0, p0, Ljwp;->c:Landroid/os/Handler;

    iget-object v1, p0, Ljwp;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 201
    iget-object v0, p0, Ljwp;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 202
    invoke-super {p0}, Ldr;->onDestroyView()V

    .line 203
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 213
    invoke-super {p0, p1}, Ldr;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 215
    invoke-virtual {p0}, Ljwp;->c()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 218
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->b(Landroid/os/Bundle;)V

    .line 219
    const-string v0, "settings:preferences"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 221
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 186
    invoke-super {p0}, Ldr;->onStart()V

    .line 187
    iget-object v0, p0, Ljwp;->d:Ljwy;

    invoke-virtual {v0, p0}, Ljwy;->a(Ljxb;)V

    .line 188
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 192
    invoke-super {p0}, Ldr;->onStop()V

    .line 193
    iget-object v0, p0, Ljwp;->d:Ljwy;

    invoke-virtual {v0}, Ljwy;->h()V

    .line 194
    iget-object v0, p0, Ljwp;->d:Ljwy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljwy;->a(Ljxb;)V

    .line 195
    return-void
.end method
