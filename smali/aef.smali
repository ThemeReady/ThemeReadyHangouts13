.class public abstract Laef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field p:Labq;

.field public q:Landroid/support/v7/widget/RecyclerView;

.field public r:Lu;

.field public s:Z

.field t:Z

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6370
    iput-boolean v0, p0, Laef;->s:Z

    .line 6372
    iput-boolean v0, p0, Laef;->t:Z

    .line 6374
    iput-boolean v0, p0, Laef;->u:Z

    .line 6380
    const/4 v0, 0x1

    iput-boolean v0, p0, Laef;->a:Z

    .line 9072
    return-void
.end method

.method public static a(III)I
    .locals 2

    .prologue
    .line 6533
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 6534
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 6535
    sparse-switch v1, :sswitch_data_0

    .line 6542
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    :sswitch_0
    return v0

    .line 6539
    :sswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 6535
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(IIIIZ)I
    .locals 6

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v5, -0x1

    const/4 v4, -0x2

    const/high16 v3, -0x80000000

    const/4 v1, 0x0

    .line 7969
    sub-int v0, p0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7972
    if-ltz p3, :cond_1

    move v1, v2

    move v0, p3

    .line 8007
    :cond_0
    :goto_0
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    .line 7975
    :cond_1
    if-eqz p4, :cond_3

    .line 7976
    if-ne p3, v5, :cond_2

    .line 7977
    sparse-switch p1, :sswitch_data_0

    :sswitch_0
    move v0, v1

    .line 7986
    goto :goto_0

    :sswitch_1
    move v1, p1

    .line 7982
    goto :goto_0

    .line 7988
    :cond_2
    if-ne p3, v4, :cond_6

    move v0, v1

    .line 7990
    goto :goto_0

    .line 7993
    :cond_3
    if-ne p3, v5, :cond_4

    move v1, p1

    .line 7995
    goto :goto_0

    .line 7996
    :cond_4
    if-ne p3, v4, :cond_6

    .line 7998
    if-eq p1, v3, :cond_5

    if-ne p1, v2, :cond_0

    :cond_5
    move v1, v3

    .line 7999
    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0

    .line 7977
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Landroid/view/View;IZ)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 7110
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laer;

    move-result-object v1

    .line 7111
    if-nez p3, :cond_0

    invoke-virtual {v1}, Laer;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7113
    :cond_0
    iget-object v0, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lagb;

    invoke-virtual {v0, v1}, Lagb;->e(Laer;)V

    .line 7122
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laeg;

    .line 7123
    invoke-virtual {v1}, Laer;->h()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Laer;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 7124
    :cond_1
    invoke-virtual {v1}, Laer;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 7125
    invoke-virtual {v1}, Laer;->g()V

    .line 7129
    :goto_1
    iget-object v2, p0, Laef;->p:Labq;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, p1, p2, v3, v4}, Labq;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 7154
    :cond_2
    :goto_2
    iget-boolean v2, v0, Laeg;->f:Z

    if-eqz v2, :cond_3

    .line 7158
    iget-object v1, v1, Laer;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 7159
    iput-boolean v4, v0, Laeg;->f:Z

    .line 7161
    :cond_3
    return-void

    .line 7120
    :cond_4
    iget-object v0, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lagb;

    invoke-virtual {v0, v1}, Lagb;->f(Laer;)V

    goto :goto_0

    .line 7127
    :cond_5
    invoke-virtual {v1}, Laer;->i()V

    goto :goto_1

    .line 7133
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v3, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    if-ne v2, v3, :cond_9

    .line 7135
    iget-object v2, p0, Laef;->p:Labq;

    invoke-virtual {v2, p1}, Labq;->b(Landroid/view/View;)I

    move-result v2

    .line 7136
    if-ne p2, v5, :cond_7

    .line 7137
    iget-object v3, p0, Laef;->p:Labq;

    invoke-virtual {v3}, Labq;->b()I

    move-result p2

    .line 7139
    :cond_7
    if-ne v2, v5, :cond_8

    .line 7140
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    .line 7142
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7144
    :cond_8
    if-eq v2, p2, :cond_2

    .line 7145
    iget-object v3, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->k:Laef;

    invoke-virtual {v3, v2, p2}, Laef;->c(II)V

    goto :goto_2

    .line 7148
    :cond_9
    iget-object v2, p0, Laef;->p:Labq;

    invoke-virtual {v2, p1, p2, v4}, Labq;->a(Landroid/view/View;IZ)V

    .line 7149
    const/4 v2, 0x1

    iput-boolean v2, v0, Laeg;->e:Z

    .line 7150
    iget-object v2, p0, Laef;->r:Lu;

    if-eqz v2, :cond_2

    iget-object v2, p0, Laef;->r:Lu;

    invoke-virtual {v2}, Lu;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7151
    iget-object v2, p0, Laef;->r:Lu;

    invoke-virtual {v2, p1}, Lu;->b(Landroid/view/View;)V

    goto :goto_2
.end method

.method private static b(III)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 7863
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 7864
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 7865
    if-lez p2, :cond_1

    if-eq p0, p2, :cond_1

    .line 7876
    :cond_0
    :goto_0
    return v0

    .line 7868
    :cond_1
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 7872
    :sswitch_0
    if-lt v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    move v0, v1

    .line 7870
    goto :goto_0

    .line 7874
    :sswitch_2
    if-ne v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    .line 7868
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public A()I
    .locals 1

    .prologue
    .line 7532
    iget v0, p0, Laef;->e:I

    return v0
.end method

.method public B()I
    .locals 1

    .prologue
    .line 7541
    iget-object v0, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C()I
    .locals 1

    .prologue
    .line 7550
    iget-object v0, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public D()I
    .locals 1

    .prologue
    .line 7559
    iget-object v0, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public E()I
    .locals 1

    .prologue
    .line 7568
    iget-object v0, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public F()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 7615
    iget-object v1, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    .line 7622
    :cond_0
    :goto_0
    return-object v0

    .line 7618
    :cond_1
    iget-object v1, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 7619
    if-eqz v1, :cond_0

    iget-object v2, p0, Laef;->p:Labq;

    invoke-virtual {v2, v1}, Labq;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 7622
    goto :goto_0
.end method

.method public G()I
    .locals 1

    .prologue
    .line 7636
    iget-object v0, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->b()Lady;

    move-result-object v0

    .line 7637
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lady;->a()I

    move-result v0

    :goto_1
    return v0

    .line 7636
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 7637
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public H()I
    .locals 1

    .prologue
    .line 8668
    iget-object v0, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Loa;->k(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public I()I
    .locals 1

    .prologue
    .line 8675
    iget-object v0, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Loa;->l(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public J()V
    .locals 1

    .prologue
    .line 8697
    iget-object v0, p0, Laef;->r:Lu;

    if-eqz v0, :cond_0

    .line 8698
    iget-object v0, p0, Laef;->r:Lu;

    invoke-virtual {v0}, Lu;->c()V

    .line 8700
    :cond_0
    return-void
.end method

.method K()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 9058
    invoke-virtual {p0}, Laef;->w()I

    move-result v2

    move v1, v0

    .line 9059
    :goto_0
    if-ge v1, v2, :cond_0

    .line 9060
    invoke-virtual {p0, v1}, Laef;->g(I)Landroid/view/View;

    move-result-object v3

    .line 9061
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 9062
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_1

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_1

    .line 9063
    const/4 v0, 0x1

    .line 9066
    :cond_0
    return v0

    .line 9059
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public a(ILaek;Laep;)I
    .locals 1

    .prologue
    .line 6939
    const/4 v0, 0x0

    return v0
.end method

.method public a(Laek;Laep;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8901
    iget-object v1, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    .line 17150
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->j:Lady;

    .line 8901
    if-nez v1, :cond_1

    .line 8904
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Laef;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    .line 18150
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lady;

    .line 8904
    invoke-virtual {v0}, Lady;->a()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Laeg;
    .locals 1

    .prologue
    .line 6922
    new-instance v0, Laeg;

    invoke-direct {v0, p1, p2}, Laeg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Laeg;
    .locals 1

    .prologue
    .line 6898
    instance-of v0, p1, Laeg;

    if-eqz v0, :cond_0

    .line 6899
    new-instance v0, Laeg;

    check-cast p1, Laeg;

    invoke-direct {v0, p1}, Laeg;-><init>(Laeg;)V

    .line 6903
    :goto_0
    return-object v0

    .line 6900
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 6901
    new-instance v0, Laeg;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Laeg;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 6903
    :cond_1
    new-instance v0, Laeg;

    invoke-direct {v0, p1}, Laeg;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILaek;Laep;)Landroid/view/View;
    .locals 1

    .prologue
    .line 8314
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 8490
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6414
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Laef;->d:I

    .line 6415
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Laef;->b:I

    .line 6416
    iget v0, p0, Laef;->b:I

    if-nez v0, :cond_0

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-nez v0, :cond_0

    .line 6417
    iput v1, p0, Laef;->d:I

    .line 6420
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Laef;->e:I

    .line 6421
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Laef;->c:I

    .line 6422
    iget v0, p0, Laef;->c:I

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-nez v0, :cond_1

    .line 6423
    iput v1, p0, Laef;->e:I

    .line 6425
    :cond_1
    return-void
.end method

.method public a(ILaek;)V
    .locals 1

    .prologue
    .line 7457
    invoke-virtual {p0, p1}, Laef;->g(I)Landroid/view/View;

    move-result-object v0

    .line 7458
    invoke-virtual {p0, p1}, Laef;->e(I)V

    .line 7459
    invoke-virtual {p2, v0}, Laek;->a(Landroid/view/View;)V

    .line 7460
    return-void
.end method

.method public a(Laek;)V
    .locals 4

    .prologue
    .line 7715
    invoke-virtual {p0}, Laef;->w()I

    move-result v0

    .line 7716
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 7717
    invoke-virtual {p0, v0}, Laef;->g(I)Landroid/view/View;

    move-result-object v1

    .line 11723
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laer;

    move-result-object v2

    .line 11724
    invoke-virtual {v2}, Laer;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 11730
    invoke-virtual {v2}, Laer;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Laer;->n()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    .line 12150
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->j:Lady;

    .line 12959
    iget-boolean v3, v3, Lady;->a:Z

    .line 11731
    if-nez v3, :cond_1

    .line 11732
    invoke-virtual {p0, v0}, Laef;->e(I)V

    .line 11733
    invoke-virtual {p1, v2}, Laek;->a(Laer;)V

    .line 7716
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 11735
    :cond_1
    invoke-virtual {p0, v0}, Laef;->f(I)V

    .line 11736
    invoke-virtual {p1, v1}, Laek;->c(Landroid/view/View;)V

    .line 11737
    iget-object v1, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Lagb;

    invoke-virtual {v1, v2}, Lagb;->h(Laer;)V

    goto :goto_1

    .line 7720
    :cond_2
    return-void
.end method

.method public a(Laek;Laep;Landroid/view/View;Lql;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 8847
    invoke-virtual {p0}, Laef;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Laef;->d(Landroid/view/View;)I

    move-result v0

    .line 8848
    :goto_0
    invoke-virtual {p0}, Laef;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p3}, Laef;->d(Landroid/view/View;)I

    move-result v2

    :goto_1
    move v3, v1

    move v5, v4

    .line 8850
    invoke-static/range {v0 .. v5}, Lqw;->a(IIIIZZ)Lqw;

    move-result-object v0

    .line 8852
    invoke-virtual {p4, v0}, Lql;->b(Ljava/lang/Object;)V

    .line 8853
    return-void

    :cond_0
    move v0, v4

    .line 8847
    goto :goto_0

    :cond_1
    move v2, v4

    .line 8848
    goto :goto_1
.end method

.method public a(Laek;Laep;Lql;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 8769
    iget-object v0, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2}, Loa;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    .line 8770
    invoke-static {v0, v2}, Loa;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8771
    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, Lql;->a(I)V

    .line 8772
    invoke-virtual {p3, v1}, Lql;->k(Z)V

    .line 8774
    :cond_1
    iget-object v0, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1}, Loa;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    .line 8775
    invoke-static {v0, v1}, Loa;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8776
    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, Lql;->a(I)V

    .line 8777
    invoke-virtual {p3, v1}, Lql;->k(Z)V

    .line 8781
    :cond_3
    invoke-virtual {p0, p1, p2}, Laef;->a(Laek;Laep;)I

    move-result v0

    .line 8782
    invoke-virtual {p0, p1, p2}, Laef;->b(Laek;Laep;)I

    move-result v1

    .line 14480
    new-instance v2, Lqv;

    .line 15036
    sget-object v3, Lql;->a:Lqr;

    .line 14480
    invoke-virtual {v3, v0, v1, v4, v4}, Lqr;->a(IIZI)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v0}, Lqv;-><init>(Ljava/lang/Object;)V

    .line 8785
    invoke-virtual {p3, v2}, Lql;->a(Ljava/lang/Object;)V

    .line 8786
    return-void
.end method

.method public a(Laep;)V
    .locals 0

    .prologue
    .line 6851
    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 3

    .prologue
    .line 6493
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Laef;->B()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Laef;->D()I

    move-result v1

    add-int/2addr v0, v1

    .line 6494
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Laef;->C()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Laef;->E()I

    move-result v2

    add-int/2addr v1, v2

    .line 6495
    invoke-virtual {p0}, Laef;->H()I

    move-result v2

    invoke-static {p2, v0, v2}, Laef;->a(III)I

    move-result v0

    .line 6496
    invoke-virtual {p0}, Laef;->I()I

    move-result v2

    invoke-static {p3, v1, v2}, Laef;->a(III)I

    move-result v1

    .line 6497
    invoke-virtual {p0, v0, v1}, Laef;->e(II)V

    .line 6498
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 8694
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 6398
    if-nez p1, :cond_0

    .line 6399
    iput-object v2, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    .line 6400
    iput-object v2, p0, Laef;->p:Labq;

    .line 6401
    iput v0, p0, Laef;->d:I

    .line 6402
    iput v0, p0, Laef;->e:I

    .line 6409
    :goto_0
    iput v1, p0, Laef;->b:I

    .line 6410
    iput v1, p0, Laef;->c:I

    .line 6411
    return-void

    .line 6404
    :cond_0
    iput-object p1, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    .line 6405
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->e:Labq;

    iput-object v0, p0, Laef;->p:Labq;

    .line 6406
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Laef;->d:I

    .line 6407
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Laef;->e:I

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 8526
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Laek;)V
    .locals 0

    .prologue
    .line 6773
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 7065
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Laef;->a(Landroid/view/View;I)V

    .line 7066
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 7083
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Laef;->a(Landroid/view/View;IZ)V

    .line 7084
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 7

    .prologue
    .line 7892
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laeg;

    .line 7894
    iget-object v1, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 7895
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x0

    .line 7896
    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x0

    .line 7898
    invoke-virtual {p0}, Laef;->z()I

    move-result v3

    invoke-virtual {p0}, Laef;->x()I

    move-result v4

    .line 7899
    invoke-virtual {p0}, Laef;->B()I

    move-result v5

    invoke-virtual {p0}, Laef;->D()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v0, Laeg;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v0, Laeg;->rightMargin:I

    add-int/2addr v5, v6

    add-int/2addr v2, v5

    iget v5, v0, Laeg;->width:I

    .line 7901
    invoke-virtual {p0}, Laef;->h()Z

    move-result v6

    .line 7898
    invoke-static {v3, v4, v2, v5, v6}, Laef;->a(IIIIZ)I

    move-result v2

    .line 7902
    invoke-virtual {p0}, Laef;->A()I

    move-result v3

    invoke-virtual {p0}, Laef;->y()I

    move-result v4

    .line 7903
    invoke-virtual {p0}, Laef;->C()I

    move-result v5

    invoke-virtual {p0}, Laef;->E()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v0, Laeg;->topMargin:I

    add-int/2addr v5, v6

    iget v6, v0, Laeg;->bottomMargin:I

    add-int/2addr v5, v6

    add-int/2addr v1, v5

    iget v5, v0, Laeg;->height:I

    .line 7905
    invoke-virtual {p0}, Laef;->i()Z

    move-result v6

    .line 7902
    invoke-static {v3, v4, v1, v5, v6}, Laef;->a(IIIIZ)I

    move-result v1

    .line 7906
    invoke-virtual {p0, p1, v2, v1, v0}, Laef;->b(Landroid/view/View;IILaeg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7907
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->measure(II)V

    .line 7909
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 8105
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laeg;

    .line 8106
    iget-object v1, v0, Laeg;->d:Landroid/graphics/Rect;

    .line 8107
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p2

    iget v3, v0, Laeg;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p3

    iget v4, v0, Laeg;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int v4, p4, v4

    iget v5, v0, Laeg;->rightMargin:I

    sub-int/2addr v4, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p5, v1

    iget v0, v0, Laeg;->bottomMargin:I

    sub-int v0, v1, v0

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 8110
    return-void
.end method

.method public a(Landroid/view/View;ILaeg;)V
    .locals 2

    .prologue
    .line 7350
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laer;

    move-result-object v0

    .line 7351
    invoke-virtual {v0}, Laer;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7352
    iget-object v1, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Lagb;

    invoke-virtual {v1, v0}, Lagb;->e(Laer;)V

    .line 7356
    :goto_0
    iget-object v1, p0, Laef;->p:Labq;

    invoke-virtual {v0}, Laer;->n()Z

    move-result v0

    invoke-virtual {v1, p1, p2, p3, v0}, Labq;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 7360
    return-void

    .line 7354
    :cond_0
    iget-object v1, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Lagb;

    invoke-virtual {v1, v0}, Lagb;->f(Laer;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Laek;)V
    .locals 0

    .prologue
    .line 7446
    invoke-virtual {p0, p1}, Laef;->c(Landroid/view/View;)V

    .line 7447
    invoke-virtual {p2, p1}, Laek;->a(Landroid/view/View;)V

    .line 7448
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 8157
    invoke-static {p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8158
    return-void
.end method

.method a(Landroid/view/View;Lql;)V
    .locals 2

    .prologue
    .line 8823
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laer;

    move-result-object v0

    .line 8825
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laer;->n()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laef;->p:Labq;

    iget-object v0, v0, Laer;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Labq;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8826
    iget-object v0, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Laek;

    iget-object v1, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->x:Laep;

    invoke-virtual {p0, v0, v1, p1, p2}, Laef;->a(Laek;Laep;Landroid/view/View;Lql;)V

    .line 8829
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 8125
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laeg;

    iget-object v0, v0, Laeg;->d:Landroid/graphics/Rect;

    .line 8126
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    .line 8127
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    .line 8126
    invoke-virtual {p3, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 8132
    iget-object v0, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 13634
    sget-object v0, Loa;->a:Loj;

    invoke-virtual {v0, p1}, Loj;->g(Landroid/view/View;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 8134
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8135
    iget-object v1, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    .line 14150
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/RectF;

    .line 8136
    invoke-virtual {v1, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8137
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 8138
    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    .line 8139
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    .line 8140
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v4, v3

    .line 8141
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    .line 8142
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 8138
    invoke-virtual {p3, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 8146
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 8147
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 8790
    iget-object v0, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Laek;

    iget-object v0, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Laep;

    invoke-virtual {p0, p1}, Laef;->b(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 8791
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 6554
    iget-object v0, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 6555
    iget-object v0, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 6557
    :cond_0
    return-void
.end method

.method a(Lql;)V
    .locals 2

    .prologue
    .line 8739
    iget-object v0, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Laek;

    iget-object v1, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->x:Laep;

    invoke-virtual {p0, v0, v1, p1}, Laef;->a(Laek;Laep;Lql;)V

    .line 8740
    return-void
.end method

.method a(ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 8942
    iget-object v0, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Laek;

    iget-object v0, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Laep;

    invoke-virtual {p0, p1}, Laef;->j(I)Z

    move-result v0

    return v0
.end method

.method public a(Laeg;)Z
    .locals 1

    .prologue
    .line 6881
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 12

    .prologue
    .line 8354
    invoke-virtual {p0}, Laef;->B()I

    move-result v3

    .line 8355
    invoke-virtual {p0}, Laef;->C()I

    move-result v4

    .line 8356
    invoke-virtual {p0}, Laef;->z()I

    move-result v0

    invoke-virtual {p0}, Laef;->D()I

    move-result v1

    sub-int v5, v0, v1

    .line 8357
    invoke-virtual {p0}, Laef;->A()I

    move-result v0

    invoke-virtual {p0}, Laef;->E()I

    move-result v1

    sub-int v6, v0, v1

    .line 8358
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int v7, v0, v1

    .line 8359
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v8, v0, v1

    .line 8360
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int v9, v7, v0

    .line 8361
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int v10, v8, v0

    .line 8363
    const/4 v0, 0x0

    sub-int v1, v7, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 8364
    const/4 v0, 0x0

    sub-int v2, v8, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 8365
    const/4 v0, 0x0

    sub-int v11, v9, v5

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8366
    const/4 v11, 0x0

    sub-int v6, v10, v6

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 8372
    invoke-virtual {p0}, Laef;->v()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_2

    .line 8373
    if-eqz v0, :cond_1

    :goto_0
    move v1, v0

    .line 8382
    :goto_1
    if-eqz v2, :cond_4

    move v0, v2

    .line 8385
    :goto_2
    if-nez v1, :cond_0

    if-eqz v0, :cond_6

    .line 8386
    :cond_0
    if-eqz p4, :cond_5

    .line 8387
    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 8391
    :goto_3
    const/4 v0, 0x1

    .line 8393
    :goto_4
    return v0

    .line 8373
    :cond_1
    sub-int v0, v9, v5

    .line 8374
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 8376
    :cond_2
    if-eqz v1, :cond_3

    move v0, v1

    :goto_5
    move v1, v0

    .line 8377
    goto :goto_1

    .line 8376
    :cond_3
    sub-int v1, v7, v3

    .line 8377
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_5

    .line 8382
    :cond_4
    sub-int v0, v8, v4

    .line 8383
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    .line 8389
    :cond_5
    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    goto :goto_3

    .line 8393
    :cond_6
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 8424
    invoke-virtual {p0, p1}, Laef;->c(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    return v0
.end method

.method a(Landroid/view/View;IILaeg;)Z
    .locals 2

    .prologue
    .line 7816
    iget-boolean v0, p0, Laef;->a:Z

    if-eqz v0, :cond_0

    .line 7817
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Laeg;->width:I

    invoke-static {v0, p2, v1}, Laef;->b(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7818
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p4, Laeg;->height:I

    invoke-static {v0, p3, v1}, Laef;->b(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 8989
    iget-object v0, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->c:Laek;

    iget-object v0, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Laep;

    const/4 v0, 0x0

    return v0
.end method

.method public b(ILaek;Laep;)I
    .locals 1

    .prologue
    .line 6956
    const/4 v0, 0x0

    return v0
.end method

.method public b(Laek;Laep;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8920
    iget-object v1, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    .line 19150
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->j:Lady;

    .line 8920
    if-nez v1, :cond_1

    .line 8923
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Laef;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    .line 20150
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lady;

    .line 8923
    invoke-virtual {v0}, Lady;->a()I

    move-result v0

    goto :goto_0
.end method

.method public b(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 7277
    invoke-virtual {p0}, Laef;->w()I

    move-result v2

    .line 7278
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 7279
    invoke-virtual {p0, v1}, Laef;->g(I)Landroid/view/View;

    move-result-object v0

    .line 7280
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laer;

    move-result-object v3

    .line 7281
    if-eqz v3, :cond_1

    .line 7284
    invoke-virtual {v3}, Laer;->d()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Laer;->c()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->x:Laep;

    .line 7285
    invoke-virtual {v4}, Laep;->a()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Laer;->n()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7289
    :cond_0
    :goto_1
    return-object v0

    .line 7278
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 7289
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()V
    .locals 0

    .prologue
    .line 8478
    return-void
.end method

.method public b(II)V
    .locals 8

    .prologue
    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    .line 6441
    invoke-virtual {p0}, Laef;->w()I

    move-result v5

    .line 6442
    if-nez v5, :cond_0

    .line 6443
    iget-object v0, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 6471
    :goto_0
    return-void

    .line 6451
    :cond_0
    const/4 v0, 0x0

    move v4, v0

    move v1, v3

    move v0, v2

    :goto_1
    if-ge v4, v5, :cond_5

    .line 6452
    invoke-virtual {p0, v4}, Laef;->g(I)Landroid/view/View;

    move-result-object v6

    .line 6453
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6454
    iget-object v7, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    .line 9150
    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    .line 6455
    invoke-virtual {p0, v6, v7}, Laef;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6456
    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v0, :cond_1

    .line 6457
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 6459
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v1, :cond_2

    .line 6460
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 6462
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v2, :cond_3

    .line 6463
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 6465
    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v3, :cond_4

    .line 6466
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 6451
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 6469
    :cond_5
    iget-object v4, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    .line 10150
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    .line 6469
    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 6470
    iget-object v0, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    .line 11150
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    .line 6470
    invoke-virtual {p0, v0, p1, p2}, Laef;->a(Landroid/graphics/Rect;II)V

    goto :goto_0
.end method

.method public b(Laek;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 7751
    invoke-virtual {p1}, Laek;->c()I

    move-result v1

    .line 7753
    add-int/lit8 v0, v1, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 7754
    invoke-virtual {p1, v0}, Laek;->c(I)Landroid/view/View;

    move-result-object v2

    .line 7755
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laer;

    move-result-object v3

    .line 7756
    invoke-virtual {v3}, Laer;->c()Z

    move-result v4

    if-nez v4, :cond_2

    .line 7764
    invoke-virtual {v3, v5}, Laer;->a(Z)V

    .line 7765
    invoke-virtual {v3}, Laer;->o()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7766
    iget-object v4, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v2, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 7768
    :cond_0
    iget-object v4, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->v:Laeb;

    if-eqz v4, :cond_1

    .line 7769
    iget-object v4, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->v:Laeb;

    invoke-virtual {v4, v3}, Laeb;->c(Laer;)V

    .line 7771
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Laer;->a(Z)V

    .line 7772
    invoke-virtual {p1, v2}, Laek;->b(Landroid/view/View;)V

    .line 7753
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7774
    :cond_3
    invoke-virtual {p1}, Laek;->d()V

    .line 7775
    if-lez v1, :cond_4

    .line 7776
    iget-object v0, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 7778
    :cond_4
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 6664
    const/4 v0, 0x1

    iput-boolean v0, p0, Laef;->t:Z

    .line 6666
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;Laek;)V
    .locals 1

    .prologue
    .line 6669
    const/4 v0, 0x0

    iput-boolean v0, p0, Laef;->t:Z

    .line 6670
    invoke-virtual {p0, p1, p2}, Laef;->a(Landroid/support/v7/widget/RecyclerView;Laek;)V

    .line 6671
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 7094
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Laef;->b(Landroid/view/View;I)V

    .line 7095
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 7106
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Laef;->a(Landroid/view/View;IZ)V

    .line 7107
    return-void
.end method

.method public b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8226
    iget-object v0, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 8227
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 8232
    :goto_0
    return-void

    .line 8230
    :cond_0
    iget-object v0, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 8231
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public b(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x1

    .line 8807
    invoke-static {p1}, Lqf;->a(Landroid/view/accessibility/AccessibilityEvent;)Lrf;

    move-result-object v1

    .line 8808
    iget-object v2, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_1

    .line 8819
    :cond_0
    :goto_0
    return-void

    .line 8811
    :cond_1
    iget-object v2, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v0}, Loa;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    .line 8812
    invoke-static {v2, v3}, Loa;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    .line 8813
    invoke-static {v2, v3}, Loa;->a(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    .line 8814
    invoke-static {v2, v0}, Loa;->a(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8811
    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, Lrf;->a(Z)V

    .line 8816
    iget-object v0, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    .line 15150
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lady;

    .line 8816
    if-eqz v0, :cond_0

    .line 8817
    iget-object v0, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    .line 16150
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lady;

    .line 8817
    invoke-virtual {v0}, Lady;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lrf;->a(I)V

    goto :goto_0

    .line 8814
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method b(Landroid/view/View;IILaeg;)Z
    .locals 2

    .prologue
    .line 7830
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laef;->a:Z

    if-eqz v0, :cond_0

    .line 7832
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Laeg;->width:I

    invoke-static {v0, p2, v1}, Laef;->b(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7833
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p4, Laeg;->height:I

    invoke-static {v0, p3, v1}, Laef;->b(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Laep;)I
    .locals 1

    .prologue
    .line 8572
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 8500
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 6989
    return-void
.end method

.method public c(II)V
    .locals 3

    .prologue
    .line 7402
    invoke-virtual {p0, p1}, Laef;->g(I)Landroid/view/View;

    move-result-object v0

    .line 7403
    if-nez v0, :cond_0

    .line 7404
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot move a child from non-existing index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7407
    :cond_0
    invoke-virtual {p0, p1}, Laef;->f(I)V

    .line 7408
    invoke-virtual {p0, v0, p2}, Laef;->c(Landroid/view/View;I)V

    .line 7409
    return-void
.end method

.method public c(Laek;)V
    .locals 2

    .prologue
    .line 8729
    invoke-virtual {p0}, Laef;->w()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 8730
    invoke-virtual {p0, v0}, Laef;->g(I)Landroid/view/View;

    move-result-object v1

    .line 8731
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laer;

    move-result-object v1

    invoke-virtual {v1}, Laer;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8732
    invoke-virtual {p0, v0, p1}, Laef;->a(ILaek;)V

    .line 8729
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8735
    :cond_1
    return-void
.end method

.method public c(Laek;Laep;)V
    .locals 2

    .prologue
    .line 6836
    const-string v0, "RecyclerView"

    const-string v1, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6837
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 7172
    iget-object v0, p0, Laef;->p:Labq;

    invoke-virtual {v0, p1}, Labq;->a(Landroid/view/View;)V

    .line 7173
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 7371
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laeg;

    invoke-virtual {p0, p1, p2, v0}, Laef;->a(Landroid/view/View;ILaeg;)V

    .line 7372
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 6624
    const/4 v0, 0x1

    iput-boolean v0, p0, Laef;->u:Z

    .line 6625
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 8402
    invoke-virtual {p0}, Laef;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Laep;)I
    .locals 1

    .prologue
    .line 8617
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 7220
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laeg;

    invoke-virtual {v0}, Laeg;->f()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 8542
    return-void
.end method

.method public d(II)V
    .locals 1

    .prologue
    .line 8650
    iget-object v0, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 8651
    return-void
.end method

.method public d(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 9038
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 9039
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 9037
    invoke-virtual {p0, v0, v1}, Laef;->a(II)V

    .line 9041
    return-void
.end method

.method public e(Laep;)I
    .locals 1

    .prologue
    .line 8557
    const/4 v0, 0x0

    return v0
.end method

.method public abstract e()Laeg;
.end method

.method public e(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 7250
    iget-object v1, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    .line 7260
    :cond_0
    :goto_0
    return-object v0

    .line 7253
    :cond_1
    iget-object v1, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 7254
    if-eqz v1, :cond_0

    .line 7257
    iget-object v2, p0, Laef;->p:Labq;

    invoke-virtual {v2, v1}, Labq;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 7260
    goto :goto_0
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 7184
    invoke-virtual {p0, p1}, Laef;->g(I)Landroid/view/View;

    move-result-object v0

    .line 7185
    if-eqz v0, :cond_0

    .line 7186
    iget-object v0, p0, Laef;->p:Labq;

    invoke-virtual {v0, p1}, Labq;->a(I)V

    .line 7188
    :cond_0
    return-void
.end method

.method public e(II)V
    .locals 1

    .prologue
    .line 8661
    iget-object v0, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 8662
    return-void
.end method

.method public f(Laep;)I
    .locals 1

    .prologue
    .line 8602
    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 8020
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laeg;

    iget-object v0, v0, Laeg;->d:Landroid/graphics/Rect;

    .line 8021
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    return v0
.end method

.method public f(I)V
    .locals 1

    .prologue
    .line 7330
    invoke-virtual {p0, p1}, Laef;->g(I)Landroid/view/View;

    .line 11337
    iget-object v0, p0, Laef;->p:Labq;

    invoke-virtual {v0, p1}, Labq;->d(I)V

    .line 7331
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 6660
    const/4 v0, 0x0

    return v0
.end method

.method public g(Laep;)I
    .locals 1

    .prologue
    .line 8587
    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 8034
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laeg;

    iget-object v0, v0, Laeg;->d:Landroid/graphics/Rect;

    .line 8035
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public g()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 8688
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 7478
    iget-object v0, p0, Laef;->p:Labq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laef;->p:Labq;

    invoke-virtual {v0, p1}, Labq;->b(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h(Laep;)I
    .locals 1

    .prologue
    .line 8632
    const/4 v0, 0x0

    return v0
.end method

.method public h(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 8169
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, p1}, Laef;->n(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public h(I)V
    .locals 1

    .prologue
    .line 7647
    iget-object v0, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7648
    iget-object v0, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->f(I)V

    .line 7650
    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 6966
    const/4 v0, 0x0

    return v0
.end method

.method public i(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 8181
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, p1}, Laef;->l(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public i(I)V
    .locals 1

    .prologue
    .line 7659
    iget-object v0, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7660
    iget-object v0, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    .line 7662
    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 6976
    const/4 v0, 0x0

    return v0
.end method

.method public j(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 8193
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0, p1}, Laef;->o(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j(I)Z
    .locals 6

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 8958
    iget-object v0, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 8984
    :cond_0
    :goto_0
    return v1

    .line 8962
    :cond_1
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    move v3, v1

    .line 8980
    :goto_1
    if-nez v3, :cond_2

    if-eqz v0, :cond_0

    .line 8983
    :cond_2
    iget-object v1, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    move v1, v2

    .line 8984
    goto :goto_0

    .line 8964
    :sswitch_0
    iget-object v0, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v4}, Loa;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8965
    invoke-virtual {p0}, Laef;->A()I

    move-result v0

    invoke-virtual {p0}, Laef;->C()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Laef;->E()I

    move-result v3

    sub-int/2addr v0, v3

    neg-int v0, v0

    .line 8967
    :goto_2
    iget-object v3, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v4}, Loa;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8968
    invoke-virtual {p0}, Laef;->z()I

    move-result v3

    invoke-virtual {p0}, Laef;->B()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Laef;->D()I

    move-result v4

    sub-int/2addr v3, v4

    neg-int v3, v3

    move v5, v3

    move v3, v0

    move v0, v5

    goto :goto_1

    .line 8972
    :sswitch_1
    iget-object v0, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2}, Loa;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8973
    invoke-virtual {p0}, Laef;->A()I

    move-result v0

    invoke-virtual {p0}, Laef;->C()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Laef;->E()I

    move-result v3

    sub-int/2addr v0, v3

    .line 8975
    :goto_3
    iget-object v3, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v2}, Loa;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8976
    invoke-virtual {p0}, Laef;->z()I

    move-result v3

    invoke-virtual {p0}, Laef;->B()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Laef;->D()I

    move-result v4

    sub-int/2addr v3, v4

    move v5, v3

    move v3, v0

    move v0, v5

    goto :goto_1

    :cond_3
    move v3, v0

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2

    .line 8962
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method

.method public k(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 8205
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0, p1}, Laef;->m(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public l(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 8246
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laeg;

    iget-object v0, v0, Laeg;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public m(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 8261
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laeg;

    iget-object v0, v0, Laeg;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public n(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 8276
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laeg;

    iget-object v0, v0, Laeg;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public o(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 8291
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laeg;

    iget-object v0, v0, Laeg;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 9054
    const/4 v0, 0x0

    return v0
.end method

.method public t()V
    .locals 1

    .prologue
    .line 6504
    iget-object v0, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 6505
    iget-object v0, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 6507
    :cond_0
    return-void
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 7023
    iget-object v0, p0, Laef;->r:Lu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laef;->r:Lu;

    invoke-virtual {v0}, Lu;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()I
    .locals 1

    .prologue
    .line 7036
    iget-object v0, p0, Laef;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Loa;->d(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public w()I
    .locals 1

    .prologue
    .line 7469
    iget-object v0, p0, Laef;->p:Labq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laef;->p:Labq;

    invoke-virtual {v0}, Labq;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public x()I
    .locals 1

    .prologue
    .line 7496
    iget v0, p0, Laef;->b:I

    return v0
.end method

.method public y()I
    .locals 1

    .prologue
    .line 7514
    iget v0, p0, Laef;->c:I

    return v0
.end method

.method public z()I
    .locals 1

    .prologue
    .line 7523
    iget v0, p0, Laef;->d:I

    return v0
.end method
