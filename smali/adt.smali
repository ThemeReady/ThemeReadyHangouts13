.class final Ladt;
.super Lads;
.source "SourceFile"


# direct methods
.method constructor <init>(Laef;)V
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lads;-><init>(Laef;B)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 298
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laeg;

    .line 299
    iget-object v1, p0, Ladt;->a:Laef;

    invoke-virtual {v1, p1}, Laef;->h(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Laeg;->leftMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Ladt;->a:Laef;

    invoke-virtual {v0, p1}, Laef;->h(I)V

    .line 265
    return-void
.end method

.method public b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 291
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laeg;

    .line 292
    iget-object v1, p0, Ladt;->a:Laef;

    invoke-virtual {v1, p1}, Laef;->j(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Laeg;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Ladt;->a:Laef;

    invoke-virtual {v0}, Laef;->B()I

    move-result v0

    return v0
.end method

.method public c(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 304
    iget-object v0, p0, Ladt;->a:Laef;

    const/4 v1, 0x1

    iget-object v2, p0, Ladt;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Laef;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 305
    iget-object v0, p0, Ladt;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Ladt;->a:Laef;

    invoke-virtual {v0}, Laef;->z()I

    move-result v0

    iget-object v1, p0, Ladt;->a:Laef;

    invoke-virtual {v1}, Laef;->D()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 310
    iget-object v0, p0, Ladt;->a:Laef;

    const/4 v1, 0x1

    iget-object v2, p0, Ladt;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Laef;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 311
    iget-object v0, p0, Ladt;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Ladt;->a:Laef;

    invoke-virtual {v0}, Laef;->z()I

    move-result v0

    return v0
.end method

.method public e(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 275
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laeg;

    .line 276
    iget-object v1, p0, Ladt;->a:Laef;

    invoke-virtual {v1, p1}, Laef;->f(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Laeg;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Laeg;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Ladt;->a:Laef;

    invoke-virtual {v0}, Laef;->z()I

    move-result v0

    iget-object v1, p0, Ladt;->a:Laef;

    invoke-virtual {v1}, Laef;->B()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Ladt;->a:Laef;

    .line 317
    invoke-virtual {v1}, Laef;->D()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public f(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 283
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laeg;

    .line 284
    iget-object v1, p0, Ladt;->a:Laef;

    invoke-virtual {v1, p1}, Laef;->g(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Laeg;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Laeg;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Ladt;->a:Laef;

    invoke-virtual {v0}, Laef;->D()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Ladt;->a:Laef;

    invoke-virtual {v0}, Laef;->x()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Ladt;->a:Laef;

    invoke-virtual {v0}, Laef;->y()I

    move-result v0

    return v0
.end method
