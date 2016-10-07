.class public Landroid/support/design/widget/Snackbar$SnackbarLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/Button;

.field private c:I

.field private d:I

.field private e:Lljl;

.field private f:Ljrh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 680
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 681
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x1

    .line 684
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 685
    sget-object v0, Lo;->ay:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 686
    sget v1, Lo;->az:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->c:I

    .line 687
    sget v1, Lo;->aB:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->d:I

    .line 689
    sget v1, Lo;->aA:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 690
    sget v1, Lo;->aA:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0, v1}, Loa;->f(Landroid/view/View;F)V

    .line 693
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 695
    invoke-virtual {p0, v3}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->setClickable(Z)V

    .line 700
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->f:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 702
    invoke-static {p0, v3}, Loa;->d(Landroid/view/View;I)V

    .line 704
    invoke-static {p0, v3}, Loa;->c(Landroid/view/View;I)V

    .line 708
    invoke-static {p0, v3}, Loa;->a(Landroid/view/View;Z)V

    .line 709
    new-instance v0, Ljhz;

    invoke-direct {v0, p0}, Ljhz;-><init>(Landroid/support/design/widget/Snackbar$SnackbarLayout;)V

    invoke-static {p0, v0}, Loa;->a(Landroid/view/View;Lno;)V

    .line 720
    return-void
.end method

.method private a(III)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 831
    const/4 v0, 0x0

    .line 832
    invoke-virtual {p0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getOrientation()I

    move-result v1

    if-eq p1, v1, :cond_0

    .line 833
    invoke-virtual {p0, p1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->setOrientation(I)V

    move v0, v6

    .line 836
    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    if-ne v1, p2, :cond_1

    iget-object v1, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->a:Landroid/widget/TextView;

    .line 837
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v1

    if-eq v1, p3, :cond_2

    .line 838
    :cond_1
    iget-object v1, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->a:Landroid/widget/TextView;

    .line 4093
    sget-object v0, Loa;->a:Loj;

    invoke-virtual {v0, v1}, Loj;->y(Landroid/view/View;)Z

    move-result v0

    .line 3845
    if-eqz v0, :cond_3

    .line 3847
    invoke-static {v1}, Loa;->g(Landroid/view/View;)I

    move-result v2

    .line 3848
    invoke-static {v1}, Loa;->h(Landroid/view/View;)I

    move-result v4

    .line 4574
    sget-object v0, Loa;->a:Loj;

    move v3, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Loj;->a(Landroid/view/View;IIII)V

    :goto_0
    move v0, v6

    .line 841
    :cond_2
    return v0

    .line 3850
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 3851
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 3850
    invoke-virtual {v1, v0, p2, v2, p3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public a(II)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xb4

    const-wide/16 v4, 0x46

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 772
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->a:Landroid/widget/TextView;

    invoke-static {v0, v1}, Loa;->c(Landroid/view/View;F)V

    .line 773
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->a:Landroid/widget/TextView;

    invoke-static {v0}, Loa;->m(Landroid/view/View;)Lpn;

    move-result-object v0

    invoke-virtual {v0, v2}, Lpn;->a(F)Lpn;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lpn;->a(J)Lpn;

    move-result-object v0

    .line 774
    invoke-virtual {v0, v4, v5}, Lpn;->b(J)Lpn;

    move-result-object v0

    invoke-virtual {v0}, Lpn;->c()V

    .line 776
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 777
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->b:Landroid/widget/Button;

    invoke-static {v0, v1}, Loa;->c(Landroid/view/View;F)V

    .line 778
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->b:Landroid/widget/Button;

    invoke-static {v0}, Loa;->m(Landroid/view/View;)Lpn;

    move-result-object v0

    invoke-virtual {v0, v2}, Lpn;->a(F)Lpn;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lpn;->a(J)Lpn;

    move-result-object v0

    .line 779
    invoke-virtual {v0, v4, v5}, Lpn;->b(J)Lpn;

    move-result-object v0

    invoke-virtual {v0}, Lpn;->c()V

    .line 781
    :cond_0
    return-void
.end method

.method public a(Ljrh;)V
    .locals 0

    .prologue
    .line 826
    iput-object p1, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->f:Ljrh;

    .line 827
    return-void
.end method

.method public a(Lljl;)V
    .locals 0

    .prologue
    .line 822
    iput-object p1, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->e:Lljl;

    .line 823
    return-void
.end method

.method public b(II)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xb4

    const-wide/16 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 784
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->a:Landroid/widget/TextView;

    invoke-static {v0, v2}, Loa;->c(Landroid/view/View;F)V

    .line 785
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->a:Landroid/widget/TextView;

    invoke-static {v0}, Loa;->m(Landroid/view/View;)Lpn;

    move-result-object v0

    invoke-virtual {v0, v1}, Lpn;->a(F)Lpn;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lpn;->a(J)Lpn;

    move-result-object v0

    .line 786
    invoke-virtual {v0, v4, v5}, Lpn;->b(J)Lpn;

    move-result-object v0

    invoke-virtual {v0}, Lpn;->c()V

    .line 788
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 789
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->b:Landroid/widget/Button;

    invoke-static {v0, v2}, Loa;->c(Landroid/view/View;F)V

    .line 790
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->b:Landroid/widget/Button;

    invoke-static {v0}, Loa;->m(Landroid/view/View;)Lpn;

    move-result-object v0

    invoke-virtual {v0, v1}, Lpn;->a(F)Lpn;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lpn;->a(J)Lpn;

    move-result-object v0

    .line 791
    invoke-virtual {v0, v4, v5}, Lpn;->b(J)Lpn;

    move-result-object v0

    invoke-virtual {v0}, Lpn;->c()V

    .line 793
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 805
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 810
    invoke-static {p0}, Loa;->o(Landroid/view/View;)V

    .line 811
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 815
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 816
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->f:Ljrh;

    if-eqz v0, :cond_0

    .line 817
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->f:Ljrh;

    invoke-virtual {v0}, Ljrh;->a()V

    .line 819
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 724
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 725
    sget v0, Lajk;->f:I

    invoke-virtual {p0, v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->a:Landroid/widget/TextView;

    .line 726
    sget v0, Lajk;->e:I

    invoke-virtual {p0, v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->b:Landroid/widget/Button;

    .line 727
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 797
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 798
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->e:Lljl;

    if-eqz v0, :cond_0

    .line 799
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->e:Lljl;

    invoke-virtual {v0}, Lljl;->a()V

    .line 801
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 739
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 741
    iget v0, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->c:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->c:I

    if-le v0, v1, :cond_0

    .line 742
    iget v0, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->c:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 743
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 746
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ltz;->h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 748
    invoke-virtual {p0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Ltz;->g:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 750
    iget-object v4, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    if-le v4, v2, :cond_2

    move v4, v2

    .line 753
    :goto_0
    if-eqz v4, :cond_3

    iget v5, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->d:I

    if-lez v5, :cond_3

    iget-object v5, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->b:Landroid/widget/Button;

    .line 754
    invoke-virtual {v5}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v5

    iget v6, p0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->d:I

    if-le v5, v6, :cond_3

    .line 755
    sub-int v1, v0, v1

    invoke-direct {p0, v2, v0, v1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->a(III)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 766
    :goto_1
    if-eqz v0, :cond_1

    .line 767
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 769
    :cond_1
    return-void

    :cond_2
    move v4, v3

    .line 750
    goto :goto_0

    .line 760
    :cond_3
    if-eqz v4, :cond_4

    .line 761
    :goto_2
    invoke-direct {p0, v3, v0, v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->a(III)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 762
    goto :goto_1

    :cond_4
    move v0, v1

    .line 760
    goto :goto_2

    :cond_5
    move v0, v3

    goto :goto_1
.end method
