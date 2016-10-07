.class final Ljok;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljoh;

.field private final b:Ljco;

.field private final c:Ljava/lang/String;

.field private final d:Ljmu;

.field private final e:Z

.field private final f:Ljci;

.field private g:Ljvc;

.field private h:Z

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljnd;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljnd;",
            "Ljne;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method constructor <init>(Ljoh;Ljco;Ljava/lang/String;Ljmu;Z)V
    .locals 3

    .prologue
    .line 278
    iput-object p1, p0, Ljok;->a:Ljoh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljok;->l:Ljava/util/List;

    .line 279
    iput-object p2, p0, Ljok;->b:Ljco;

    .line 280
    iput-object p3, p0, Ljok;->c:Ljava/lang/String;

    .line 281
    iput-object p4, p0, Ljok;->d:Ljmu;

    .line 282
    iput-boolean p5, p0, Ljok;->e:Z

    .line 1052
    iget-object v0, p1, Ljoh;->d:Ljcf;

    .line 284
    invoke-virtual {p2}, Ljco;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljcf;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljok;->j:I

    .line 285
    iget v0, p0, Ljok;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2052
    iget-object v0, p1, Ljoh;->d:Ljcf;

    .line 286
    invoke-virtual {p2}, Ljco;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljcf;->a(Ljava/lang/String;Ljava/lang/String;)Ljci;

    move-result-object v0

    .line 287
    :goto_0
    iput-object v0, p0, Ljok;->f:Ljci;

    .line 288
    iget-object v0, p0, Ljok;->f:Ljci;

    const-string v1, "device_index"

    invoke-virtual {p2}, Ljco;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljci;->b(Ljava/lang/String;I)Ljci;

    .line 289
    return-void

    .line 3052
    :cond_0
    iget-object v0, p1, Ljoh;->d:Ljcf;

    .line 287
    iget v1, p0, Ljok;->j:I

    invoke-interface {v0, v1}, Ljcf;->b(I)Ljci;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/Exception;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 420
    const-string v0, "LoginManager"

    const-string v1, "Account update failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 421
    iget-object v0, p0, Ljok;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    iput-boolean v4, p0, Ljok;->m:Z

    move v2, v4

    move-object v1, p1

    .line 13431
    :goto_0
    if-eqz v1, :cond_1

    .line 13432
    instance-of v0, v1, Licu;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 13433
    check-cast v0, Licu;

    .line 13434
    iget-object v5, p0, Ljok;->a:Ljoh;

    .line 14052
    iget-object v5, v5, Ljoh;->b:Landroid/util/SparseArray;

    .line 13434
    iget v6, p0, Ljok;->j:I

    invoke-virtual {v0}, Licu;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v0, v2

    .line 13438
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    move v2, v0

    goto :goto_0

    .line 13435
    :cond_0
    instance-of v0, v1, Landroid/accounts/AuthenticatorException;

    if-eqz v0, :cond_3

    move v0, v3

    .line 13436
    goto :goto_1

    .line 424
    :cond_1
    iget-boolean v0, p0, Ljok;->n:Z

    or-int/2addr v0, v2

    iput-boolean v0, p0, Ljok;->n:Z

    .line 425
    iget-boolean v0, p0, Ljok;->o:Z

    if-nez v2, :cond_2

    move v3, v4

    :cond_2
    or-int/2addr v0, v3

    iput-boolean v0, p0, Ljok;->o:Z

    .line 426
    return-void

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljnd;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 292
    iget-boolean v0, p0, Ljok;->m:Z

    if-eqz v0, :cond_0

    .line 310
    :goto_0
    return-void

    .line 295
    :cond_0
    iget-object v0, p0, Ljok;->b:Ljco;

    invoke-virtual {v0}, Ljco;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    iput-object v3, p0, Ljok;->g:Ljvc;

    .line 298
    iput-boolean v6, p0, Ljok;->h:Z

    .line 299
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljok;->i:Ljava/util/List;

    goto :goto_0

    .line 301
    :cond_1
    new-instance v0, Ljvc;

    iget-object v1, p0, Ljok;->b:Ljco;

    invoke-virtual {v1}, Ljco;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljok;->c:Ljava/lang/String;

    iget-boolean v4, p0, Ljok;->e:Z

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Ljvc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljuh;ZLjuv;)V

    iput-object v0, p0, Ljok;->g:Ljvc;

    .line 306
    iget-object v0, p0, Ljok;->a:Ljoh;

    iget v1, p0, Ljok;->j:I

    .line 4052
    invoke-virtual {v0, v1}, Ljoh;->d(I)Z

    move-result v0

    .line 306
    if-nez v0, :cond_2

    iget-boolean v0, p0, Ljok;->e:Z

    if-nez v0, :cond_3

    :cond_2
    move v0, v6

    :goto_1
    iput-boolean v0, p0, Ljok;->h:Z

    .line 308
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ljok;->i:Ljava/util/List;

    goto :goto_0

    .line 306
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljnl;)V
    .locals 2

    .prologue
    .line 444
    iget-boolean v1, p1, Ljnl;->a:Z

    iget-boolean v0, p0, Ljok;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    and-int/2addr v0, v1

    iput-boolean v0, p1, Ljnl;->a:Z

    .line 445
    iget-boolean v0, p1, Ljnl;->b:Z

    iget-boolean v1, p0, Ljok;->n:Z

    or-int/2addr v0, v1

    iput-boolean v0, p1, Ljnl;->b:Z

    .line 446
    iget-boolean v0, p1, Ljnl;->c:Z

    iget-boolean v1, p0, Ljok;->o:Z

    or-int/2addr v0, v1

    iput-boolean v0, p1, Ljnl;->c:Z

    .line 447
    iget-object v0, p1, Ljnl;->f:Ljava/util/List;

    iget v1, p0, Ljok;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    iget-object v0, p1, Ljnl;->e:Ljava/util/List;

    iget-object v1, p0, Ljok;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 449
    iget v0, p0, Ljok;->j:I

    iput v0, p1, Ljnl;->d:I

    .line 450
    return-void

    .line 444
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a()Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 347
    iget-boolean v0, p0, Ljok;->m:Z

    if-eqz v0, :cond_0

    .line 369
    :goto_0
    return v2

    .line 352
    :cond_0
    :try_start_0
    iget-object v0, p0, Ljok;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnd;

    .line 354
    iget-object v1, p0, Ljok;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljne;

    .line 355
    if-eqz v1, :cond_4

    .line 356
    iget-object v5, p0, Ljok;->f:Ljci;

    invoke-virtual {v1, v5}, Ljne;->a(Ljck;)I

    move-result v1

    .line 357
    sget v5, Ljnf;->b:I

    if-ne v1, v5, :cond_2

    move v1, v2

    .line 360
    :goto_2
    if-nez v1, :cond_1

    .line 361
    iget-object v1, p0, Ljok;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 367
    :catch_0
    move-exception v0

    .line 368
    invoke-virtual {p0, v0}, Ljok;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    move v1, v3

    .line 357
    goto :goto_2

    .line 366
    :cond_3
    :try_start_1
    iget-object v0, p0, Ljok;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    goto :goto_0

    :cond_4
    move v1, v3

    goto :goto_2
.end method

.method b()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 374
    iget-boolean v1, p0, Ljok;->m:Z

    if-eqz v1, :cond_2

    .line 375
    iget-boolean v1, p0, Ljok;->o:Z

    if-eqz v1, :cond_1

    .line 376
    iget-object v1, p0, Ljok;->f:Ljci;

    const-string v2, "has_irrecoverable_error"

    invoke-virtual {v1, v2, v0}, Ljci;->b(Ljava/lang/String;Z)Ljci;

    .line 380
    :goto_0
    iget-object v0, p0, Ljok;->f:Ljci;

    invoke-virtual {v0}, Ljci;->d()I

    move-result v0

    iput v0, p0, Ljok;->j:I

    .line 382
    iget-boolean v0, p0, Ljok;->o:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ljok;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 383
    iget-object v0, p0, Ljok;->a:Ljoh;

    iget v1, p0, Ljok;->j:I

    .line 5052
    invoke-virtual {v0, v1}, Ljoh;->f(I)V

    .line 417
    :cond_0
    :goto_1
    return-void

    .line 378
    :cond_1
    iget-object v0, p0, Ljok;->f:Ljci;

    const-string v1, "has_irrecoverable_error"

    invoke-virtual {v0, v1}, Ljci;->e(Ljava/lang/String;)Ljci;

    goto :goto_0

    .line 388
    :cond_2
    iget-object v1, p0, Ljok;->f:Ljci;

    const-string v2, "LoginManager.last_updated"

    iget-object v3, p0, Ljok;->a:Ljoh;

    .line 6052
    iget-object v3, v3, Ljoh;->c:Ljhx;

    .line 388
    invoke-interface {v3}, Ljhx;->a()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Ljci;->b(Ljava/lang/String;J)Ljci;

    .line 389
    iget-object v1, p0, Ljok;->f:Ljci;

    const-string v2, "LoginManager.build_version"

    iget-object v3, p0, Ljok;->a:Ljoh;

    .line 7052
    iget-object v3, v3, Ljoh;->f:Ljno;

    .line 389
    invoke-virtual {v3}, Ljno;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljci;->b(Ljava/lang/String;Ljava/lang/String;)Ljci;

    .line 392
    const/4 v1, 0x0

    .line 393
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 394
    iget-object v3, p0, Ljok;->a:Ljoh;

    .line 8052
    iget-object v3, v3, Ljoh;->g:Ljnc;

    .line 394
    if-eqz v3, :cond_3

    .line 395
    iget-object v3, p0, Ljok;->a:Ljoh;

    .line 9052
    iget-object v3, v3, Ljoh;->g:Ljnc;

    .line 395
    invoke-interface {v3, v2}, Ljnc;->a(Ljava/util/List;)V

    .line 397
    :cond_3
    iget-object v3, p0, Ljok;->a:Ljoh;

    .line 10052
    iget-object v3, v3, Ljoh;->g:Ljnc;

    .line 397
    if-eqz v3, :cond_6

    iget-object v3, p0, Ljok;->a:Ljoh;

    .line 11052
    iget-object v3, v3, Ljoh;->g:Ljnc;

    .line 397
    iget-object v4, p0, Ljok;->b:Ljco;

    invoke-virtual {v4}, Ljco;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljnc;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 399
    iget-object v1, p0, Ljok;->a:Ljoh;

    .line 12052
    iget-object v1, v1, Ljoh;->g:Ljnc;

    .line 405
    :goto_2
    if-eqz v0, :cond_4

    .line 406
    iget-object v0, p0, Ljok;->a:Ljoh;

    .line 407
    invoke-virtual {v0, v2}, Ljoh;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 408
    iget-object v1, p0, Ljok;->f:Ljci;

    invoke-static {v1, v0}, Ljoh;->a(Ljci;Ljava/util/List;)Z

    .line 412
    :cond_4
    iget-boolean v0, p0, Ljok;->o:Z

    if-nez v0, :cond_5

    .line 413
    iget-object v0, p0, Ljok;->f:Ljci;

    const-string v1, "has_irrecoverable_error"

    invoke-virtual {v0, v1}, Ljci;->e(Ljava/lang/String;)Ljci;

    .line 415
    :cond_5
    iget-object v0, p0, Ljok;->f:Ljci;

    invoke-virtual {v0}, Ljci;->d()I

    move-result v0

    iput v0, p0, Ljok;->j:I

    .line 416
    iget-object v0, p0, Ljok;->a:Ljoh;

    iget v1, p0, Ljok;->j:I

    .line 13052
    invoke-virtual {v0, v1}, Ljoh;->e(I)V

    goto :goto_1

    .line 400
    :cond_6
    iget-object v3, p0, Ljok;->d:Ljmu;

    if-eqz v3, :cond_7

    iget-object v3, p0, Ljok;->d:Ljmu;

    iget-boolean v3, v3, Ljmu;->d:Z

    if-eqz v3, :cond_7

    .line 402
    iget-object v1, p0, Ljok;->d:Ljmu;

    iget-object v1, v1, Ljmu;->u:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Void;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 313
    iget-boolean v0, p0, Ljok;->m:Z

    if-eqz v0, :cond_1

    .line 344
    :cond_0
    return-void

    .line 316
    :cond_1
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Ljok;->k:Ljava/util/Map;

    .line 317
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 318
    iget-object v0, p0, Ljok;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnd;

    .line 319
    iget-object v3, p0, Ljok;->f:Ljci;

    iget-boolean v4, p0, Ljok;->h:Z

    .line 320
    invoke-interface {v0, v3, v4}, Ljnd;->a(Ljch;Z)Ljne;

    move-result-object v3

    .line 321
    iget-object v4, p0, Ljok;->k:Ljava/util/Map;

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 324
    :cond_2
    iget-object v0, p0, Ljok;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljne;

    .line 325
    if-eqz v0, :cond_3

    .line 326
    iget-object v3, p0, Ljok;->g:Ljvc;

    invoke-virtual {v0, v3, v1}, Ljne;->a(Ljvc;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 330
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljuo;

    .line 331
    new-instance v4, Ljol;

    invoke-direct {v4, p0, v1}, Ljol;-><init>(Ljok;Ljuo;)V

    .line 342
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method
