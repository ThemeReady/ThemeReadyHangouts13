.class public final Lae;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field a:Lgwb;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field final m:Landroid/graphics/Rect;

.field n:Ljava/lang/Object;

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    const/4 v0, 0x0

    .line 2507
    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2450
    iput-boolean v0, p0, Lae;->b:Z

    .line 2457
    iput v0, p0, Lae;->c:I

    .line 2463
    iput v0, p0, Lae;->d:I

    .line 2470
    iput v2, p0, Lae;->e:I

    .line 2476
    iput v2, p0, Lae;->f:I

    .line 2483
    iput v0, p0, Lae;->g:I

    .line 2490
    iput v0, p0, Lae;->h:I

    .line 2502
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lae;->m:Landroid/graphics/Rect;

    .line 2508
    return-void
.end method

.method public constructor <init>(Lae;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2546
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2450
    iput-boolean v0, p0, Lae;->b:Z

    .line 2457
    iput v0, p0, Lae;->c:I

    .line 2463
    iput v0, p0, Lae;->d:I

    .line 2470
    iput v1, p0, Lae;->e:I

    .line 2476
    iput v1, p0, Lae;->f:I

    .line 2483
    iput v0, p0, Lae;->g:I

    .line 2490
    iput v0, p0, Lae;->h:I

    .line 2502
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lae;->m:Landroid/graphics/Rect;

    .line 2547
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 2511
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2450
    iput-boolean v2, p0, Lae;->b:Z

    .line 2457
    iput v2, p0, Lae;->c:I

    .line 2463
    iput v2, p0, Lae;->d:I

    .line 2470
    iput v3, p0, Lae;->e:I

    .line 2476
    iput v3, p0, Lae;->f:I

    .line 2483
    iput v2, p0, Lae;->g:I

    .line 2490
    iput v2, p0, Lae;->h:I

    .line 2502
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lae;->m:Landroid/graphics/Rect;

    .line 2513
    sget-object v0, Lo;->E:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2516
    sget v1, Lo;->F:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lae;->c:I

    .line 2519
    sget v1, Lo;->G:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lae;->f:I

    .line 2521
    sget v1, Lo;->H:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lae;->d:I

    .line 2525
    sget v1, Lo;->L:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lae;->e:I

    .line 2528
    sget v1, Lo;->K:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lae;->g:I

    .line 2529
    sget v1, Lo;->J:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lae;->h:I

    .line 2531
    sget v1, Lo;->I:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    iput-boolean v1, p0, Lae;->b:Z

    .line 2533
    iget-boolean v1, p0, Lae;->b:Z

    if-eqz v1, :cond_0

    .line 2534
    sget v1, Lo;->I:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Lgwb;

    move-result-object v1

    iput-object v1, p0, Lae;->a:Lgwb;

    .line 2537
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2539
    iget-object v0, p0, Lae;->a:Lgwb;

    if-eqz v0, :cond_1

    .line 2541
    iget-object v0, p0, Lae;->a:Lgwb;

    invoke-virtual {v0, p0}, Lgwb;->a(Lae;)V

    .line 2543
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2554
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2450
    iput-boolean v0, p0, Lae;->b:Z

    .line 2457
    iput v0, p0, Lae;->c:I

    .line 2463
    iput v0, p0, Lae;->d:I

    .line 2470
    iput v1, p0, Lae;->e:I

    .line 2476
    iput v1, p0, Lae;->f:I

    .line 2483
    iput v0, p0, Lae;->g:I

    .line 2490
    iput v0, p0, Lae;->h:I

    .line 2502
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lae;->m:Landroid/graphics/Rect;

    .line 2555
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2550
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2450
    iput-boolean v0, p0, Lae;->b:Z

    .line 2457
    iput v0, p0, Lae;->c:I

    .line 2463
    iput v0, p0, Lae;->d:I

    .line 2470
    iput v1, p0, Lae;->e:I

    .line 2476
    iput v1, p0, Lae;->f:I

    .line 2483
    iput v0, p0, Lae;->g:I

    .line 2490
    iput v0, p0, Lae;->h:I

    .line 2502
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lae;->m:Landroid/graphics/Rect;

    .line 2551
    return-void
.end method


# virtual methods
.method public a()Lgwb;
    .locals 1

    .prologue
    .line 2590
    iget-object v0, p0, Lae;->a:Lgwb;

    return-object v0
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 2625
    iget-object v0, p0, Lae;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2626
    return-void
.end method

.method public a(Lgwb;)V
    .locals 1

    .prologue
    .line 2603
    iget-object v0, p0, Lae;->a:Lgwb;

    if-eq v0, p1, :cond_0

    .line 2609
    iput-object p1, p0, Lae;->a:Lgwb;

    .line 2610
    const/4 v0, 0x0

    iput-object v0, p0, Lae;->n:Ljava/lang/Object;

    .line 2611
    const/4 v0, 0x1

    iput-boolean v0, p0, Lae;->b:Z

    .line 2613
    if-eqz p1, :cond_0

    .line 2615
    invoke-virtual {p1, p0}, Lgwb;->a(Lae;)V

    .line 2618
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 2695
    iput-boolean p1, p0, Lae;->p:Z

    .line 2696
    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 2670
    iget-boolean v0, p0, Lae;->o:Z

    if-eqz v0, :cond_0

    .line 2671
    const/4 v0, 0x1

    .line 2675
    :goto_0
    return v0

    .line 2674
    :cond_0
    iget-boolean v1, p0, Lae;->o:Z

    iget-object v0, p0, Lae;->a:Lgwb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lae;->a:Lgwb;

    .line 2675
    invoke-virtual {v0, p1, p2}, Lgwb;->c(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Z

    move-result v0

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lae;->o:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2723
    iget-object v0, p0, Lae;->l:Landroid/view/View;

    if-eq p3, v0, :cond_0

    .line 2724
    invoke-static {p1}, Loa;->d(Landroid/view/View;)I

    move-result v3

    .line 3833
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lae;

    .line 3834
    iget v0, v0, Lae;->g:I

    invoke-static {v0, v3}, Lmj;->a(II)I

    move-result v0

    .line 3835
    if-eqz v0, :cond_1

    iget v4, p0, Lae;->h:I

    .line 3836
    invoke-static {v4, v3}, Lmj;->a(II)I

    move-result v3

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_1

    move v0, v2

    .line 2724
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lae;->a:Lgwb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lae;->a:Lgwb;

    .line 2725
    invoke-virtual {v0, p3}, Lgwb;->a_(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 3836
    goto :goto_0

    :cond_2
    move v0, v1

    .line 2725
    goto :goto_1
.end method

.method public b()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 2633
    iget-object v0, p0, Lae;->m:Landroid/graphics/Rect;

    return-object v0
.end method

.method public b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2748
    iget v0, p0, Lae;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2749
    iput-object v2, p0, Lae;->l:Landroid/view/View;

    iput-object v2, p0, Lae;->k:Landroid/view/View;

    move-object v0, v2

    .line 2756
    :goto_0
    return-object v0

    .line 2753
    :cond_0
    iget-object v0, p0, Lae;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4809
    iget-object v0, p0, Lae;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, p0, Lae;->f:I

    if-eq v0, v1, :cond_3

    move v0, v3

    .line 2753
    :goto_1
    if-nez v0, :cond_2

    .line 5764
    :cond_1
    iget v0, p0, Lae;->f:I

    invoke-virtual {p1, v0}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lae;->k:Landroid/view/View;

    .line 5765
    iget-object v0, p0, Lae;->k:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 5766
    iget-object v0, p0, Lae;->k:Landroid/view/View;

    if-ne v0, p1, :cond_9

    .line 5767
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5768
    iput-object v2, p0, Lae;->l:Landroid/view/View;

    iput-object v2, p0, Lae;->k:Landroid/view/View;

    .line 2756
    :cond_2
    :goto_2
    iget-object v0, p0, Lae;->k:Landroid/view/View;

    goto :goto_0

    .line 4813
    :cond_3
    iget-object v0, p0, Lae;->k:Landroid/view/View;

    .line 4814
    iget-object v1, p0, Lae;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 4815
    :goto_3
    if-eq v1, p1, :cond_7

    .line 4817
    if-eqz v1, :cond_4

    if-ne v1, p2, :cond_5

    .line 4818
    :cond_4
    iput-object v2, p0, Lae;->l:Landroid/view/View;

    iput-object v2, p0, Lae;->k:Landroid/view/View;

    move v0, v3

    .line 4819
    goto :goto_1

    .line 4821
    :cond_5
    instance-of v4, v1, Landroid/view/View;

    if-eqz v4, :cond_6

    move-object v0, v1

    .line 4822
    check-cast v0, Landroid/view/View;

    .line 4816
    :cond_6
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_3

    .line 4825
    :cond_7
    iput-object v0, p0, Lae;->l:Landroid/view/View;

    .line 4826
    const/4 v0, 0x1

    goto :goto_1

    .line 5771
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View can not be anchored to the the parent CoordinatorLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5775
    :cond_9
    iget-object v0, p0, Lae;->k:Landroid/view/View;

    .line 5776
    iget-object v1, p0, Lae;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 5777
    :goto_4
    if-eq v1, p1, :cond_d

    if-eqz v1, :cond_d

    .line 5779
    if-ne v1, p2, :cond_b

    .line 5780
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 5781
    iput-object v2, p0, Lae;->l:Landroid/view/View;

    iput-object v2, p0, Lae;->k:Landroid/view/View;

    goto :goto_2

    .line 5784
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Anchor must not be a descendant of the anchored view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5787
    :cond_b
    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_c

    move-object v0, v1

    .line 5788
    check-cast v0, Landroid/view/View;

    .line 5778
    :cond_c
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_4

    .line 5791
    :cond_d
    iput-object v0, p0, Lae;->l:Landroid/view/View;

    goto :goto_2

    .line 5793
    :cond_e
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 5794
    iput-object v2, p0, Lae;->l:Landroid/view/View;

    iput-object v2, p0, Lae;->k:Landroid/view/View;

    goto :goto_2

    .line 5797
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find CoordinatorLayout descendant view with id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5798
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lae;->f:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to anchor view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 2707
    iput-boolean p1, p0, Lae;->q:Z

    .line 2708
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 2641
    iget-object v0, p0, Lae;->k:Landroid/view/View;

    if-nez v0, :cond_0

    iget v0, p0, Lae;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 2652
    iget-object v0, p0, Lae;->a:Lgwb;

    if-nez v0, :cond_0

    .line 2653
    const/4 v0, 0x0

    iput-boolean v0, p0, Lae;->o:Z

    .line 2655
    :cond_0
    iget-boolean v0, p0, Lae;->o:Z

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 2687
    const/4 v0, 0x0

    iput-boolean v0, p0, Lae;->o:Z

    .line 2688
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 2691
    const/4 v0, 0x0

    iput-boolean v0, p0, Lae;->p:Z

    .line 2692
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 2699
    iget-boolean v0, p0, Lae;->p:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 2703
    iget-boolean v0, p0, Lae;->q:Z

    return v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 2711
    const/4 v0, 0x0

    iput-boolean v0, p0, Lae;->q:Z

    .line 2712
    return-void
.end method
