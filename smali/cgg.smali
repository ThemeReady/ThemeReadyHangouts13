.class final Lcgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lkcj;
.implements Lkcm;
.implements Lkcq;


# instance fields
.field final synthetic a:Lcdr;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/view/View;

.field private d:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcdr;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 7270
    iput-object p1, p0, Lcgg;->a:Lcdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7266
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcgg;->b:Landroid/graphics/Rect;

    .line 7268
    const/4 v0, 0x0

    iput-object v0, p0, Lcgg;->d:Ljava/lang/Boolean;

    .line 7271
    iput-object p2, p0, Lcgg;->c:Landroid/view/View;

    .line 7321
    iget-object v0, p1, Lcdr;->lifecycle:Lkbn;

    .line 7272
    invoke-virtual {v0, p0}, Lkbn;->a(Lkcq;)Lkcq;

    .line 7273
    return-void
.end method


# virtual methods
.method public R_()V
    .locals 1

    .prologue
    .line 7277
    iget-object v0, p0, Lcgg;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7278
    return-void
.end method

.method public T_()V
    .locals 1

    .prologue
    .line 7282
    iget-object v0, p0, Lcgg;->c:Landroid/view/View;

    invoke-static {v0, p0}, Lgwb;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7283
    return-void
.end method

.method public onGlobalLayout()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 7288
    iget-object v0, p0, Lcgg;->c:Landroid/view/View;

    iget-object v2, p0, Lcgg;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 7290
    iget-object v0, p0, Lcgg;->c:Landroid/view/View;

    .line 7291
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcgg;->b:Landroid/graphics/Rect;

    .line 7292
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcgg;->a:Lcdr;

    .line 8321
    iget-object v2, v2, Lcdr;->context:Ljyr;

    .line 7293
    invoke-static {v2}, Lgiw;->a(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 7294
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_5

    .line 7295
    iget-object v2, p0, Lcgg;->a:Lcdr;

    .line 9321
    iget-object v2, v2, Lcdr;->context:Ljyr;

    .line 7295
    invoke-static {v2}, Lgiw;->b(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v0, v2

    move v2, v0

    .line 7298
    :goto_0
    const/16 v0, 0xfa

    if-le v2, v0, :cond_4

    move v0, v1

    .line 7299
    :goto_1
    if-eqz v0, :cond_0

    .line 7300
    iget-object v3, p0, Lcgg;->a:Lcdr;

    .line 10321
    iget-object v3, v3, Lcdr;->aW:Lbxp;

    .line 7300
    invoke-interface {v3, v2}, Lbxp;->a(I)V

    .line 7303
    :cond_0
    iget-object v2, p0, Lcgg;->a:Lcdr;

    .line 11321
    iget-object v2, v2, Lcdr;->i:Lcgr;

    .line 7303
    invoke-interface {v2}, Lcgr;->b()Lbcc;

    move-result-object v2

    invoke-virtual {v2}, Lbcc;->a()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 7308
    if-nez v0, :cond_1

    iget-object v1, p0, Lcgg;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 7309
    iget-object v1, p0, Lcgg;->a:Lcdr;

    invoke-virtual {v1}, Lcdr;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lgwb;->w(Landroid/view/View;)V

    .line 7313
    :cond_1
    iget-object v1, p0, Lcgg;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcgg;->d:Ljava/lang/Boolean;

    .line 7314
    invoke-static {v1}, Lgwb;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eq v1, v0, :cond_3

    :cond_2
    if-eqz v0, :cond_3

    .line 7316
    iget-object v1, p0, Lcgg;->a:Lcdr;

    .line 12321
    iget-object v1, v1, Lcdr;->aW:Lbxp;

    .line 7316
    invoke-interface {v1}, Lbxp;->b()V

    .line 7319
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcgg;->d:Ljava/lang/Boolean;

    .line 7320
    return-void

    .line 7298
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move v2, v0

    goto :goto_0
.end method
