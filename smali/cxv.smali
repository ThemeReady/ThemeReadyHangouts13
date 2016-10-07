.class public final Lcxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcxm;


# static fields
.field static final a:I

.field static final b:I

.field static final c:I

.field static final d:I

.field static final e:I


# instance fields
.field A:Landroid/view/View$OnClickListener;

.field volatile B:Z

.field private final C:Lcyc;

.field private D:I

.field private E:Landroid/widget/LinearLayout;

.field private F:Landroid/widget/Space;

.field private G:F

.field private H:Landroid/view/Menu;

.field private I:Landroid/view/SubMenu;

.field private J:I

.field private K:Lcxn;

.field private L:Ljca;

.field private final M:Lbbm;

.field private final N:Lfzw;

.field private O:I

.field private P:I

.field f:Landroid/content/Context;

.field g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

.field h:Landroid/view/View;

.field i:Landroid/widget/FrameLayout;

.field j:I

.field k:I

.field l:Landroid/app/Dialog;

.field m:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

.field n:Lcxl;

.field o:Lcxl;

.field p:Leet;

.field q:Leew;

.field r:Leeu;

.field s:Leev;

.field t:La;

.field u:Landroid/view/MenuItem;

.field v:Landroid/view/MenuItem;

.field w:Landroid/view/MenuItem;

.field x:Landroid/view/MenuItem;

.field y:Landroid/view/MenuItem;

.field z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    sget v0, Lba;->kw:I

    sput v0, Lcxv;->a:I

    .line 77
    sget v0, Lba;->kx:I

    sput v0, Lcxv;->b:I

    .line 78
    sget v0, Lba;->kA:I

    sput v0, Lcxv;->c:I

    .line 79
    sget v0, Lba;->ky:I

    sput v0, Lcxv;->d:I

    .line 80
    sget v0, Lba;->kz:I

    sput v0, Lcxv;->e:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Lcyc;

    .line 1809
    invoke-direct {v0, p0}, Lcyc;-><init>(Lcxv;)V

    .line 85
    iput-object v0, p0, Lcxv;->C:Lcyc;

    .line 119
    iput v1, p0, Lcxv;->J:I

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcxv;->z:Ljava/util/List;

    .line 132
    iput v1, p0, Lcxv;->P:I

    .line 133
    iput-boolean v1, p0, Lcxv;->B:Z

    .line 136
    iput-object p1, p0, Lcxv;->f:Landroid/content/Context;

    .line 137
    const-class v0, Ljca;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    iput-object v0, p0, Lcxv;->L:Ljca;

    .line 138
    iget-object v0, p0, Lcxv;->L:Ljca;

    new-instance v1, Lcyb;

    .line 1833
    invoke-direct {v1, p0}, Lcyb;-><init>(Lcxv;)V

    .line 138
    invoke-interface {v0, v1}, Ljca;->a(Ljcc;)Ljca;

    .line 139
    const-class v0, Lbbm;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbm;

    iput-object v0, p0, Lcxv;->M:Lbbm;

    .line 140
    const-class v0, Lfzw;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzw;

    iput-object v0, p0, Lcxv;->N:Lfzw;

    .line 141
    return-void
.end method

.method private a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List",
            "<",
            "Lcxl;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 434
    iget-object v0, p0, Lcxv;->m:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    sget v1, Lgwb;->pF:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcxv;->E:Landroid/widget/LinearLayout;

    .line 436
    iput v2, p0, Lcxv;->P:I

    .line 437
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxl;

    .line 438
    if-eqz v0, :cond_4

    .line 441
    if-nez v1, :cond_1

    .line 442
    sget v1, Lgwb;->pD:I

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 443
    iput-object v0, p0, Lcxv;->o:Lcxl;

    .line 444
    const/4 v3, 0x1

    move v4, v3

    move-object v3, v1

    .line 456
    :goto_1
    new-instance v6, Lcxy;

    invoke-direct {v6, p0, v0}, Lcxy;-><init>(Lcxv;Lcxl;)V

    .line 3489
    sget v1, Lgwb;->pG:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3490
    invoke-interface {v0}, Lcxl;->B()I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 3491
    sget v1, Lgwb;->pE:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3492
    if-eqz v1, :cond_0

    .line 3493
    invoke-interface {v0}, Lcxl;->C()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3495
    :cond_0
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v4

    .line 466
    :goto_2
    iget v1, p0, Lcxv;->P:I

    iget v3, p0, Lcxv;->O:I

    if-eq v1, v3, :cond_2

    move v1, v0

    .line 469
    goto :goto_0

    .line 446
    :cond_1
    sget v3, Lba;->kD:I

    iget-object v4, p0, Lcxv;->m:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    invoke-virtual {p1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 448
    iget-object v4, p0, Lcxv;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 449
    iget v4, p0, Lcxv;->P:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcxv;->P:I

    move v4, v1

    goto :goto_1

    .line 470
    :cond_2
    iget-object v0, p0, Lcxv;->o:Lcxl;

    if-nez v0, :cond_3

    .line 473
    iget-object v0, p0, Lcxv;->L:Ljca;

    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    .line 474
    const-string v1, "Babel_FAB"

    .line 478
    invoke-virtual {p0}, Lcxv;->l()Lbko;

    move-result-object v3

    invoke-virtual {v3}, Lbko;->g()I

    move-result v3

    iget-object v4, p0, Lcxv;->N:Lfzw;

    .line 480
    invoke-interface {v4, v0}, Lfzw;->a(I)Z

    move-result v4

    iget-object v5, p0, Lcxv;->M:Lbbm;

    .line 482
    invoke-interface {v5, v0}, Lbbm;->d(I)Z

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x51

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "primaryAction == null; account_id: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " carrier_sms_only: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " sms: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    .line 474
    invoke-static {v1, v0, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    :cond_3
    const-string v0, "Primary action must be set at this point"

    iget-object v1, p0, Lcxv;->o:Lcxl;

    invoke-static {v0, v1}, Liil;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    return-void

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method static b(I)I
    .locals 2

    .prologue
    .line 320
    sget v0, Lcxv;->a:I

    if-eq p0, v0, :cond_0

    sget v0, Lcxv;->b:I

    if-eq p0, v0, :cond_0

    sget v0, Lcxv;->c:I

    if-ne p0, v0, :cond_1

    .line 323
    :cond_0
    sget v0, Lgwb;->pN:I

    .line 331
    :goto_0
    return v0

    .line 324
    :cond_1
    sget v0, Lcxv;->d:I

    if-ne p0, v0, :cond_2

    .line 325
    sget v0, Lgwb;->pM:I

    goto :goto_0

    .line 326
    :cond_2
    sget v0, Lcxv;->e:I

    if-ne p0, v0, :cond_3

    .line 327
    sget v0, Lgwb;->pO:I

    goto :goto_0

    .line 330
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Content description is not ready for drawable ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liil;->a(Ljava/lang/String;)V

    .line 331
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static j()Z
    .locals 2

    .prologue
    .line 695
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 407
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcxv;->b(Z)V

    .line 408
    iget-object v0, p0, Lcxv;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcxv;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 410
    iput-object v2, p0, Lcxv;->i:Landroid/widget/FrameLayout;

    .line 412
    :cond_0
    iget-object v0, p0, Lcxv;->m:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    if-eqz v0, :cond_1

    .line 413
    iget-object v0, p0, Lcxv;->m:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->removeAllViews()V

    .line 414
    iput-object v2, p0, Lcxv;->m:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    .line 416
    :cond_1
    iput-object v2, p0, Lcxv;->l:Landroid/app/Dialog;

    .line 417
    iput-object v2, p0, Lcxv;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 418
    iput-object v2, p0, Lcxv;->F:Landroid/widget/Space;

    .line 419
    iget-object v0, p0, Lcxv;->I:Landroid/view/SubMenu;

    if-eqz v0, :cond_2

    .line 420
    iget-object v0, p0, Lcxv;->I:Landroid/view/SubMenu;

    invoke-interface {v0}, Landroid/view/SubMenu;->clear()V

    .line 421
    iget-object v0, p0, Lcxv;->H:Landroid/view/Menu;

    iget-object v1, p0, Lcxv;->I:Landroid/view/SubMenu;

    invoke-interface {v1}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 423
    :cond_2
    iput-object v2, p0, Lcxv;->H:Landroid/view/Menu;

    .line 424
    iput-object v2, p0, Lcxv;->I:Landroid/view/SubMenu;

    .line 425
    iput-object v2, p0, Lcxv;->u:Landroid/view/MenuItem;

    .line 426
    iput-object v2, p0, Lcxv;->v:Landroid/view/MenuItem;

    .line 427
    iput-object v2, p0, Lcxv;->w:Landroid/view/MenuItem;

    .line 428
    iput-object v2, p0, Lcxv;->x:Landroid/view/MenuItem;

    .line 429
    return-void
.end method

.method a(F)V
    .locals 2

    .prologue
    .line 575
    iget-object v0, p0, Lcxv;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    neg-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 576
    return-void
.end method

.method public a(FZ)V
    .locals 4

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 336
    iput p1, p0, Lcxv;->G:F

    .line 338
    iget-object v0, p0, Lcxv;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 339
    if-eqz p2, :cond_2

    .line 340
    iget-object v0, p0, Lcxv;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 346
    :cond_0
    :goto_0
    iget-object v0, p0, Lcxv;->F:Landroid/widget/Space;

    if-eqz v0, :cond_1

    .line 347
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcxv;->l:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 348
    iget-object v0, p0, Lcxv;->F:Landroid/widget/Space;

    new-instance v1, Lgke;

    iget-object v2, p0, Lcxv;->F:Landroid/widget/Space;

    float-to-int v3, p1

    invoke-direct {v1, v2, v3}, Lgke;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Space;->startAnimation(Landroid/view/animation/Animation;)V

    .line 356
    :cond_1
    :goto_1
    return-void

    .line 342
    :cond_2
    iget-object v0, p0, Lcxv;->i:Landroid/widget/FrameLayout;

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setY(F)V

    goto :goto_0

    .line 351
    :cond_3
    iget-object v0, p0, Lcxv;->F:Landroid/widget/Space;

    invoke-virtual {v0}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 352
    float-to-int v1, p1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 353
    iget-object v1, p0, Lcxv;->F:Landroid/widget/Space;

    invoke-virtual {v1, v0}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 589
    iput p1, p0, Lcxv;->J:I

    .line 590
    iget-object v0, p0, Lcxv;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    if-nez v0, :cond_0

    .line 614
    :goto_0
    return-void

    .line 594
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 595
    if-ne p1, v2, :cond_1

    iget v0, p0, Lcxv;->k:I

    int-to-float v0, v0

    :goto_1
    invoke-virtual {p0, v0}, Lcxv;->b(F)V

    .line 599
    :goto_2
    if-ne p1, v2, :cond_4

    .line 600
    iget-object v0, p0, Lcxv;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 601
    invoke-virtual {p0}, Lcxv;->i()I

    move-result v0

    .line 602
    iget-object v1, p0, Lcxv;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 603
    invoke-static {v0}, Lcxv;->b(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(II)V

    goto :goto_0

    .line 595
    :cond_1
    iget v0, p0, Lcxv;->j:I

    int-to-float v0, v0

    goto :goto_1

    .line 597
    :cond_2
    if-ne p1, v2, :cond_3

    iget v0, p0, Lcxv;->k:I

    int-to-float v0, v0

    :goto_3
    invoke-virtual {p0, v0}, Lcxv;->a(F)V

    goto :goto_2

    :cond_3
    iget v0, p0, Lcxv;->j:I

    int-to-float v0, v0

    goto :goto_3

    .line 607
    :cond_4
    iget-object v0, p0, Lcxv;->f:Landroid/content/Context;

    invoke-static {v0}, Lgld;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 608
    iget-object v0, p0, Lcxv;->h:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 610
    :cond_5
    iget-object v0, p0, Lcxv;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    sget v1, Lcxv;->a:I

    sget v2, Lcxv;->a:I

    .line 611
    invoke-static {v2}, Lcxv;->b(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(II)V

    goto :goto_0
.end method

.method a(II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 781
    iget-object v0, p0, Lcxv;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 782
    iget-object v0, p0, Lcxv;->f:Landroid/content/Context;

    .line 784
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgwb;->pH:I

    .line 785
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 786
    iget-object v1, p0, Lcxv;->i:Landroid/widget/FrameLayout;

    .line 788
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-array v2, v6, [Landroid/animation/PropertyValuesHolder;

    const-string v3, "alpha"

    const/4 v4, 0x2

    new-array v4, v4, [I

    aput p1, v4, v5

    aput p2, v4, v6

    .line 789
    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v2, v5

    .line 787
    invoke-static {v1, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 790
    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 791
    new-instance v0, Lrk;

    invoke-direct {v0}, Lrk;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 792
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 794
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Lcxv;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 633
    return-void
.end method

.method public a(Lcxn;)V
    .locals 0

    .prologue
    .line 648
    iput-object p1, p0, Lcxv;->K:Lcxn;

    .line 649
    return-void
.end method

.method a(Lcxp;)V
    .locals 8

    .prologue
    .line 749
    iget-object v0, p0, Lcxv;->E:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 752
    iget v1, p0, Lcxv;->P:I

    .line 753
    iget-object v0, p0, Lcxv;->f:Landroid/content/Context;

    .line 755
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lgwb;->pK:I

    .line 756
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 758
    const/4 v0, 0x0

    move v2, v0

    move v3, v1

    :goto_0
    iget v0, p0, Lcxv;->P:I

    if-ge v2, v0, :cond_1

    .line 759
    iget-object v0, p0, Lcxv;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 760
    sget v0, Lgwb;->pG:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 761
    sget v5, Lgwb;->pE:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 763
    mul-int v5, v3, v4

    int-to-long v6, v5

    .line 764
    iget-object v5, p0, Lcxv;->f:Landroid/content/Context;

    invoke-interface {p1, v5, v6, v7}, Lcxp;->a(Landroid/content/Context;J)Landroid/view/animation/Animation;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 765
    if-eqz v1, :cond_0

    .line 766
    iget-object v0, p0, Lcxv;->f:Landroid/content/Context;

    invoke-interface {p1, v0, v6, v7}, Lcxp;->a(Landroid/content/Context;J)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 758
    :cond_0
    add-int/lit8 v0, v2, 0x1

    add-int/lit8 v1, v3, -0x1

    move v2, v0

    move v3, v1

    goto :goto_0

    .line 771
    :cond_1
    iget-object v0, p0, Lcxv;->E:Landroid/widget/LinearLayout;

    sget v1, Lgwb;->pD:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 772
    sget v1, Lgwb;->pG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 773
    iget-object v1, p0, Lcxv;->f:Landroid/content/Context;

    const-wide/16 v2, 0x0

    invoke-interface {p1, v1, v2, v3}, Lcxp;->a(Landroid/content/Context;J)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 775
    :cond_2
    return-void
.end method

.method public a(Ldw;Landroid/view/ViewGroup;Landroid/view/Menu;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 173
    iget-object v0, p0, Lcxv;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 174
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 175
    iget-object v1, p0, Lcxv;->f:Landroid/content/Context;

    invoke-static {v1}, Lgiw;->a(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 177
    iget-object v1, p0, Lcxv;->f:Landroid/content/Context;

    .line 178
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgwb;->pw:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 179
    iget-object v2, p0, Lcxv;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgwb;->pw:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 180
    iget-object v3, p0, Lcxv;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lgwb;->py:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 181
    iget-object v4, p0, Lcxv;->f:Landroid/content/Context;

    .line 182
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lgwb;->pz:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 184
    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    sub-int/2addr v0, v4

    .line 186
    add-int v1, v3, v4

    div-int/2addr v0, v1

    iput v0, p0, Lcxv;->O:I

    .line 190
    invoke-virtual {p0}, Lcxv;->l()Lbko;

    move-result-object v0

    if-nez v0, :cond_1

    .line 191
    const-string v0, "Babel_FAB"

    const-string v1, "Not decorating since account is not yet available"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    iget-object v0, p0, Lcxv;->N:Lfzw;

    iget-object v1, p0, Lcxv;->L:Ljca;

    invoke-interface {v1}, Ljca;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lfzw;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcxv;->M:Lbbm;

    iget-object v1, p0, Lcxv;->L:Ljca;

    .line 195
    invoke-interface {v1}, Ljca;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lbbm;->d(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 196
    const-string v0, "Babel_FAB"

    const-string v1, "Not decorating since account is carrier sms on account but hangouts is not the sms app"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2251
    :cond_2
    sget v0, Lba;->bn:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcxv;->i:Landroid/widget/FrameLayout;

    .line 2253
    invoke-virtual {p1}, Ldw;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 2254
    sget v0, Lba;->kC:I

    iget-object v2, p0, Lcxv;->i:Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2359
    new-instance v0, Landroid/app/Dialog;

    iget-object v2, p0, Lcxv;->f:Landroid/content/Context;

    const v3, 0x1030009

    invoke-direct {v0, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcxv;->l:Landroid/app/Dialog;

    .line 2360
    iget-object v0, p0, Lcxv;->l:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 2361
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2363
    iget-object v0, p0, Lcxv;->l:Landroid/app/Dialog;

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2364
    iget-object v0, p0, Lcxv;->l:Landroid/app/Dialog;

    new-instance v3, Lcxw;

    invoke-direct {v3, p0}, Lcxw;-><init>(Lcxv;)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 2379
    sget v0, Lba;->kE:I

    const/4 v3, 0x0

    .line 2380
    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    iput-object v0, p0, Lcxv;->m:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    .line 2381
    iget-object v0, p0, Lcxv;->m:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    new-instance v3, Lcxx;

    invoke-direct {v3, p0}, Lcxx;-><init>(Lcxv;)V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2390
    iget-object v0, p0, Lcxv;->m:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 2391
    iget-object v0, p0, Lcxv;->m:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    sget v2, Lgwb;->pA:I

    .line 2392
    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lcxv;->F:Landroid/widget/Space;

    .line 2395
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2396
    invoke-virtual {p0}, Lcxv;->h()V

    .line 2397
    iget-object v2, p0, Lcxv;->p:Leet;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2398
    iget-object v2, p0, Lcxv;->r:Leeu;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2399
    iget-object v2, p0, Lcxv;->s:Leev;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2400
    iget-object v2, p0, Lcxv;->q:Leew;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2401
    iget-object v2, p0, Lcxv;->t:La;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2402
    iget-object v2, p0, Lcxv;->m:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    invoke-direct {p0, v1, v2, v0}, Lcxv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 2258
    iget-object v0, p0, Lcxv;->i:Landroid/widget/FrameLayout;

    sget v1, Lgwb;->pC:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcxv;->h:Landroid/view/View;

    .line 2260
    iget-object v0, p0, Lcxv;->h:Landroid/view/View;

    sget v1, Lgwb;->pB:I

    .line 2261
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    iput-object v0, p0, Lcxv;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    .line 2263
    iget-object v0, p0, Lcxv;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    new-instance v1, Lcxt;

    invoke-direct {v1, p0}, Lcxt;-><init>(Lcxv;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(Lcxt;)V

    .line 2307
    iget-object v0, p0, Lcxv;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgwb;->pw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcxv;->D:I

    .line 2310
    iput v6, p0, Lcxv;->j:I

    .line 2617
    iget-object v0, p0, Lcxv;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    .line 2618
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2619
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 2620
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 2621
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 2622
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 2624
    iget-object v1, p0, Lcxv;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgwb;->pv:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 2627
    iget v2, p0, Lcxv;->D:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcxv;->k:I

    .line 2312
    iget v0, p0, Lcxv;->G:F

    invoke-virtual {p0, v0, v6}, Lcxv;->a(FZ)V

    .line 2314
    iget-object v0, p0, Lcxv;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    iget-object v1, p0, Lcxv;->m:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    .line 2315
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->a()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    .line 2314
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2316
    iget-object v0, p0, Lcxv;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    iget-object v1, p0, Lcxv;->m:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;->b()Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 203
    if-eqz p3, :cond_0

    .line 3210
    iget-object v0, p0, Lcxv;->f:Landroid/content/Context;

    invoke-static {v0}, Lgld;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3214
    iput-object p3, p0, Lcxv;->H:Landroid/view/Menu;

    .line 3216
    iget-object v0, p0, Lcxv;->H:Landroid/view/Menu;

    sget v1, Lba;->eD:I

    sget v2, Lgwb;->pN:I

    invoke-interface {v0, v6, v1, v6, v2}, Landroid/view/Menu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v0

    iput-object v0, p0, Lcxv;->I:Landroid/view/SubMenu;

    .line 3219
    iget-object v0, p0, Lcxv;->I:Landroid/view/SubMenu;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bI:I

    invoke-interface {v0, v1}, Landroid/view/SubMenu;->setIcon(I)Landroid/view/SubMenu;

    .line 3220
    iget-object v0, p0, Lcxv;->I:Landroid/view/SubMenu;

    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lgwb;->a(Landroid/view/MenuItem;I)V

    .line 3222
    invoke-virtual {p0}, Lcxv;->h()V

    .line 3224
    iget-object v0, p0, Lcxv;->p:Leet;

    if-eqz v0, :cond_3

    .line 3225
    iget-object v0, p0, Lcxv;->I:Landroid/view/SubMenu;

    iget-object v1, p0, Lcxv;->p:Leet;

    invoke-interface {v1}, Leet;->B()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/SubMenu;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcxv;->u:Landroid/view/MenuItem;

    .line 3226
    iget-object v0, p0, Lcxv;->u:Landroid/view/MenuItem;

    iget-object v1, p0, Lcxv;->C:Lcyc;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 3229
    :cond_3
    iget-object v0, p0, Lcxv;->q:Leew;

    if-eqz v0, :cond_4

    .line 3230
    iget-object v0, p0, Lcxv;->I:Landroid/view/SubMenu;

    iget-object v1, p0, Lcxv;->q:Leew;

    invoke-interface {v1}, Leew;->B()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/SubMenu;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcxv;->w:Landroid/view/MenuItem;

    .line 3231
    iget-object v0, p0, Lcxv;->w:Landroid/view/MenuItem;

    iget-object v1, p0, Lcxv;->C:Lcyc;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 3234
    :cond_4
    iget-object v0, p0, Lcxv;->r:Leeu;

    if-eqz v0, :cond_5

    .line 3235
    iget-object v0, p0, Lcxv;->I:Landroid/view/SubMenu;

    iget-object v1, p0, Lcxv;->r:Leeu;

    invoke-interface {v1}, Leeu;->B()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/SubMenu;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcxv;->v:Landroid/view/MenuItem;

    .line 3236
    iget-object v0, p0, Lcxv;->v:Landroid/view/MenuItem;

    iget-object v1, p0, Lcxv;->C:Lcyc;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 3239
    :cond_5
    iget-object v0, p0, Lcxv;->s:Leev;

    if-eqz v0, :cond_6

    .line 3240
    iget-object v0, p0, Lcxv;->I:Landroid/view/SubMenu;

    iget-object v1, p0, Lcxv;->s:Leev;

    invoke-interface {v1}, Leev;->B()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/SubMenu;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcxv;->x:Landroid/view/MenuItem;

    .line 3241
    iget-object v0, p0, Lcxv;->x:Landroid/view/MenuItem;

    iget-object v1, p0, Lcxv;->C:Lcyc;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 3244
    :cond_6
    iget-object v0, p0, Lcxv;->t:La;

    if-eqz v0, :cond_0

    .line 3245
    iget-object v0, p0, Lcxv;->I:Landroid/view/SubMenu;

    iget-object v1, p0, Lcxv;->t:La;

    invoke-interface {v1}, La;->B()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/SubMenu;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcxv;->y:Landroid/view/MenuItem;

    .line 3246
    iget-object v0, p0, Lcxv;->y:Landroid/view/MenuItem;

    iget-object v1, p0, Lcxv;->C:Lcyc;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 800
    iget-object v0, p0, Lcxv;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 801
    iget-object v1, p0, Lcxv;->i:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 803
    :cond_0
    return-void

    .line 801
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public b()Lpc;
    .locals 1

    .prologue
    .line 517
    new-instance v0, Lcxz;

    invoke-direct {v0, p0}, Lcxz;-><init>(Lcxv;)V

    return-object v0
.end method

.method b(F)V
    .locals 2

    .prologue
    .line 580
    iget-object v0, p0, Lcxv;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    invoke-static {v0}, Lgld;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lcxv;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 585
    :goto_0
    return-void

    .line 583
    :cond_0
    iget-object v0, p0, Lcxv;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    neg-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    goto :goto_0
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lcxv;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 639
    return-void
.end method

.method b(Z)V
    .locals 4

    .prologue
    .line 709
    iget-object v0, p0, Lcxv;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Lcxv;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    sget v1, Lcxv;->a:I

    sget v2, Lcxv;->a:I

    invoke-static {v2}, Lcxv;->b(I)I

    move-result v2

    sget v3, Lcxu;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(III)Landroid/animation/Animator;

    .line 714
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcxv;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 716
    new-instance v0, Lcyj;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcyj;-><init>(FF)V

    invoke-virtual {p0, v0}, Lcxv;->a(Lcxp;)V

    .line 719
    const/16 v0, 0xff

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcxv;->a(II)V

    .line 722
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 723
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcxv;->B:Z

    .line 724
    new-instance v1, Lcya;

    invoke-direct {v1, p0}, Lcya;-><init>(Lcxv;)V

    iget-object v2, p0, Lcxv;->f:Landroid/content/Context;

    .line 732
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgwb;->pL:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 724
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 736
    :goto_0
    return-void

    .line 734
    :cond_1
    invoke-virtual {p0}, Lcxv;->k()V

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 653
    iget v0, p0, Lcxv;->J:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 654
    iget-object v0, p0, Lcxv;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    sget v1, Lcxv;->e:I

    sget v2, Lcxv;->e:I

    invoke-static {v2}, Lcxv;->b(I)I

    move-result v2

    sget v3, Lcxu;->a:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(III)Landroid/animation/Animator;

    .line 657
    :cond_0
    return-void
.end method

.method public c(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 643
    iput-object p1, p0, Lcxv;->A:Landroid/view/View$OnClickListener;

    .line 644
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 661
    iget v0, p0, Lcxv;->J:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 662
    iget-object v0, p0, Lcxv;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    sget v1, Lcxv;->e:I

    sget v2, Lcxv;->e:I

    .line 663
    invoke-static {v2}, Lcxv;->b(I)I

    move-result v2

    .line 662
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(II)V

    .line 665
    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 669
    iget v0, p0, Lcxv;->J:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 670
    iget-object v0, p0, Lcxv;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    sget v1, Lcxv;->d:I

    sget v2, Lcxv;->d:I

    .line 671
    invoke-static {v2}, Lcxv;->b(I)I

    move-result v2

    sget v3, Lcxu;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->a(III)Landroid/animation/Animator;

    .line 674
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 678
    iget-object v0, p0, Lcxv;->g:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/floatingactionbutton/impl/FloatingActionButton;->callOnClick()Z

    .line 679
    return-void
.end method

.method public g()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 683
    iget-object v1, p0, Lcxv;->m:Lcom/google/android/apps/hangouts/floatingactionbutton/impl/QuickButtonContainer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcxv;->l:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcxv;->l:Landroid/app/Dialog;

    .line 685
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 686
    invoke-virtual {p0, v0}, Lcxv;->b(Z)V

    .line 687
    const/4 v0, 0x1

    .line 689
    :cond_0
    return v0
.end method

.method h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 144
    iget-object v0, p0, Lcxv;->N:Lfzw;

    iget-object v1, p0, Lcxv;->L:Ljca;

    invoke-interface {v1}, Ljca;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lfzw;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    iput-object v2, p0, Lcxv;->p:Leet;

    .line 146
    iput-object v2, p0, Lcxv;->q:Leew;

    .line 147
    iput-object v2, p0, Lcxv;->r:Leeu;

    .line 148
    iput-object v2, p0, Lcxv;->t:La;

    .line 164
    :cond_0
    :goto_0
    iget-object v0, p0, Lcxv;->M:Lbbm;

    iget-object v1, p0, Lcxv;->L:Ljca;

    invoke-interface {v1}, Ljca;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lbbm;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 165
    iget-object v0, p0, Lcxv;->f:Landroid/content/Context;

    const-class v1, Leev;

    invoke-static {v0, v1}, Ljyn;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leev;

    iput-object v0, p0, Lcxv;->s:Leev;

    .line 169
    :goto_1
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lcxv;->f:Landroid/content/Context;

    const-class v1, Leet;

    invoke-static {v0, v1}, Ljyn;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leet;

    iput-object v0, p0, Lcxv;->p:Leet;

    .line 151
    iget-object v0, p0, Lcxv;->f:Landroid/content/Context;

    const-class v1, Leew;

    invoke-static {v0, v1}, Ljyn;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leew;

    iput-object v0, p0, Lcxv;->q:Leew;

    .line 152
    invoke-virtual {p0}, Lcxv;->l()Lbko;

    move-result-object v0

    sget-object v1, Lbnc;->g:Lbnc;

    invoke-static {v0, v1}, Lgwb;->a(Lbko;Lbnc;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcxv;->L:Ljca;

    .line 153
    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    .line 2192
    sget-object v1, Lfdq;->j:Leso;

    invoke-virtual {v1, v0}, Leso;->b(I)Z

    move-result v0

    .line 153
    if-nez v0, :cond_2

    .line 154
    iget-object v0, p0, Lcxv;->f:Landroid/content/Context;

    const-class v1, Leeu;

    invoke-static {v0, v1}, Ljyn;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leeu;

    iput-object v0, p0, Lcxv;->r:Leeu;

    .line 158
    :goto_2
    iget-object v0, p0, Lcxv;->f:Landroid/content/Context;

    const-class v1, Lbef;

    invoke-static {v0, v1}, Ljyn;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbef;

    .line 159
    if-eqz v0, :cond_0

    .line 160
    iget-object v1, p0, Lcxv;->L:Ljca;

    invoke-interface {v1}, Ljca;->a()I

    invoke-interface {v0}, Lbef;->b()La;

    move-result-object v0

    iput-object v0, p0, Lcxv;->t:La;

    goto :goto_0

    .line 156
    :cond_2
    iput-object v2, p0, Lcxv;->r:Leeu;

    goto :goto_2

    .line 167
    :cond_3
    iput-object v2, p0, Lcxv;->s:Leev;

    goto :goto_1
.end method

.method public i()I
    .locals 2

    .prologue
    .line 508
    iget-object v0, p0, Lcxv;->K:Lcxn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxv;->K:Lcxn;

    .line 509
    invoke-interface {v0}, Lcxn;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 510
    sget v0, Lcxv;->e:I

    .line 512
    :goto_0
    return v0

    :cond_0
    sget v0, Lcxv;->d:I

    goto :goto_0
.end method

.method k()V
    .locals 2

    .prologue
    .line 739
    iget-object v0, p0, Lcxv;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxv;->l:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    iget-object v0, p0, Lcxv;->l:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 741
    const/4 v0, 0x0

    iput-object v0, p0, Lcxv;->n:Lcxl;

    .line 743
    :cond_0
    iget-object v0, p0, Lcxv;->i:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 744
    iget-object v0, p0, Lcxv;->i:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 746
    :cond_1
    return-void
.end method

.method l()Lbko;
    .locals 1

    .prologue
    .line 806
    iget-object v0, p0, Lcxv;->L:Ljca;

    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v0

    return-object v0
.end method
