.class public final Lfue;
.super Ljzn;
.source "SourceFile"

# interfaces
.implements Lbod;
.implements Ljwg;


# instance fields
.field a:Ljca;

.field b:Lfit;

.field c:Lfuk;

.field d:Ljxk;

.field private e:Ljwb;

.field private f:Ljwb;

.field private g:Ljwb;

.field private h:Lcom/google/android/libraries/social/settings/PreferenceCategory;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljzn;-><init>()V

    .line 75
    new-instance v0, Ljwf;

    iget-object v1, p0, Lfue;->lifecycle:Lkbn;

    invoke-direct {v0, p0, v1}, Ljwf;-><init>(Ljwg;Lkbu;)V

    .line 76
    return-void
.end method

.method private a(IZLets;)Ljwb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 232
    invoke-direct {p0, p2, p3, v0, v0}, Lfue;->a(ZLets;Ljava/lang/String;Ljava/lang/String;)Ljwb;

    move-result-object v0

    .line 233
    invoke-virtual {v0, p1}, Ljwb;->g(I)V

    .line 234
    invoke-virtual {v0, p1}, Ljwb;->a(I)V

    .line 235
    return-object v0
.end method

.method private a(ZLets;Ljava/lang/String;Ljava/lang/String;)Ljwb;
    .locals 6

    .prologue
    .line 256
    new-instance v4, Ljwb;

    iget-object v0, p0, Lfue;->context:Ljyr;

    invoke-direct {v4, v0}, Ljwb;-><init>(Landroid/content/Context;)V

    .line 257
    if-eqz p1, :cond_0

    .line 258
    sget v0, Lgwb;->dg:I

    invoke-virtual {v4, v0}, Ljwb;->b(I)V

    .line 259
    sget v0, Lgwb;->di:I

    invoke-virtual {v4, v0}, Ljwb;->c(I)V

    .line 264
    :goto_0
    new-instance v0, Lfuh;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfuh;-><init>(Lfue;Ljava/lang/String;Ljava/lang/String;Ljwb;Lets;)V

    invoke-virtual {v4, v0}, Ljwb;->a(Ljwm;)V

    .line 273
    return-object v4

    .line 261
    :cond_0
    sget v0, Lgwb;->df:I

    invoke-virtual {v4, v0}, Ljwb;->b(I)V

    .line 262
    sget v0, Lgwb;->dh:I

    invoke-virtual {v4, v0}, Ljwb;->c(I)V

    goto :goto_0
.end method


# virtual methods
.method public N_()V
    .locals 1

    .prologue
    .line 386
    new-instance v0, Lfui;

    invoke-direct {v0, p0}, Lfui;-><init>(Lfue;)V

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Runnable;)V

    .line 392
    return-void
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 140
    iget-object v0, p0, Lfue;->a:Ljca;

    invoke-interface {v0}, Ljca;->a()I

    move-result v1

    .line 2087
    sget-object v0, Lbnz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 144
    invoke-static {v1}, Lbnz;->a(I)V

    .line 146
    new-instance v2, Ljwo;

    iget-object v0, p0, Lfue;->context:Ljyr;

    invoke-direct {v2, v0}, Ljwo;-><init>(Landroid/content/Context;)V

    .line 147
    iget-object v0, p0, Lfue;->binder:Ljyn;

    const-class v3, Ljxg;

    .line 148
    invoke-virtual {v0, v3}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxg;

    invoke-interface {v0}, Ljxg;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 152
    new-instance v3, Ljxk;

    iget-object v4, p0, Lfue;->context:Ljyr;

    invoke-direct {v3, v4}, Ljxk;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lfue;->d:Ljxk;

    .line 153
    iget-object v3, p0, Lfue;->d:Ljxk;

    new-instance v4, Lfuf;

    invoke-direct {v4, p0, v1}, Lfuf;-><init>(Lfue;I)V

    invoke-virtual {v3, v4}, Ljxk;->a(Ljwm;)V

    .line 162
    iget-object v1, p0, Lfue;->d:Ljxk;

    iget-object v3, p0, Lfue;->context:Ljyr;

    sget v4, Lbc;->hQ:I

    .line 163
    invoke-virtual {v3, v4}, Ljyr;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 162
    invoke-virtual {v1, v3}, Ljxk;->c(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v1, p0, Lfue;->d:Ljxk;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljwi;)Z

    .line 166
    sget v1, Lbc;->Y:I

    sget-object v3, Lets;->b:Lets;

    invoke-direct {p0, v1, v5, v3}, Lfue;->a(IZLets;)Ljwb;

    move-result-object v1

    iput-object v1, p0, Lfue;->f:Ljwb;

    .line 168
    iget-object v1, p0, Lfue;->f:Ljwb;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljwi;)Z

    .line 170
    sget v1, Lbc;->Z:I

    sget-object v3, Lets;->a:Lets;

    invoke-direct {p0, v1, v5, v3}, Lfue;->a(IZLets;)Ljwb;

    move-result-object v1

    iput-object v1, p0, Lfue;->g:Ljwb;

    .line 172
    iget-object v1, p0, Lfue;->g:Ljwb;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljwi;)Z

    .line 174
    sget v1, Lbc;->aa:I

    const/4 v3, 0x1

    sget-object v4, Lets;->c:Lets;

    invoke-direct {p0, v1, v3, v4}, Lfue;->a(IZLets;)Ljwb;

    move-result-object v1

    iput-object v1, p0, Lfue;->e:Ljwb;

    .line 176
    iget-object v1, p0, Lfue;->e:Ljwb;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljwi;)Z

    .line 178
    sget v0, Lbc;->uA:I

    .line 179
    invoke-virtual {p0, v0}, Lfue;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-virtual {v2, v0}, Ljwo;->a(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Lfue;->h:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 181
    invoke-virtual {p0}, Lfue;->b()V

    .line 182
    return-void
.end method

.method b()V
    .locals 6

    .prologue
    .line 188
    iget-object v0, p0, Lfue;->a:Ljca;

    invoke-interface {v0}, Ljca;->a()I

    move-result v1

    .line 189
    iget-object v0, p0, Lfue;->c:Lfuk;

    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, Lfue;->d:Ljxk;

    iget-object v2, p0, Lfue;->c:Lfuk;

    iget-boolean v2, v2, Lfuk;->c:Z

    invoke-virtual {v0, v2}, Ljxk;->a(Z)V

    .line 196
    :goto_0
    iget-object v0, p0, Lfue;->e:Ljwb;

    invoke-static {v1}, Lbnz;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljwb;->a(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lfue;->e:Ljwb;

    iget-object v2, p0, Lfue;->e:Ljwb;

    invoke-virtual {v2}, Ljwb;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljwb;->b(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Lfue;->f:Ljwb;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lfue;->f:Ljwb;

    invoke-static {v1}, Lbnz;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljwb;->a(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lfue;->f:Ljwb;

    iget-object v2, p0, Lfue;->f:Ljwb;

    invoke-virtual {v2}, Ljwb;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljwb;->b(Ljava/lang/CharSequence;)V

    .line 202
    :cond_0
    iget-object v0, p0, Lfue;->g:Ljwb;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lfue;->g:Ljwb;

    invoke-static {v1}, Lbnz;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljwb;->a(Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lfue;->g:Ljwb;

    iget-object v2, p0, Lfue;->g:Ljwb;

    invoke-virtual {v2}, Ljwb;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljwb;->b(Ljava/lang/CharSequence;)V

    .line 207
    :cond_1
    iget-object v0, p0, Lfue;->binder:Ljyn;

    const-class v2, Ljxg;

    invoke-virtual {v0, v2}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxg;

    invoke-interface {v0}, Ljxg;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 208
    invoke-static {v1}, Lbnz;->c(I)Ljava/util/List;

    move-result-object v1

    .line 209
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 210
    iget-object v2, p0, Lfue;->h:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljwi;)Z

    .line 211
    iget-object v0, p0, Lfue;->h:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c()V

    .line 212
    new-instance v0, Lfug;

    invoke-direct {v0, p0}, Lfug;-><init>(Lfue;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 219
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    .line 2242
    const/4 v2, 0x1

    sget-object v3, Lets;->d:Lets;

    iget-object v4, v0, Lboc;->b:Ljava/lang/String;

    iget-object v5, v0, Lboc;->c:Ljava/lang/String;

    .line 2243
    invoke-direct {p0, v2, v3, v4, v5}, Lfue;->a(ZLets;Ljava/lang/String;Ljava/lang/String;)Ljwb;

    move-result-object v2

    .line 2244
    iget-object v3, v0, Lboc;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljwb;->c(Ljava/lang/CharSequence;)V

    .line 2245
    iget-object v3, v0, Lboc;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljwb;->a(Ljava/lang/CharSequence;)V

    .line 2246
    iget-object v0, v0, Lboc;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljwb;->a(Ljava/lang/String;)V

    .line 2247
    invoke-virtual {v2}, Ljwb;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljwb;->b(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v0, p0, Lfue;->h:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljwi;)Z

    goto :goto_1

    .line 194
    :cond_2
    iget-object v0, p0, Lfue;->d:Ljxk;

    iget-object v2, p0, Lfue;->context:Ljyr;

    invoke-static {v2, v1}, Lbkq;->g(Landroid/content/Context;I)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljxk;->a(Z)V

    goto/16 :goto_0

    .line 224
    :cond_3
    iget-object v1, p0, Lfue;->h:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->d(Ljwi;)Z

    .line 226
    :cond_4
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0, p1}, Ljzn;->onAttachBinder(Landroid/os/Bundle;)V

    .line 81
    iget-object v0, p0, Lfue;->binder:Ljyn;

    const-class v1, Ljca;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    iput-object v0, p0, Lfue;->a:Ljca;

    .line 82
    iget-object v0, p0, Lfue;->binder:Ljyn;

    const-class v1, Lfit;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfit;

    iput-object v0, p0, Lfue;->b:Lfit;

    .line 83
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 87
    invoke-super {p0, p1}, Ljzn;->onCreate(Landroid/os/Bundle;)V

    .line 88
    if-eqz p1, :cond_0

    .line 89
    const-string v0, "pending_notify_invite_settings_request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const-string v0, "pending_notify_invite_settings_new_value"

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 94
    iget-object v0, p0, Lfue;->context:Ljyr;

    iget-object v1, p0, Lfue;->a:Ljca;

    .line 95
    invoke-interface {v1}, Ljca;->a()I

    move-result v1

    invoke-static {v0, v1}, Lbkq;->g(Landroid/content/Context;I)Z

    move-result v0

    .line 96
    if-eq v4, v0, :cond_0

    .line 97
    const-string v0, "pending_notify_invite_settings_request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 98
    const-string v0, "pending_notify_invite_settings_old_value"

    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 100
    new-instance v5, Lczd;

    iget-object v0, p0, Lfue;->context:Ljyr;

    invoke-direct {v5, v0}, Lczd;-><init>(Landroid/content/Context;)V

    .line 101
    sget v0, Lbc;->V:I

    invoke-virtual {p0, v0}, Lfue;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lczd;->a(Ljava/lang/String;)V

    .line 102
    new-instance v0, Lfuk;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lfuk;-><init>(Lfue;IZZLczd;)V

    iput-object v0, p0, Lfue;->c:Lfuk;

    .line 105
    iget-object v0, p0, Lfue;->b:Lfit;

    iget-object v1, p0, Lfue;->c:Lfuk;

    invoke-interface {v0, v1}, Lfit;->a(Lfip;)V

    .line 109
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 129
    invoke-super {p0}, Ljzn;->onDestroy()V

    .line 1098
    sget-object v0, Lbnz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    iget-object v0, p0, Lfue;->c:Lfuk;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lfue;->b:Lfit;

    iget-object v1, p0, Lfue;->c:Lfuk;

    invoke-interface {v0, v1}, Lfit;->b(Lfip;)V

    .line 134
    iget-object v0, p0, Lfue;->c:Lfuk;

    .line 1329
    iget-object v0, v0, Lfuk;->d:Lczd;

    .line 134
    invoke-virtual {v0}, Lczd;->a()V

    .line 136
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0, p1}, Ljzn;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 114
    iget-object v0, p0, Lfue;->c:Lfuk;

    if-eqz v0, :cond_0

    .line 115
    const-string v0, "pending_notify_invite_settings_request_id"

    iget-object v1, p0, Lfue;->c:Lfuk;

    iget v1, v1, Lfuk;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 118
    const-string v0, "pending_notify_invite_settings_old_value"

    iget-object v1, p0, Lfue;->c:Lfuk;

    iget-boolean v1, v1, Lfuk;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    const-string v0, "pending_notify_invite_settings_new_value"

    iget-object v1, p0, Lfue;->c:Lfuk;

    iget-boolean v1, v1, Lfuk;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    :cond_0
    return-void
.end method
