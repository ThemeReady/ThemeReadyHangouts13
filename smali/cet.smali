.class final Lcet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcdr;


# direct methods
.method constructor <init>(Lcdr;Z)V
    .locals 0

    .prologue
    .line 2658
    iput-object p1, p0, Lcet;->b:Lcdr;

    iput-boolean p2, p0, Lcet;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 2661
    iget-boolean v0, p0, Lcet;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcet;->b:Lcdr;

    .line 3321
    iget-object v0, v0, Lcdr;->bn:Ljava/lang/Runnable;

    .line 2661
    if-eqz v0, :cond_0

    .line 2662
    iget-object v0, p0, Lcet;->b:Lcdr;

    .line 4321
    iget-object v0, v0, Lcdr;->bn:Ljava/lang/Runnable;

    .line 2662
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2663
    iget-object v0, p0, Lcet;->b:Lcdr;

    .line 5321
    const/4 v1, 0x0

    iput-object v1, v0, Lcdr;->bn:Ljava/lang/Runnable;

    .line 2665
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2671
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2668
    return-void
.end method
