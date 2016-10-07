.class final Lcnb;
.super Leo;
.source "SourceFile"


# instance fields
.field a:I

.field final synthetic b:Lcmy;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcne;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ldr;


# direct methods
.method public constructor <init>(Lcmy;Led;Ldr;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 309
    iput-object p1, p0, Lcnb;->b:Lcmy;

    .line 310
    invoke-direct {p0, p2}, Leo;-><init>(Led;)V

    .line 293
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcnb;->c:Ljava/util/ArrayList;

    .line 295
    iput v0, p0, Lcnb;->a:I

    .line 311
    iput-object p3, p0, Lcnb;->d:Ldr;

    .line 313
    invoke-virtual {p1}, Lcmy;->c()Ljava/lang/String;

    move-result-object v2

    move v1, v0

    .line 314
    :goto_0
    iget-object v0, p1, Lcmy;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 315
    iget-object v0, p1, Lcmy;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyg;

    .line 316
    new-instance v3, Lcne;

    .line 1501
    invoke-direct {v3, p0}, Lcne;-><init>(Lcnb;)V

    .line 317
    iput v1, v3, Lcne;->a:I

    .line 318
    iget-object v4, v0, Leyg;->c:Leyi;

    iget-object v4, v4, Leyi;->b:Ljava/lang/String;

    iput-object v4, v3, Lcne;->e:Ljava/lang/String;

    .line 319
    iget-object v4, v0, Leyg;->c:Leyi;

    iget-object v4, v4, Leyi;->a:Ljava/lang/String;

    iput-object v4, v3, Lcne;->d:Ljava/lang/String;

    .line 320
    iget-object v4, v0, Leyg;->c:Leyi;

    iget-object v4, v4, Leyi;->c:Ljava/lang/String;

    iput-object v4, v3, Lcne;->f:Ljava/lang/String;

    .line 321
    iget-object v4, v0, Leyg;->a:Ljava/lang/String;

    iput-object v4, v3, Lcne;->c:Ljava/lang/String;

    .line 322
    iget-object v0, v0, Leyg;->b:Ljava/lang/String;

    iput-object v0, v3, Lcne;->b:Ljava/lang/String;

    .line 323
    iget-object v0, p0, Lcnb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    iget-object v0, v3, Lcne;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    iput v1, p0, Lcnb;->a:I

    .line 314
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 331
    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcnb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Ldr;
    .locals 4

    .prologue
    .line 485
    iget-object v0, p0, Lcnb;->b:Lcmy;

    iget-object v0, v0, Lcmy;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyg;

    iget-object v0, v0, Leyg;->a:Ljava/lang/String;

    .line 14067
    new-instance v1, Lcmm;

    invoke-direct {v1}, Lcmm;-><init>()V

    .line 14068
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14069
    const-string v3, "album_id"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14070
    invoke-virtual {v1, v2}, Lcmm;->setArguments(Landroid/os/Bundle;)V

    .line 485
    return-object v1
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 477
    invoke-super {p0, p1, p2}, Leo;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr;

    .line 478
    iget-object v1, p0, Lcnb;->d:Ldr;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Ldr;->setTargetFragment(Ldr;I)V

    .line 479
    return-object v0
.end method

.method a(Lcne;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0xfa

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 414
    iget-object v0, p0, Lcnb;->b:Lcmy;

    invoke-virtual {v0}, Lcmy;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 435
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    iget-object v0, p0, Lcnb;->b:Lcmy;

    .line 10057
    iget-object v0, v0, Lcmy;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 418
    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcnb;->b:Lcmy;

    .line 11057
    iget-object v0, v0, Lcmy;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 419
    iget v1, p1, Lcne;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->a(I)Landroid/view/View;

    move-result-object v2

    .line 420
    if-eqz v2, :cond_0

    .line 422
    iget-object v0, p0, Lcnb;->b:Lcmy;

    .line 423
    invoke-virtual {v0}, Lcmy;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p1, Lcne;->c:Ljava/lang/String;

    .line 11392
    sget-object v3, Lcmx;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11393
    sget-object v3, Lcmx;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 422
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 424
    sget v0, Lba;->jj:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 425
    iget-object v1, p0, Lcnb;->b:Lcmy;

    .line 12057
    iget-object v1, v1, Lcmy;->g:Ldex;

    .line 425
    invoke-interface {v1}, Ldex;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12457
    const-string v1, "Recent"

    iget-object v3, p1, Lcne;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12458
    sget v1, Lgwb;->nn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12459
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12469
    :goto_2
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 12470
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 431
    :goto_3
    sget v0, Lba;->jk:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 432
    iget-object v1, p1, Lcne;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11395
    :cond_2
    sget v0, Lbc;->ra:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 12461
    :cond_3
    iget-object v1, p0, Lcnb;->b:Lcmy;

    .line 13057
    iget-object v1, v1, Lcmy;->g:Ldex;

    .line 12461
    iget-object v3, p1, Lcne;->e:Ljava/lang/String;

    iget-object v4, p0, Lcnb;->b:Lcmy;

    iget-object v4, v4, Lcmy;->h:Ldey;

    iget-object v5, p0, Lcnb;->b:Lcmy;

    .line 12465
    invoke-virtual {v5}, Lcmy;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lgwb;->no:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    .line 12464
    invoke-interface {v4, v5}, Ldey;->c(I)Lazl;

    move-result-object v4

    const/4 v5, 0x0

    .line 12461
    invoke-interface {v1, v3, v0, v4, v5}, Ldex;->a(Ljava/lang/String;Landroid/widget/ImageView;Lazl;Lazk;)V

    goto :goto_2

    .line 13438
    :cond_4
    iget-object v1, p1, Lcne;->g:Lcnd;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcne;->g:Lcnd;

    iget-object v1, v1, Lcnd;->b:Lgkt;

    if-eqz v1, :cond_5

    .line 13439
    iget-object v1, p1, Lcne;->g:Lcnd;

    iget-object v1, v1, Lcnd;->b:Lgkt;

    invoke-virtual {v1}, Lgkt;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13440
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13452
    :goto_4
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 13453
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    .line 13441
    :cond_5
    iget-object v1, p1, Lcne;->g:Lcnd;

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcne;->g:Lcnd;

    iget-object v1, v1, Lcnd;->a:Lgol;

    if-eqz v1, :cond_6

    .line 13442
    iget-object v1, p1, Lcne;->g:Lcnd;

    iget-object v1, v1, Lcnd;->a:Lgol;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13443
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13444
    iget-object v1, p1, Lcne;->g:Lcnd;

    iget-object v1, v1, Lcnd;->a:Lgol;

    invoke-virtual {v1}, Lgol;->a()V

    goto :goto_4

    .line 13445
    :cond_6
    const-string v1, "Recent"

    iget-object v3, p1, Lcne;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 13446
    sget v1, Lgwb;->nn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13447
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_4

    .line 13449
    :cond_7
    const-string v3, "No cache item set:"

    iget-object v1, p1, Lcne;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Liil;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcnb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, p1, :cond_0

    .line 496
    iget-object v0, p0, Lcnb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcne;

    iget-object v0, v0, Lcne;->b:Ljava/lang/String;

    .line 498
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method d()V
    .locals 5

    .prologue
    .line 298
    iget-object v0, p0, Lcnb;->b:Lcmy;

    .line 1057
    iget-object v0, v0, Lcmy;->g:Ldex;

    .line 298
    invoke-interface {v0}, Ldex;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 299
    iget-object v0, p0, Lcnb;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcne;

    .line 300
    iget-object v4, v1, Lcne;->g:Lcnd;

    if-eqz v4, :cond_0

    .line 301
    iget-object v4, v1, Lcne;->g:Lcnd;

    invoke-virtual {v4}, Lcnd;->a()V

    .line 302
    const/4 v4, 0x0

    iput-object v4, v1, Lcne;->g:Lcnd;

    goto :goto_0

    .line 306
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcnb;->c:Ljava/util/ArrayList;

    .line 307
    return-void
.end method

.method public e()V
    .locals 12

    .prologue
    const/4 v9, 0x0

    .line 334
    iget-object v0, p0, Lcnb;->c:Ljava/util/ArrayList;

    move-object v7, v0

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v1, v9

    :goto_0
    if-ge v1, v11, :cond_4

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v10, v1, 0x1

    move-object v8, v0

    check-cast v8, Lcne;

    .line 335
    iget-object v0, p0, Lcnb;->b:Lcmy;

    .line 2057
    iget-object v0, v0, Lcmy;->g:Ldex;

    .line 335
    invoke-interface {v0}, Ldex;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {p0, v8}, Lcnb;->a(Lcne;)V

    move v1, v10

    goto :goto_0

    .line 2344
    :cond_0
    const-string v0, "Recent"

    iget-object v1, v8, Lcne;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2346
    invoke-virtual {p0, v8}, Lcnb;->a(Lcne;)V

    move v1, v10

    .line 2347
    goto :goto_0

    .line 2349
    :cond_1
    new-instance v0, Lgkc;

    iget-object v1, v8, Lcne;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgkc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcnb;->b:Lcmy;

    .line 2351
    invoke-virtual {v1}, Lcmy;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgwb;->no:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lgkc;->a(I)Lgkc;

    move-result-object v2

    .line 2352
    iget-object v0, v8, Lcne;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lgkc;->b(Ljava/lang/String;)V

    .line 2355
    iget-object v0, p0, Lcnb;->b:Lcmy;

    .line 3057
    iget-object v0, v0, Lcmy;->f:Ljava/util/Map;

    .line 2355
    iget-object v1, v8, Lcne;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2356
    const-string v1, "Babel_StickersPagerFrag"

    const-string v3, "Canceling previous request for "

    iget-object v0, v8, Lcne;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2357
    iget-object v0, p0, Lcnb;->b:Lcmy;

    .line 4057
    iget-object v1, v0, Lcmy;->e:Lfsi;

    .line 2357
    iget-object v0, p0, Lcnb;->b:Lcmy;

    .line 5057
    iget-object v0, v0, Lcmy;->f:Ljava/util/Map;

    .line 2357
    iget-object v3, v8, Lcne;->d:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrj;

    invoke-virtual {v1, v0}, Lfsi;->b(Lfrj;)V

    .line 2358
    iget-object v0, p0, Lcnb;->b:Lcmy;

    .line 6057
    iget-object v0, v0, Lcmy;->f:Ljava/util/Map;

    .line 2358
    iget-object v1, v8, Lcne;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2362
    :cond_2
    new-instance v0, Lbon;

    iget-object v1, p0, Lcnb;->b:Lcmy;

    .line 7057
    iget-object v1, v1, Lcmy;->d:Ljca;

    .line 2364
    invoke-interface {v1}, Ljca;->a()I

    move-result v1

    iget-object v3, v8, Lcne;->f:Ljava/lang/String;

    new-instance v4, Lcnc;

    invoke-direct {v4, p0, v8}, Lcnc;-><init>(Lcnb;Lcne;)V

    const/4 v5, 0x1

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lbon;-><init>(ILgkc;Ljava/lang/String;Lbnq;ZLjava/lang/Object;)V

    .line 2409
    iget-object v1, p0, Lcnb;->b:Lcmy;

    .line 8057
    iget-object v1, v1, Lcmy;->f:Ljava/util/Map;

    .line 2409
    iget-object v2, v8, Lcne;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2410
    iget-object v1, p0, Lcnb;->b:Lcmy;

    .line 9057
    iget-object v1, v1, Lcmy;->e:Lfsi;

    .line 2410
    invoke-virtual {v1, v0}, Lfsi;->a(Lfrj;)Z

    move v1, v10

    .line 340
    goto/16 :goto_0

    .line 2356
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 341
    :cond_4
    return-void
.end method
