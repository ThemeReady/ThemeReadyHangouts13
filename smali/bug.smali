.class final Lbug;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Laer;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lbue;


# direct methods
.method constructor <init>(Lbue;Laer;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lbug;->c:Lbue;

    iput-object p2, p0, Lbug;->a:Laer;

    iput-object p3, p0, Lbug;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 241
    iget-object v0, p0, Lbug;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 242
    iget-object v0, p0, Lbug;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 243
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lbug;->c:Lbue;

    .line 1034
    iget-object v0, v0, Lbue;->c:Ljava/util/List;

    .line 247
    iget-object v1, p0, Lbug;->a:Laer;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 248
    iget-object v0, p0, Lbug;->c:Lbue;

    iget-object v1, p0, Lbug;->a:Laer;

    .line 1279
    invoke-virtual {v0, v1}, Lafi;->f(Laer;)V

    .line 249
    iget-object v0, p0, Lbug;->c:Lbue;

    .line 2034
    invoke-virtual {v0}, Lbue;->c()V

    .line 250
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 237
    return-void
.end method
