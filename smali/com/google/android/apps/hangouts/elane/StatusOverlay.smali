.class public final Lcom/google/android/apps/hangouts/elane/StatusOverlay;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final g:[I


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/Button;

.field public final d:Landroid/content/Context;

.field public e:Lctn;

.field public f:Lcuk;

.field private h:Lcvh;

.field private i:Z

.field private j:Z

.field private final k:Landroid/os/Handler;

.field private final l:Ljava/lang/Runnable;

.field private final m:Lcvm;

.field private final n:Litg;

.field private final o:Lcuq;

.field private final p:Lcug;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 35
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lba;->jp:I

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->g:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->k:Landroid/os/Handler;

    .line 51
    new-instance v0, Lcwi;

    invoke-direct {v0, p0}, Lcwi;-><init>(Lcom/google/android/apps/hangouts/elane/StatusOverlay;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->l:Ljava/lang/Runnable;

    .line 59
    new-instance v0, Lcwj;

    invoke-direct {v0, p0}, Lcwj;-><init>(Lcom/google/android/apps/hangouts/elane/StatusOverlay;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->m:Lcvm;

    .line 70
    new-instance v0, Lcwk;

    invoke-direct {v0, p0}, Lcwk;-><init>(Lcom/google/android/apps/hangouts/elane/StatusOverlay;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->n:Litg;

    .line 78
    new-instance v0, Lcwl;

    invoke-direct {v0, p0}, Lcwl;-><init>(Lcom/google/android/apps/hangouts/elane/StatusOverlay;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->o:Lcuq;

    .line 93
    new-instance v0, Lcug;

    invoke-direct {v0, p0}, Lcug;-><init>(Lcom/google/android/apps/hangouts/elane/StatusOverlay;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->p:Lcug;

    .line 103
    iput-object p1, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->d:Landroid/content/Context;

    .line 104
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 365
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->i:Z

    .line 366
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 367
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 383
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgwb;->oo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 384
    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->e:Lctn;

    invoke-virtual {v0}, Lctn;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1252
    const-string v0, "Babel_explane"

    const-string v1, "Showing green room"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1253
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->d:Landroid/content/Context;

    const/16 v1, 0x634

    invoke-static {v0, v1}, Lgwb;->i(Landroid/content/Context;I)V

    .line 1255
    iput-boolean v8, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->j:Z

    .line 1256
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->c()V

    .line 1259
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->e:Lctn;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->p:Lcug;

    invoke-virtual {v0, v1}, Lctn;->a(Lcug;)V

    .line 1388
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgwb;->on:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1387
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1263
    invoke-virtual {p0, v7}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->setVisibility(I)V

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->e:Lctn;

    invoke-virtual {v0}, Lctn;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2179
    const-string v0, "Babel_explane"

    const-string v1, "Showing calling status overlay"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2181
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->c()V

    .line 2184
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2185
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->f:Lcuk;

    invoke-virtual {v0}, Lcuk;->a()Lcuo;

    move-result-object v0

    invoke-virtual {v0}, Lcuo;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    .line 2186
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2187
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->f:Lcuk;

    invoke-virtual {v0}, Lcuk;->a()Lcuo;

    move-result-object v0

    invoke-virtual {v0}, Lcuo;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledk;

    .line 2188
    iget-object v5, v0, Ledk;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v0, v0, Ledk;->f:Ljava/lang/String;

    .line 2189
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2190
    sget v0, Lba;->kv:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2192
    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2188
    :cond_3
    iget-object v0, v0, Ledk;->e:Ljava/lang/String;

    goto :goto_2

    .line 2195
    :cond_4
    packed-switch v2, :pswitch_data_0

    .line 2228
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->b:Landroid/widget/TextView;

    sget v4, Lba;->kn:I

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 2231
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v7

    .line 2232
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v8

    .line 2233
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v5, v10

    add-int/lit8 v2, v2, -0x3

    .line 2234
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v11

    .line 2229
    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2228
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2238
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->f:Lcuk;

    invoke-virtual {v1}, Lcuk;->a()Lcuo;

    move-result-object v1

    invoke-virtual {v1}, Lcuo;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->a(Ljava/util/List;)V

    .line 2240
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->d()V

    .line 2241
    invoke-virtual {p0, v7}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->setVisibility(I)V

    .line 2242
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2243
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2244
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->c:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 2198
    :pswitch_0
    const-string v0, "Babel_explane"

    const-string v1, "Calling but there are no invitees"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2199
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 2202
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->b:Landroid/widget/TextView;

    sget v2, Lba;->kj:I

    new-array v4, v8, [Ljava/lang/Object;

    .line 2203
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v4, v7

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2202
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 2206
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->b:Landroid/widget/TextView;

    sget v2, Lba;->kk:I

    new-array v4, v10, [Ljava/lang/Object;

    .line 2208
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v4, v8

    .line 2207
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2206
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 2211
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->b:Landroid/widget/TextView;

    sget v2, Lba;->kl:I

    new-array v4, v11, [Ljava/lang/Object;

    .line 2214
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v7

    .line 2215
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v8

    .line 2216
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v4, v10

    .line 2212
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2211
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 2219
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->b:Landroid/widget/TextView;

    sget v2, Lba;->km:I

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 2222
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v7

    .line 2223
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v8

    .line 2224
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v10

    .line 2225
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v4, v11

    .line 2220
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2219
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 166
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->e:Lctn;

    invoke-virtual {v0}, Lctn;->s()Z

    move-result v0

    if-nez v0, :cond_7

    .line 167
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->j:Z

    if-eqz v0, :cond_6

    .line 169
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->b()V

    goto/16 :goto_0

    .line 2346
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->i:Z

    if-nez v0, :cond_0

    .line 2347
    const-string v0, "Babel_explane"

    const-string v1, "Posting runnable to show connecting status overlay"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2349
    iput-boolean v8, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->i:Z

    .line 2350
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->d()V

    .line 2353
    invoke-virtual {p0, v7}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->setVisibility(I)V

    .line 2354
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2355
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2356
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->c:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 2358
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->l:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->d:Landroid/content/Context;

    .line 2360
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgwb;->pc:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 2358
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 2373
    :cond_7
    const-string v0, "Babel_explane"

    const-string v1, "Not showing any status overlay"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2375
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->c()V

    .line 2376
    invoke-virtual {p0, v9}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->setVisibility(I)V

    .line 2377
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2378
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2379
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->c:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 2195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ledk;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v2, 0x0

    .line 392
    new-array v3, v9, [Lcom/google/android/apps/hangouts/views/AvatarView;

    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->a:Landroid/widget/LinearLayout;

    sget v1, Lgwb;->or:I

    .line 393
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    aput-object v0, v3, v2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->a:Landroid/widget/LinearLayout;

    sget v4, Lgwb;->os:I

    .line 394
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    aput-object v0, v3, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->a:Landroid/widget/LinearLayout;

    sget v4, Lgwb;->ot:I

    .line 395
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    aput-object v0, v3, v1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->a:Landroid/widget/LinearLayout;

    sget v1, Lgwb;->ou:I

    .line 396
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    aput-object v0, v3, v8

    .line 398
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    .line 400
    :goto_0
    if-ge v1, v4, :cond_0

    .line 401
    if-ne v1, v8, :cond_1

    if-le v4, v9, :cond_1

    .line 403
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->a:Landroid/widget/LinearLayout;

    sget v1, Lgwb;->oP:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 404
    add-int/lit8 v1, v4, -0x3

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 418
    :cond_0
    return-void

    .line 409
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledk;

    .line 410
    aget-object v5, v3, v1

    invoke-virtual {v5, v2}, Lcom/google/android/apps/hangouts/views/AvatarView;->setVisibility(I)V

    .line 411
    aget-object v5, v3, v1

    iget-object v6, v0, Ledk;->h:Ljava/lang/String;

    iget-object v7, v0, Ledk;->e:Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 414
    iget-object v0, v0, Ledk;->e:Ljava/lang/String;

    :goto_1
    iget-object v7, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->e:Lctn;

    .line 415
    invoke-virtual {v7}, Lctn;->c()Lbko;

    move-result-object v7

    .line 412
    invoke-virtual {v5, v6, v0, v7}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbko;)V

    .line 400
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 414
    :cond_2
    iget-object v0, v0, Ledk;->g:Ljava/lang/String;

    goto :goto_1
.end method

.method public b()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 334
    const-string v0, "Babel_explane"

    const-string v1, "Showing connecting status overlay"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lba;->ko:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->c:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 341
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 147
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->e:Lctn;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->n:Litg;

    invoke-virtual {v0, v1}, Lctn;->a(Litg;)V

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->h:Lcvh;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->m:Lcvm;

    invoke-virtual {v0, v1}, Lcvh;->a(Lcvm;)V

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->f:Lcuk;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->o:Lcuq;

    invoke-virtual {v0, v1}, Lcuk;->a(Lcuq;)V

    .line 151
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->e:Lctn;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->n:Litg;

    invoke-virtual {v0, v1}, Lctn;->b(Litg;)V

    .line 156
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->h:Lcvh;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->m:Lcvm;

    invoke-virtual {v0, v1}, Lcvh;->b(Lcvm;)V

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->f:Lcuk;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->o:Lcuq;

    invoke-virtual {v0, v1}, Lcuk;->b(Lcuq;)V

    .line 158
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 159
    return-void
.end method

.method protected onFinishInflate()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 108
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 109
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->setVisibility(I)V

    .line 112
    iget-object v1, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->g:[I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 113
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    .line 114
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "status_bar_height"

    const-string v4, "dimen"

    const-string v5, "android"

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 118
    if-lez v1, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->getPaddingBottom()I

    move-result v3

    .line 122
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->setPadding(IIII)V

    .line 125
    sget v0, Lgwb;->oS:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->a:Landroid/widget/LinearLayout;

    .line 126
    sget v0, Lgwb;->oU:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->b:Landroid/widget/TextView;

    .line 127
    sget v0, Lgwb;->oT:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->c:Landroid/widget/Button;

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->c:Landroid/widget/Button;

    new-instance v1, Lcwm;

    invoke-direct {v1, p0}, Lcwm;-><init>(Lcom/google/android/apps/hangouts/elane/StatusOverlay;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->d:Landroid/content/Context;

    const-class v1, Lcuj;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuj;

    invoke-interface {v0}, Lcuj;->a()Lctn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->e:Lctn;

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->e:Lctn;

    invoke-virtual {v0}, Lctn;->h()Lcvh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->h:Lcvh;

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->e:Lctn;

    invoke-virtual {v0}, Lctn;->j()Lcuk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->f:Lcuk;

    .line 142
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->a()V

    .line 143
    return-void
.end method
