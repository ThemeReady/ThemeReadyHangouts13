.class public Ldbp;
.super Ljzn;
.source "SourceFile"

# interfaces
.implements Lpc;


# static fields
.field private static final a:Lmjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmjx",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aj:Landroid/widget/TabHost;

.field private ak:Landroid/view/View;

.field private al:Landroid/widget/LinearLayout;

.field private am:Landroid/widget/TextView;

.field private an:Landroid/widget/TextView;

.field private ao:Landroid/view/View;

.field private ap:Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;

.field private final aq:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final ar:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field c:Ldbx;

.field d:Landroid/support/v4/view/ViewPager;

.field e:Ldca;

.field f:I

.field public final g:Landroid/view/View$OnClickListener;

.field final h:Ljava/lang/Runnable;

.field final i:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 53
    new-instance v0, Lmjz;

    invoke-direct {v0}, Lmjz;-><init>()V

    const/4 v1, 0x0

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjz;

    move-result-object v0

    const/4 v1, 0x1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aS:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjz;

    move-result-object v0

    const/4 v1, 0x2

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aQ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjz;

    move-result-object v0

    const/4 v1, 0x3

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjz;

    move-result-object v0

    const/4 v1, 0x4

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjz;

    move-result-object v0

    const/4 v1, 0x5

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->aY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjz;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lmjz;->a()Lmjx;

    move-result-object v0

    sput-object v0, Ldbp;->a:Lmjx;

    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljzn;-><init>()V

    .line 63
    new-instance v0, Lky;

    invoke-direct {v0}, Lky;-><init>()V

    iput-object v0, p0, Ldbp;->b:Ljava/util/Map;

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Ldbp;->f:I

    .line 87
    new-instance v0, Ldbq;

    invoke-direct {v0, p0}, Ldbq;-><init>(Ldbp;)V

    iput-object v0, p0, Ldbp;->g:Landroid/view/View$OnClickListener;

    .line 98
    new-instance v0, Ldbr;

    invoke-direct {v0, p0}, Ldbr;-><init>(Ldbp;)V

    iput-object v0, p0, Ldbp;->aq:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 114
    new-instance v0, Ldbs;

    invoke-direct {v0, p0}, Ldbs;-><init>(Ldbp;)V

    iput-object v0, p0, Ldbp;->ar:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 126
    new-instance v0, Ldbt;

    invoke-direct {v0, p0}, Ldbt;-><init>(Ldbp;)V

    iput-object v0, p0, Ldbp;->h:Ljava/lang/Runnable;

    .line 138
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldbp;->i:Landroid/os/Handler;

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 318
    iget-object v0, p0, Ldbp;->al:Landroid/widget/LinearLayout;

    .line 319
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 320
    invoke-virtual {p0}, Ldbp;->getActivity()Ldw;

    move-result-object v1

    invoke-virtual {v1}, Ldw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgwb;->eI:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 322
    int-to-float v1, v1

    const v2, 0x3e19999a    # 0.15f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 323
    iget-object v1, p0, Ldbp;->al:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    return-void
.end method

.method private a(Landroid/widget/TabHost;Ljava/lang/String;III)V
    .locals 2

    .prologue
    .line 306
    invoke-virtual {p1}, Landroid/widget/TabHost;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p5}, Ldbp;->a(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object v0

    .line 307
    invoke-virtual {p0, p4}, Ldbp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 309
    invoke-virtual {p1, p2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    .line 310
    invoke-virtual {v1, p3}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    .line 311
    invoke-virtual {v1, v0}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    .line 312
    invoke-virtual {p1, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 314
    iget-object v0, p0, Ldbp;->b:Ljava/util/Map;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 241
    invoke-virtual {p0}, Ldbp;->d()I

    move-result v0

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 243
    sget v0, Lba;->aW:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TabHost;

    iput-object v0, p0, Ldbp;->aj:Landroid/widget/TabHost;

    .line 244
    iget-object v0, p0, Ldbp;->aj:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->setup()V

    .line 246
    iget-object v1, p0, Ldbp;->aj:Landroid/widget/TabHost;

    const-string v2, "Recent"

    sget v3, Lba;->eF:I

    sget v4, Lgwb;->cR:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldbp;->a(Landroid/widget/TabHost;Ljava/lang/String;III)V

    .line 248
    iget-object v1, p0, Ldbp;->aj:Landroid/widget/TabHost;

    const-string v2, "People"

    sget v3, Lba;->bg:I

    sget v4, Lgwb;->cP:I

    move-object v0, p0

    move v5, v7

    invoke-direct/range {v0 .. v5}, Ldbp;->a(Landroid/widget/TabHost;Ljava/lang/String;III)V

    .line 250
    iget-object v1, p0, Ldbp;->aj:Landroid/widget/TabHost;

    const-string v2, "Objects"

    sget v3, Lba;->dE:I

    sget v4, Lgwb;->cO:I

    const/4 v5, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldbp;->a(Landroid/widget/TabHost;Ljava/lang/String;III)V

    .line 252
    iget-object v1, p0, Ldbp;->aj:Landroid/widget/TabHost;

    const-string v2, "Nature"

    sget v3, Lba;->dz:I

    sget v4, Lgwb;->cN:I

    const/4 v5, 0x3

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldbp;->a(Landroid/widget/TabHost;Ljava/lang/String;III)V

    .line 254
    iget-object v1, p0, Ldbp;->aj:Landroid/widget/TabHost;

    const-string v2, "Places"

    sget v3, Lba;->eb:I

    sget v4, Lgwb;->cQ:I

    const/4 v5, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldbp;->a(Landroid/widget/TabHost;Ljava/lang/String;III)V

    .line 256
    iget-object v1, p0, Ldbp;->aj:Landroid/widget/TabHost;

    const-string v2, "Symbols"

    sget v3, Lba;->fA:I

    sget v4, Lgwb;->cS:I

    const/4 v5, 0x5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldbp;->a(Landroid/widget/TabHost;Ljava/lang/String;III)V

    .line 259
    iget-object v0, p0, Ldbp;->aj:Landroid/widget/TabHost;

    new-instance v1, Ldbv;

    invoke-direct {v1, p0}, Ldbv;-><init>(Ldbp;)V

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 267
    iget-object v0, p0, Ldbp;->aj:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TabWidget;->setStripEnabled(Z)V

    .line 269
    sget v0, Lba;->bc:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Ldbp;->d:Landroid/support/v4/view/ViewPager;

    .line 270
    iget-object v0, p0, Ldbp;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Ldbp;->ar:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 272
    sget v0, Lba;->aV:I

    .line 273
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;

    iput-object v0, p0, Ldbp;->ap:Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;

    .line 274
    invoke-virtual {p0}, Ldbp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 275
    iget-object v0, p0, Ldbp;->ap:Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;

    .line 276
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 277
    sget v2, Lgwb;->eL:I

    .line 278
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 279
    iget-object v1, p0, Ldbp;->ap:Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    sget v0, Lba;->ba:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldbp;->ak:Landroid/view/View;

    .line 282
    iget-object v0, p0, Ldbp;->ak:Landroid/view/View;

    new-instance v1, Ldbw;

    invoke-direct {v1, p0}, Ldbw;-><init>(Ldbp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 301
    return-object v6
.end method

.method public a(Landroid/content/Context;I)Landroid/widget/ImageView;
    .locals 5

    .prologue
    .line 193
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 195
    sget-object v0, Ldbp;->a:Lmjx;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmjx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 196
    invoke-virtual {p0}, Ldbp;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    invoke-virtual {p0}, Ldbp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lgwb;->eN:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 200
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 201
    return-object v1
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Ldbp;->e:Ldca;

    .line 468
    invoke-virtual {v0, p1}, Ldca;->b(I)Landroid/util/Pair;

    move-result-object v0

    .line 469
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldbp;->a(IZ)V

    .line 471
    invoke-virtual {p0}, Ldbp;->t()V

    .line 472
    return-void
.end method

.method public a(IFI)V
    .locals 7

    .prologue
    .line 440
    iget-object v0, p0, Ldbp;->e:Ldca;

    .line 441
    invoke-virtual {v0, p1}, Ldca;->b(I)Landroid/util/Pair;

    move-result-object v1

    .line 442
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v2

    .line 443
    iget-object v0, p0, Ldbp;->e:Ldca;

    .line 444
    invoke-virtual {v0, v2}, Ldca;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 443
    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v3

    .line 446
    iget-object v0, p0, Ldbp;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->c()I

    move-result v0

    .line 447
    iget-object v4, p0, Ldbp;->e:Ldca;

    .line 448
    invoke-virtual {v4, v0}, Ldca;->b(I)Landroid/util/Pair;

    move-result-object v4

    .line 449
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v5

    .line 450
    iget-object v6, p0, Ldbp;->e:Ldca;

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 451
    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v6, v0}, Ldca;->a(I)I

    move-result v0

    .line 453
    iget v4, p0, Ldbp;->f:I

    if-ne v2, v4, :cond_1

    .line 454
    iget-object v2, p0, Ldbp;->ap:Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 455
    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 454
    invoke-virtual {v2, v3, v0, p2}, Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;->a(IIF)V

    .line 463
    :cond_0
    :goto_0
    return-void

    .line 456
    :cond_1
    iget v1, p0, Ldbp;->f:I

    if-le v2, v1, :cond_2

    .line 457
    iget-object v1, p0, Ldbp;->ap:Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;

    invoke-virtual {v1, v0, v5, p2}, Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;->a(IIF)V

    goto :goto_0

    .line 459
    :cond_2
    iget v1, p0, Ldbp;->f:I

    if-ge v2, v1, :cond_0

    .line 460
    iget-object v1, p0, Ldbp;->ap:Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v2, p2, v2

    invoke-virtual {v1, v0, v5, v2}, Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;->a(IIF)V

    goto :goto_0
.end method

.method a(IZ)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 373
    iget v0, p0, Ldbp;->f:I

    if-ne v0, p1, :cond_0

    if-nez p2, :cond_0

    .line 400
    :goto_0
    return-void

    .line 377
    :cond_0
    iput p1, p0, Ldbp;->f:I

    .line 379
    iget-object v0, p0, Ldbp;->e:Ldca;

    invoke-virtual {v0, p1}, Ldca;->d(I)I

    move-result v1

    .line 380
    iget-object v0, p0, Ldbp;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->c()I

    move-result v0

    .line 381
    iget-object v2, p0, Ldbp;->e:Ldca;

    .line 382
    invoke-virtual {v2, v0}, Ldca;->b(I)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 381
    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 383
    if-nez p2, :cond_1

    if-eq v0, p1, :cond_2

    .line 384
    :cond_1
    iget-object v0, p0, Ldbp;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1, v8}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 389
    :cond_2
    iget-object v0, p0, Ldbp;->d:Landroid/support/v4/view/ViewPager;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 390
    if-eqz v0, :cond_3

    .line 391
    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 394
    :cond_3
    if-nez p2, :cond_4

    iget-object v0, p0, Ldbp;->aj:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v0

    if-eq v0, p1, :cond_5

    .line 395
    :cond_4
    iget-object v0, p0, Ldbp;->aj:Landroid/widget/TabHost;

    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 397
    :cond_5
    iget v0, p0, Ldbp;->f:I

    .line 1408
    invoke-static {}, Lglj;->b()J

    move-result-wide v2

    .line 1409
    invoke-virtual {p0}, Ldbp;->getActivity()Ldw;

    move-result-object v1

    const-string v4, "recentEmoji"

    invoke-virtual {v1, v4, v8}, Ldw;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1412
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1413
    const-string v4, "lastCategoryKey"

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1414
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1416
    const-string v1, "Babel"

    const/4 v4, 0x3

    invoke-static {v1, v4}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1417
    invoke-static {}, Lglj;->b()J

    move-result-wide v4

    .line 1418
    const-string v1, "Babel"

    sub-long v2, v4, v2

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x5b

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Emoji: Fragment write category "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " @"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " took: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    :cond_6
    iget v0, p0, Ldbp;->f:I

    invoke-virtual {p0, v0}, Ldbp;->c(I)V

    goto/16 :goto_0
.end method

.method public a(Ldbx;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Ldbp;->c:Ldbx;

    .line 150
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 477
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Ldbp;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 405
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 337
    sget v0, Lgwb;->gr:I

    return v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 349
    const/4 v0, 0x0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 155
    invoke-virtual {p0}, Ldbp;->getActivity()Ldw;

    move-result-object v0

    invoke-virtual {v0}, Ldw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgwb;->eI:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 157
    invoke-virtual {p0}, Ldbp;->getView()Landroid/view/View;

    move-result-object v1

    .line 158
    if-eqz v1, :cond_0

    .line 159
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    :cond_0
    iget-object v0, p0, Ldbp;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Ldbp;->aq:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 162
    iget-object v0, p0, Ldbp;->al:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 163
    invoke-direct {p0}, Ldbp;->a()V

    .line 165
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 142
    invoke-super {p0, p1}, Ljzn;->onCreate(Landroid/os/Bundle;)V

    .line 143
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    const-string v0, "Babel"

    invoke-static {}, Lglj;->b()J

    move-result-wide v2

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Emoji: Fragment onCreate @"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    .line 207
    invoke-static {}, Lglj;->b()J

    move-result-wide v2

    .line 209
    invoke-virtual {p0, p1, p2}, Ldbp;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 211
    sget v0, Lba;->aU:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldbp;->al:Landroid/widget/LinearLayout;

    .line 212
    invoke-direct {p0}, Ldbp;->a()V

    .line 213
    sget v0, Lba;->aY:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldbp;->am:Landroid/widget/TextView;

    .line 214
    iget-object v0, p0, Ldbp;->am:Landroid/widget/TextView;

    iget-object v4, p0, Ldbp;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    sget v0, Lba;->aZ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldbp;->an:Landroid/widget/TextView;

    .line 216
    iget-object v0, p0, Ldbp;->an:Landroid/widget/TextView;

    iget-object v4, p0, Ldbp;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    sget v0, Lba;->bb:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldbp;->ao:Landroid/view/View;

    .line 218
    iget-object v0, p0, Ldbp;->ao:Landroid/view/View;

    new-instance v4, Ldbu;

    invoke-direct {v4, p0}, Ldbu;-><init>(Ldbp;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    const-string v0, "Babel"

    const/4 v4, 0x3

    invoke-static {v0, v4}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    invoke-static {}, Lglj;->b()J

    move-result-wide v4

    .line 229
    const-string v0, "Babel"

    sub-long v2, v4, v2

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x4d

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Emoji: Fragment onCreateView @"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " took: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    :cond_0
    return-object v1
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 177
    invoke-super {p0}, Ljzn;->onDestroyView()V

    .line 178
    iget-object v0, p0, Ldbp;->d:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Ldbp;->aq:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1}, Lgwb;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 179
    iget-object v0, p0, Ldbp;->d:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Ldbp;->ar:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1}, Lgwb;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 180
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 169
    invoke-super {p0}, Ljzn;->onLowMemory()V

    .line 170
    iget-object v0, p0, Ldbp;->e:Ldca;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Ldbp;->e:Ldca;

    invoke-virtual {v0}, Ldca;->d()V

    .line 173
    :cond_0
    return-void
.end method

.method public q()I
    .locals 1

    .prologue
    .line 483
    const/4 v0, -0x1

    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 490
    const/4 v0, 0x1

    return v0
.end method

.method s()Landroid/graphics/Point;
    .locals 2

    .prologue
    .line 183
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 184
    invoke-virtual {p0}, Ldbp;->getActivity()Ldw;

    move-result-object v1

    invoke-virtual {v1}, Ldw;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 185
    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 186
    return-object v0
.end method

.method t()V
    .locals 4

    .prologue
    .line 424
    iget-object v0, p0, Ldbp;->ap:Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;

    if-nez v0, :cond_0

    .line 435
    :goto_0
    return-void

    .line 427
    :cond_0
    iget-object v0, p0, Ldbp;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->c()I

    move-result v0

    .line 428
    iget-object v1, p0, Ldbp;->e:Ldca;

    .line 429
    invoke-virtual {v1, v0}, Ldca;->b(I)Landroid/util/Pair;

    move-result-object v1

    .line 430
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v2

    .line 431
    iget-object v3, p0, Ldbp;->e:Ldca;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 432
    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v3, v0}, Ldca;->a(I)I

    move-result v0

    .line 433
    iget-object v1, p0, Ldbp;->ap:Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/apps/hangouts/views/EmojiCategoryPageIndicatorView;->a(IIF)V

    goto :goto_0
.end method

.method public u()Landroid/widget/TabWidget;
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Ldbp;->aj:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    return-object v0
.end method
