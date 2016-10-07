.class final Livr;
.super Liuf;
.source "SourceFile"


# instance fields
.field final synthetic a:Livp;


# direct methods
.method constructor <init>(Livp;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Livr;->a:Livp;

    invoke-direct {p0}, Liuf;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 498
    invoke-virtual {p0, p1}, Livr;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 499
    iget-object v0, p0, Livr;->a:Livp;

    .line 1034
    iput-object v3, v0, Livp;->d:Ljava/lang/Runnable;

    .line 510
    :cond_0
    :goto_0
    return-void

    .line 503
    :cond_1
    iget-object v0, p0, Livr;->a:Livp;

    iget-object v1, p0, Livr;->a:Livp;

    .line 2034
    iget-boolean v1, v1, Livp;->b:Z

    .line 503
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Livp;->a(Livp;ZZ)Z

    .line 504
    iget-object v0, p0, Livr;->a:Livp;

    .line 3034
    iget-object v0, v0, Livp;->a:Landroid/animation/AnimatorSet;

    .line 504
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 505
    iget-object v0, p0, Livr;->a:Livp;

    .line 4034
    invoke-virtual {v0}, Livp;->b()V

    .line 506
    iget-object v0, p0, Livr;->a:Livp;

    .line 5034
    iget-object v0, v0, Livp;->d:Ljava/lang/Runnable;

    .line 506
    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Livr;->a:Livp;

    .line 6034
    iget-object v0, v0, Livp;->d:Ljava/lang/Runnable;

    .line 507
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 508
    iget-object v0, p0, Livr;->a:Livp;

    .line 7034
    iput-object v3, v0, Livp;->d:Ljava/lang/Runnable;

    goto :goto_0
.end method
