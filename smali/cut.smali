.class final Lcut;
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
    .line 351
    iput-object p1, p0, Lcut;->a:Lcus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 355
    iget-object v0, p0, Lcut;->a:Lcus;

    .line 1030
    iget-object v0, v0, Lcus;->k:Landroid/os/Handler;

    .line 355
    iget-object v3, p0, Lcut;->a:Lcus;

    .line 2030
    iget-object v3, v3, Lcus;->m:Ljava/lang/Runnable;

    .line 355
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 356
    iget-object v0, p0, Lcut;->a:Lcus;

    .line 3030
    iget v0, v0, Lcus;->a:I

    .line 356
    if-lez v0, :cond_1

    iget-object v0, p0, Lcut;->a:Lcus;

    .line 4030
    iget-boolean v0, v0, Lcus;->b:Z

    .line 356
    if-nez v0, :cond_1

    move v0, v1

    .line 357
    :goto_0
    iget-object v3, p0, Lcut;->a:Lcus;

    .line 5030
    invoke-virtual {v3}, Lcus;->s()Liry;

    move-result-object v3

    .line 358
    iget-object v4, p0, Lcut;->a:Lcus;

    .line 6030
    iget-object v4, v4, Lcus;->j:Lite;

    .line 358
    invoke-interface {v4}, Lite;->p()Lito;

    move-result-object v4

    if-ne v4, v3, :cond_0

    .line 359
    invoke-virtual {v3}, Liry;->g()Z

    move-result v4

    if-eq v4, v0, :cond_0

    iget-object v4, p0, Lcut;->a:Lcus;

    .line 360
    invoke-virtual {v4}, Lcus;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcut;->a:Lcus;

    .line 362
    invoke-virtual {v4}, Lcus;->m()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 363
    invoke-virtual {v3, v0}, Liry;->a(Z)V

    .line 368
    :cond_0
    iget-object v3, p0, Lcut;->a:Lcus;

    .line 7030
    iget-boolean v3, v3, Lcus;->b:Z

    .line 368
    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    .line 369
    :goto_1
    iget-object v0, p0, Lcut;->a:Lcus;

    .line 8030
    iget-boolean v0, v0, Lcus;->c:Z

    .line 369
    if-eq v0, v1, :cond_3

    .line 370
    iget-object v0, p0, Lcut;->a:Lcus;

    .line 9030
    iput-boolean v1, v0, Lcus;->c:Z

    .line 371
    iget-object v0, p0, Lcut;->a:Lcus;

    .line 10030
    iget-object v0, v0, Lcus;->l:Ljava/util/List;

    .line 371
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuz;

    .line 372
    invoke-virtual {v0, v1}, Lcuz;->a(Z)V

    goto :goto_2

    :cond_1
    move v0, v2

    .line 356
    goto :goto_0

    :cond_2
    move v1, v2

    .line 368
    goto :goto_1

    .line 375
    :cond_3
    return-void
.end method
