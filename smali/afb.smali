.class final Lafb;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Laez;


# direct methods
.method constructor <init>(Laez;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lafb;->a:Laez;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lafb;->a:Laez;

    .line 1054
    iget-object v0, v0, Laez;->c:Lacv;

    .line 548
    invoke-virtual {v0}, Lacv;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lafb;->a:Laez;

    .line 2054
    iget-object v0, v0, Laez;->c:Lacv;

    .line 553
    invoke-virtual {v0, p1}, Lacv;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lafd;

    invoke-virtual {v0}, Lafd;->a()Lts;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 558
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 563
    if-nez p2, :cond_0

    .line 564
    iget-object v1, p0, Lafb;->a:Laez;

    invoke-virtual {p0, p1}, Lafb;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts;

    .line 3054
    const/4 v2, 0x1

    .line 3289
    new-instance p2, Lafd;

    invoke-virtual {v1}, Laez;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v1, v3, v0, v2}, Lafd;-><init>(Laez;Landroid/content/Context;Lts;Z)V

    .line 3291
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lafd;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3292
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    iget v1, v1, Laez;->f:I

    invoke-direct {v0, v2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Lafd;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 568
    :goto_0
    return-object p2

    :cond_0
    move-object v0, p2

    .line 566
    check-cast v0, Lafd;

    invoke-virtual {p0, p1}, Lafb;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lts;

    invoke-virtual {v0, v1}, Lafd;->a(Lts;)V

    goto :goto_0
.end method
