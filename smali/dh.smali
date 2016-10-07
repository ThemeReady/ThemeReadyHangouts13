.class final Ldh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Ldk;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Z

.field final synthetic h:Ldr;

.field final synthetic i:Ldr;

.field final synthetic j:Ldg;


# direct methods
.method constructor <init>(Ldg;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Ldk;Ljava/lang/Object;Ljava/lang/Object;ZLdr;Ldr;)V
    .locals 0

    .prologue
    .line 1319
    iput-object p1, p0, Ldh;->j:Ldg;

    iput-object p2, p0, Ldh;->a:Landroid/view/View;

    iput-object p3, p0, Ldh;->b:Ljava/lang/Object;

    iput-object p4, p0, Ldh;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Ldh;->d:Ldk;

    iput-object p6, p0, Ldh;->e:Ljava/lang/Object;

    iput-object p7, p0, Ldh;->f:Ljava/lang/Object;

    iput-boolean p8, p0, Ldh;->g:Z

    iput-object p9, p0, Ldh;->h:Ldr;

    iput-object p10, p0, Ldh;->i:Ldr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 1322
    iget-object v0, p0, Ldh;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1325
    iget-object v0, p0, Ldh;->b:Ljava/lang/Object;

    iget-object v1, p0, Ldh;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lgwb;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1328
    iget-object v0, p0, Ldh;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Ldh;->d:Ldk;

    iget-object v1, v1, Ldk;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1329
    iget-object v0, p0, Ldh;->e:Ljava/lang/Object;

    iget-object v1, p0, Ldh;->f:Ljava/lang/Object;

    iget-object v2, p0, Ldh;->b:Ljava/lang/Object;

    iget-object v3, p0, Ldh;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3, v8}, Lgwb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Z)V

    .line 1331
    iget-object v0, p0, Ldh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1333
    iget-object v2, p0, Ldh;->j:Ldg;

    iget-object v3, p0, Ldh;->d:Ldk;

    iget-boolean v4, p0, Ldh;->g:Z

    iget-object v5, p0, Ldh;->h:Ldr;

    .line 2433
    new-instance v0, Lky;

    invoke-direct {v0}, Lky;-><init>()V

    .line 2434
    invoke-virtual {v5}, Ldr;->getView()Landroid/view/View;

    move-result-object v1

    .line 2435
    if-eqz v1, :cond_3

    .line 2436
    iget-object v6, v2, Ldg;->u:Ljava/util/ArrayList;

    if-eqz v6, :cond_3

    .line 2437
    invoke-static {v0, v1}, Lgwb;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 2438
    if-eqz v4, :cond_2

    .line 2439
    iget-object v1, v2, Ldg;->u:Ljava/util/ArrayList;

    iget-object v6, v2, Ldg;->v:Ljava/util/ArrayList;

    invoke-static {v1, v6, v0}, Ldg;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lky;)Lky;

    move-result-object v0

    move-object v1, v0

    .line 2382
    :goto_0
    if-eqz v4, :cond_4

    .line 2383
    iget-object v0, v5, Ldr;->ai:Lho;

    if-eqz v0, :cond_0

    .line 2384
    iget-object v0, v5, Ldr;->ai:Lho;

    .line 2387
    :cond_0
    invoke-virtual {v2, v3, v1, v7}, Ldg;->a(Ldk;Lky;Z)V

    .line 1335
    :goto_1
    iget-object v0, p0, Ldh;->b:Ljava/lang/Object;

    iget-object v2, p0, Ldh;->d:Ldk;

    iget-object v2, v2, Ldk;->d:Landroid/view/View;

    iget-object v3, p0, Ldh;->c:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1, v3}, Lgwb;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 1338
    iget-object v0, p0, Ldh;->j:Ldg;

    iget-object v2, p0, Ldh;->d:Ldk;

    .line 3365
    iget-object v3, v0, Ldg;->v:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lky;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3367
    iget-object v0, v0, Ldg;->v:Ljava/util/ArrayList;

    .line 3368
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lky;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3369
    if-eqz v0, :cond_1

    .line 3370
    iget-object v2, v2, Ldk;->c:Lfb;

    iput-object v0, v2, Lfb;->a:Landroid/view/View;

    .line 1340
    :cond_1
    iget-object v0, p0, Ldh;->j:Ldg;

    iget-object v0, p0, Ldh;->d:Ldk;

    iget-object v0, p0, Ldh;->h:Ldr;

    iget-object v2, p0, Ldh;->i:Ldr;

    iget-boolean v3, p0, Ldh;->g:Z

    .line 4197
    invoke-static {v0, v2, v3, v1}, Ldg;->a(Ldr;Ldr;ZLky;)V

    .line 1344
    iget-object v0, p0, Ldh;->e:Ljava/lang/Object;

    iget-object v1, p0, Ldh;->f:Ljava/lang/Object;

    iget-object v2, p0, Ldh;->b:Ljava/lang/Object;

    iget-object v3, p0, Ldh;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3, v7}, Lgwb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Z)V

    .line 1346
    return v7

    .line 2442
    :cond_2
    iget-object v1, v2, Ldg;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lky;->b(Ljava/util/Collection;)Z

    :cond_3
    move-object v1, v0

    goto :goto_0

    .line 2389
    :cond_4
    iget-object v0, v5, Ldr;->ah:Lho;

    if-eqz v0, :cond_5

    .line 2390
    iget-object v0, v5, Ldr;->ah:Lho;

    .line 2393
    :cond_5
    invoke-static {v3, v1, v7}, Ldg;->b(Ldk;Lky;Z)V

    goto :goto_1
.end method
