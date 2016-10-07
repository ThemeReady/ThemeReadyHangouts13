.class final Liuh;
.super Liuk;
.source "SourceFile"


# instance fields
.field final synthetic a:Liug;


# direct methods
.method constructor <init>(Liug;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Liuh;->a:Liug;

    invoke-direct {p0}, Liuk;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Liuh;->a:Liug;

    iget-object v1, p0, Liuh;->a:Liug;

    iget-object v1, v1, Liug;->a:Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Liug;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Liuh;->a:Liug;

    iget-object v0, v0, Liug;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Liuh;->a:Liug;

    .line 1012
    iget-object v0, v0, Liug;->b:Ljava/lang/Runnable;

    .line 52
    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Liuh;->a:Liug;

    .line 2012
    iget-object v0, v0, Liug;->b:Ljava/lang/Runnable;

    .line 53
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 55
    :cond_0
    iget-object v0, p0, Liuh;->a:Liug;

    iget-object v0, v0, Liug;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 57
    :cond_1
    return-void
.end method
