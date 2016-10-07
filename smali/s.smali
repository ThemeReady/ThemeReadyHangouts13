.class public final Ls;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lac;
    a = Lt;
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:I

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field private g:I

.field private h:Lqb;

.field private i:Z

.field private final j:[I


# direct methods
.method private a(Landroid/util/AttributeSet;)Lw;
    .locals 2

    .prologue
    .line 315
    new-instance v0, Lw;

    invoke-virtual {p0}, Ls;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method private static a(Landroid/view/ViewGroup$LayoutParams;)Lw;
    .locals 1

    .prologue
    .line 320
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 321
    new-instance v0, Lw;

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p0}, Lw;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 325
    :goto_0
    return-object v0

    .line 322
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 323
    new-instance v0, Lw;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Lw;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 325
    :cond_1
    new-instance v0, Lw;

    invoke-direct {v0, p0}, Lw;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 255
    iput v0, p0, Ls;->g:I

    .line 256
    iput v0, p0, Ls;->a:I

    .line 257
    iput v0, p0, Ls;->b:I

    .line 258
    return-void
.end method

.method private static d()Lw;
    .locals 3

    .prologue
    .line 310
    new-instance v0, Lw;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lw;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 338
    iget v0, p0, Ls;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 339
    iget v0, p0, Ls;->g:I

    .line 366
    :goto_0
    return v0

    .line 343
    :cond_0
    invoke-virtual {p0}, Ls;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    :goto_1
    if-ge v2, v4, :cond_2

    .line 344
    invoke-virtual {p0, v2}, Ls;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 345
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lw;

    .line 346
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 347
    iget v7, v0, Lw;->a:I

    .line 349
    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_2

    .line 351
    iget v8, v0, Lw;->topMargin:I

    add-int/2addr v6, v8

    iget v0, v0, Lw;->bottomMargin:I

    add-int/2addr v0, v6

    add-int/2addr v1, v0

    .line 353
    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_1

    .line 357
    invoke-static {v5}, Loa;->l(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    .line 366
    :goto_2
    invoke-virtual {p0}, Ls;->b()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ls;->g:I

    goto :goto_0

    .line 343
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public a(ZZ)V
    .locals 1

    .prologue
    .line 298
    if-eqz p2, :cond_0

    const/4 v0, 0x4

    :goto_0
    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ls;->d:I

    .line 300
    invoke-virtual {p0}, Ls;->requestLayout()V

    .line 301
    return-void

    .line 298
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()I
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Ls;->h:Lqb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls;->h:Lqb;

    invoke-virtual {v0}, Lqb;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 305
    instance-of v0, p1, Lw;

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 103
    invoke-static {}, Ls;->d()Lw;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 103
    invoke-static {}, Ls;->d()Lw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0, p1}, Ls;->a(Landroid/util/AttributeSet;)Lw;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 103
    invoke-static {p1}, Ls;->a(Landroid/view/ViewGroup$LayoutParams;)Lw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0, p1}, Ls;->a(Landroid/util/AttributeSet;)Lw;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 103
    invoke-static {p1}, Ls;->a(Landroid/view/ViewGroup$LayoutParams;)Lw;

    move-result-object v0

    return-object v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 4

    .prologue
    .line 493
    iget-object v1, p0, Ls;->j:[I

    .line 494
    array-length v0, v1

    add-int/2addr v0, p1

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object v2

    .line 496
    const/4 v3, 0x0

    iget-boolean v0, p0, Ls;->i:Z

    if-eqz v0, :cond_0

    sget v0, Loto;->d:I

    :goto_0
    aput v0, v1, v3

    .line 497
    const/4 v3, 0x1

    iget-boolean v0, p0, Ls;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ls;->f:Z

    if-eqz v0, :cond_1

    sget v0, Loto;->c:I

    :goto_1
    aput v0, v1, v3

    .line 500
    invoke-static {v2, v1}, Ls;->mergeDrawableStates([I[I)[I

    move-result-object v0

    return-object v0

    .line 496
    :cond_0
    sget v0, Loto;->d:I

    neg-int v0, v0

    goto :goto_0

    .line 497
    :cond_1
    sget v0, Loto;->c:I

    neg-int v0, v0

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 224
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 225
    invoke-direct {p0}, Ls;->c()V

    .line 227
    iput-boolean v2, p0, Ls;->c:Z

    .line 228
    invoke-virtual {p0}, Ls;->getChildCount()I

    move-result v4

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_0

    .line 229
    invoke-virtual {p0, v3}, Ls;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lw;

    .line 231
    invoke-virtual {v0}, Lw;->b()Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_2

    .line 234
    iput-boolean v1, p0, Ls;->c:Z

    .line 1244
    :cond_0
    invoke-virtual {p0}, Ls;->getChildCount()I

    move-result v4

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_5

    .line 1245
    invoke-virtual {p0, v3}, Ls;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lw;

    .line 1746
    iget v5, v0, Lw;->a:I

    and-int/lit8 v5, v5, 0x1

    if-ne v5, v1, :cond_3

    iget v0, v0, Lw;->a:I

    and-int/lit8 v0, v0, 0xa

    if-eqz v0, :cond_3

    move v0, v1

    .line 1245
    :goto_2
    if-eqz v0, :cond_4

    move v0, v1

    .line 2509
    :goto_3
    iget-boolean v1, p0, Ls;->i:Z

    if-eq v1, v0, :cond_1

    .line 2510
    iput-boolean v0, p0, Ls;->i:Z

    .line 2511
    invoke-virtual {p0}, Ls;->refreshDrawableState()V

    .line 240
    :cond_1
    return-void

    .line 228
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1746
    goto :goto_2

    .line 1244
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 218
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 219
    invoke-direct {p0}, Ls;->c()V

    .line 220
    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    .prologue
    .line 262
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 263
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AppBarLayout is always vertical and does not support horizontal orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 267
    return-void
.end method
