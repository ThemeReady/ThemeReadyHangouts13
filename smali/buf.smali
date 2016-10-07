.class final Lbuf;
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
    .line 180
    iput-object p1, p0, Lbuf;->c:Lbue;

    iput-object p2, p0, Lbuf;->a:Laer;

    iput-object p3, p0, Lbuf;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lbuf;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 189
    iget-object v0, p0, Lbuf;->b:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 190
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lbuf;->c:Lbue;

    .line 1034
    iget-object v0, v0, Lbue;->a:Ljava/util/List;

    .line 194
    iget-object v1, p0, Lbuf;->a:Laer;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 195
    iget-object v0, p0, Lbuf;->c:Lbue;

    iget-object v1, p0, Lbuf;->a:Laer;

    .line 1289
    invoke-virtual {v0, v1}, Lafi;->f(Laer;)V

    .line 196
    iget-object v0, p0, Lbuf;->c:Lbue;

    .line 2034
    invoke-virtual {v0}, Lbue;->c()V

    .line 197
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 184
    return-void
.end method
