.class final Livn;
.super Liuf;
.source "SourceFile"


# instance fields
.field final synthetic a:Livm;


# direct methods
.method constructor <init>(Livm;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Livn;->a:Livm;

    invoke-direct {p0}, Liuf;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 280
    invoke-virtual {p0, p1}, Livn;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Livn;->a:Livm;

    .line 1026
    iput-object v3, v0, Livm;->b:Ljava/lang/Runnable;

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    iget-object v0, p0, Livn;->a:Livm;

    iget-object v1, p0, Livn;->a:Livm;

    .line 2026
    iget-boolean v1, v1, Livm;->a:Z

    .line 285
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Livm;->a(Livm;ZZ)Z

    .line 286
    iget-object v0, p0, Livn;->a:Livm;

    invoke-virtual {v0}, Livm;->b()V

    .line 287
    iget-object v0, p0, Livn;->a:Livm;

    .line 3026
    iget-object v0, v0, Livm;->b:Ljava/lang/Runnable;

    .line 287
    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Livn;->a:Livm;

    .line 4026
    iget-object v0, v0, Livm;->b:Ljava/lang/Runnable;

    .line 288
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 289
    iget-object v0, p0, Livn;->a:Livm;

    .line 5026
    iput-object v3, v0, Livm;->b:Ljava/lang/Runnable;

    goto :goto_0
.end method
