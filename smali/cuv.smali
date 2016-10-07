.class final Lcuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcus;


# direct methods
.method constructor <init>(Lcus;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcuv;->a:Lcus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 408
    iget-object v0, p0, Lcuv;->a:Lcus;

    .line 1030
    iget-object v0, v0, Lcus;->k:Landroid/os/Handler;

    .line 408
    iget-object v1, p0, Lcuv;->a:Lcus;

    .line 2030
    iget-object v1, v1, Lcus;->o:Ljava/lang/Runnable;

    .line 408
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 409
    iget-object v0, p0, Lcuv;->a:Lcus;

    .line 3030
    iget v0, v0, Lcus;->f:I

    .line 409
    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 410
    :goto_0
    iget-object v1, p0, Lcuv;->a:Lcus;

    .line 4030
    invoke-virtual {v1}, Lcus;->t()Lism;

    move-result-object v1

    .line 411
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcuv;->a:Lcus;

    .line 5030
    iget-object v2, v2, Lcus;->j:Lite;

    .line 411
    invoke-interface {v2}, Lite;->r()Litd;

    move-result-object v2

    if-eq v2, v1, :cond_0

    .line 412
    iget-object v2, p0, Lcuv;->a:Lcus;

    .line 6030
    iget-object v2, v2, Lcus;->j:Lite;

    .line 412
    invoke-interface {v2, v1}, Lite;->a(Litd;)V

    .line 415
    :cond_0
    invoke-interface {v1}, Litd;->Q_()Z

    move-result v2

    if-eq v2, v0, :cond_1

    .line 416
    invoke-interface {v1, v0}, Litd;->c_(Z)V

    .line 419
    :cond_1
    iget-object v1, p0, Lcuv;->a:Lcus;

    .line 7030
    iget-boolean v1, v1, Lcus;->i:Z

    .line 419
    if-eq v1, v0, :cond_3

    .line 420
    iget-object v1, p0, Lcuv;->a:Lcus;

    .line 8030
    iput-boolean v0, v1, Lcus;->i:Z

    .line 421
    iget-object v0, p0, Lcuv;->a:Lcus;

    .line 9030
    iget-object v0, v0, Lcus;->l:Ljava/util/List;

    .line 421
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 409
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 425
    :cond_3
    return-void
.end method
