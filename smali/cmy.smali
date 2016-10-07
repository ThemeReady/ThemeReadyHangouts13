.class public Lcmy;
.super Ljzn;
.source "SourceFile"


# instance fields
.field a:Landroid/support/v4/view/ViewPager;

.field private aj:Lbiw;

.field private ak:Liiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liiq",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

.field c:Lcnb;

.field d:Ljca;

.field e:Lfsi;

.field f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbon;",
            ">;"
        }
    .end annotation
.end field

.field g:Ldex;

.field h:Ldey;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Leyg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljzn;-><init>()V

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcmy;->f:Ljava/util/Map;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcmy;->i:Ljava/util/List;

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 273
    iget-object v0, p0, Lcmy;->g:Ldex;

    invoke-interface {v0}, Ldex;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 274
    iget-object v0, p0, Lcmy;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 275
    iget-object v0, p0, Lcmy;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbon;

    .line 276
    iget-object v2, p0, Lcmy;->e:Lfsi;

    invoke-virtual {v2, v0}, Lfsi;->b(Lfrj;)V

    goto :goto_0

    .line 278
    :cond_0
    iget-object v0, p0, Lcmy;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 281
    :cond_1
    iget-object v0, p0, Lcmy;->ak:Liiq;

    if-eqz v0, :cond_2

    .line 282
    iget-object v0, p0, Lcmy;->ak:Liiq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liiq;->cancel(Z)Z

    .line 285
    :cond_2
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 133
    iget-object v0, p0, Lcmy;->aj:Lbiw;

    const-string v1, "babel_stickers_account_id"

    const-string v2, "108618507921641169817"

    .line 134
    invoke-interface {v0, v1, v2}, Lbiw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    new-instance v0, Lblo;

    iget-object v2, p0, Lcmy;->context:Ljyr;

    invoke-direct {v0, v2, p1}, Lblo;-><init>(Landroid/content/Context;I)V

    .line 137
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lblo;->a(Z)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcmy;->i:Ljava/util/List;

    .line 140
    iget-object v2, p0, Lcmy;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 141
    new-instance v2, Leyg;

    invoke-direct {v2}, Leyg;-><init>()V

    .line 142
    invoke-virtual {v0}, Lblo;->B()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Leyg;->e:Ljava/util/List;

    .line 143
    iget-object v0, v2, Leyg;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, v2, Leyg;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    const-string v0, "Recent"

    iput-object v0, v2, Leyg;->b:Ljava/lang/String;

    .line 146
    const-string v0, "Recent"

    iput-object v0, v2, Leyg;->a:Ljava/lang/String;

    .line 147
    iget-object v0, v2, Leyg;->e:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    iput-object v0, v2, Leyg;->c:Leyi;

    .line 148
    iget-object v0, p0, Lcmy;->i:Ljava/util/List;

    invoke-interface {v0, v12, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 153
    :cond_0
    iget-object v2, p0, Lcmy;->context:Ljyr;

    iget-object v0, p0, Lcmy;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    .line 1099
    invoke-static {p1}, Lfde;->e(I)Lbko;

    move-result-object v4

    .line 1100
    const-class v0, Lfzw;

    invoke-static {v2, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzw;

    .line 1101
    invoke-interface {v0, p1}, Lfzw;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1102
    invoke-static {v4}, Lfde;->d(Lbko;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1103
    :cond_1
    :goto_0
    return-void

    .line 1105
    :cond_2
    invoke-static {v2, v4}, Lbkq;->e(Landroid/content/Context;Lbko;)J

    move-result-wide v6

    .line 1119
    const-string v0, "babel_stickers_query_limit_ms"

    sget-wide v8, Lfls;->n:J

    .line 1120
    invoke-static {v2, v0, v8, v9}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v8

    .line 1126
    if-nez v3, :cond_3

    add-long/2addr v8, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-gez v0, :cond_1

    .line 1127
    :cond_3
    const-string v0, "Babel_StickersPagerFrag"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v5, 0x3f

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Sticker update initiated. last:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " empty:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1128
    invoke-static {v4, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->l(Lbko;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 258
    invoke-virtual {p0}, Lcmy;->getActivity()Ldw;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 259
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "selected_sticker_album_id"

    .line 260
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 261
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 262
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 265
    invoke-virtual {p0}, Lcmy;->getActivity()Ldw;

    move-result-object v1

    .line 266
    if-nez v1, :cond_0

    .line 269
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "selected_sticker_album_id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 248
    if-eqz p3, :cond_0

    .line 249
    const-string v0, "album_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {p0, v0}, Lcmy;->b(Ljava/lang/String;)V

    .line 254
    :cond_0
    invoke-virtual {p0}, Lcmy;->getParentFragment()Ldr;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ldr;->onActivityResult(IILandroid/content/Intent;)V

    .line 255
    return-void
.end method

.method public onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0, p1}, Ljzn;->onAttachBinder(Landroid/os/Bundle;)V

    .line 82
    iget-object v0, p0, Lcmy;->binder:Ljyn;

    const-class v1, Ljca;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    iput-object v0, p0, Lcmy;->d:Ljca;

    .line 83
    iget-object v0, p0, Lcmy;->binder:Ljyn;

    const-class v1, Lbiw;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiw;

    iput-object v0, p0, Lcmy;->aj:Lbiw;

    .line 84
    iget-object v0, p0, Lcmy;->binder:Ljyn;

    const-class v1, Lfsi;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsi;

    iput-object v0, p0, Lcmy;->e:Lfsi;

    .line 85
    iget-object v0, p0, Lcmy;->binder:Ljyn;

    const-class v1, Ldex;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldex;

    iput-object v0, p0, Lcmy;->g:Ldex;

    .line 86
    iget-object v0, p0, Lcmy;->binder:Ljyn;

    const-class v1, Ldey;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldey;

    iput-object v0, p0, Lcmy;->h:Ldey;

    .line 87
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 159
    sget v0, Lgwb;->nt:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 160
    sget v0, Lba;->jn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcmy;->a:Landroid/support/v4/view/ViewPager;

    .line 161
    sget v0, Lba;->jm:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    iput-object v0, p0, Lcmy;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 162
    iget-object v0, p0, Lcmy;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->a(Z)V

    .line 163
    iget-object v0, p0, Lcmy;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    sget v2, Lgwb;->nq:I

    sget v3, Lba;->jk:I

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->a(II)V

    .line 164
    iget-object v0, p0, Lcmy;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    iget-object v2, p0, Lcmy;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->a(Landroid/support/v4/view/ViewPager;)V

    .line 166
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lgwb;->nk:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 167
    iget-object v2, p0, Lcmy;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 168
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcmz;

    invoke-direct {v3, p0, v0}, Lcmz;-><init>(Lcmy;I)V

    .line 169
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 180
    return-object v1
.end method

.method public onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 185
    invoke-super {p0}, Ljzn;->onPause()V

    .line 186
    iget-object v0, p0, Lcmy;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcmy;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->c()I

    move-result v0

    iget-object v1, p0, Lcmy;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 187
    iget-object v0, p0, Lcmy;->i:Ljava/util/List;

    iget-object v1, p0, Lcmy;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->c()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyg;

    iget-object v0, v0, Leyg;->a:Ljava/lang/String;

    .line 188
    invoke-virtual {p0, v0}, Lcmy;->b(Ljava/lang/String;)V

    .line 190
    :cond_0
    invoke-direct {p0}, Lcmy;->a()V

    .line 191
    iget-object v0, p0, Lcmy;->c:Lcnb;

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcmy;->c:Lcnb;

    invoke-virtual {v0}, Lcnb;->d()V

    .line 193
    iput-object v2, p0, Lcmy;->c:Lcnb;

    .line 196
    :cond_1
    iget-object v0, p0, Lcmy;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->a(Lnp;)V

    .line 198
    iget-object v0, p0, Lcmy;->i:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lcmy;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 201
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 205
    iget-object v0, p0, Lcmy;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmy;->c:Lcnb;

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcmy;->d:Ljca;

    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    .line 210
    iget-object v1, p0, Lcmy;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 211
    iget-object v1, p0, Lcmy;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->setVisibility(I)V

    .line 212
    invoke-direct {p0}, Lcmy;->a()V

    .line 213
    new-instance v1, Lcna;

    invoke-direct {v1, p0, v0, p0}, Lcna;-><init>(Lcmy;ILdr;)V

    iput-object v1, p0, Lcmy;->ak:Liiq;

    .line 241
    iget-object v0, p0, Lcmy;->ak:Liiq;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Liiq;->b([Ljava/lang/Object;)Liiq;

    .line 243
    :cond_0
    invoke-super {p0}, Ljzn;->onResume()V

    .line 244
    return-void
.end method
