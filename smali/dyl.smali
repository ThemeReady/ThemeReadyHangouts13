.class public final Ldyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lguq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lguq",
        "<",
        "Lhrz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Ldyl;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lgup;)V
    .locals 10

    .prologue
    .line 340
    check-cast p1, Lhrz;

    .line 1343
    iget-object v0, p0, Ldyl;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Ldw;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1348
    iget-object v3, p0, Ldyl;->a:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-interface {p1}, Lhrz;->a()Lhwo;

    move-result-object v1

    .line 2355
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ar:Ljmj;

    invoke-virtual {v0}, Ljmj;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2362
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2366
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2375
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ar:Ljmj;

    invoke-virtual {v0}, Ljmj;->a()I

    move-result v0

    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v5

    .line 2376
    const/4 v0, 0x0

    .line 2377
    invoke-virtual {v1}, Lgux;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwn;

    .line 2378
    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d(Lhwn;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2383
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2384
    invoke-interface {v0}, Lhwn;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lbko;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2385
    const/4 v1, 0x1

    .line 2386
    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c(Lhwn;)V

    goto :goto_0

    .line 2388
    :cond_1
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2461
    :cond_2
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ar:Ljmj;

    invoke-virtual {v0}, Ljmj;->a()I

    move-result v0

    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v0

    .line 2462
    invoke-virtual {v0}, Lbko;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2463
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->at:Liih;

    iget-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ar:Ljmj;

    .line 2464
    invoke-virtual {v5}, Ljmj;->a()I

    move-result v5

    invoke-interface {v0, v5}, Liih;->a(I)Liid;

    move-result-object v0

    .line 2465
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const-wide/16 v6, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2466
    invoke-interface {v0, v6, v7, v5}, Liie;->a(JLjava/util/concurrent/TimeUnit;)Liie;

    move-result-object v0

    const/16 v5, 0xa9c

    .line 2467
    invoke-interface {v0, v5}, Liie;->c(I)V

    .line 2469
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 2470
    if-lez v0, :cond_4

    .line 2475
    const/4 v5, 0x1

    if-ne v0, v5, :cond_d

    .line 2476
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->at:Liih;

    const/4 v5, -0x1

    .line 2477
    invoke-interface {v0, v5}, Liih;->a(I)Liid;

    move-result-object v0

    .line 2478
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const-wide/16 v6, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2479
    invoke-interface {v0, v6, v7, v5}, Liie;->a(JLjava/util/concurrent/TimeUnit;)Liie;

    move-result-object v0

    const/16 v5, 0x7ef

    .line 2480
    invoke-interface {v0, v5}, Liie;->c(I)V

    .line 2395
    :cond_4
    :goto_1
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->as:Ljcf;

    iget-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aq:Lhwn;

    invoke-interface {v5}, Lhwn;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljcf;->b(Ljava/lang/String;)I

    move-result v5

    .line 2396
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->binder:Ljyn;

    const-class v6, Lfzw;

    invoke-virtual {v0, v6}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzw;

    .line 2397
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lglq;->c(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->as:Ljcf;

    .line 2398
    invoke-interface {v6, v5}, Ljcf;->c(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2399
    invoke-interface {v0, v5}, Lfzw;->c(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2400
    iget-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aq:Lhwn;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2401
    iget-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->at:Liih;

    iget-object v6, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ar:Ljmj;

    .line 2402
    invoke-virtual {v6}, Ljmj;->a()I

    move-result v6

    invoke-interface {v5, v6}, Liih;->a(I)Liid;

    move-result-object v5

    .line 2403
    invoke-interface {v5}, Liid;->b()Liie;

    move-result-object v5

    const-wide/16 v6, 0x1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2404
    invoke-interface {v5, v6, v7, v8}, Liie;->a(JLjava/util/concurrent/TimeUnit;)Liie;

    move-result-object v5

    const/16 v6, 0x7f3

    .line 2405
    invoke-interface {v5, v6}, Liie;->c(I)V

    .line 2406
    iget-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ar:Ljmj;

    invoke-virtual {v5}, Ljmj;->a()I

    move-result v5

    invoke-interface {v0, v5}, Lfzw;->a(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2407
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aq:Lhwn;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->c(Lhwn;)V

    .line 2408
    const/4 v1, 0x1

    .line 2414
    :cond_5
    :goto_2
    if-eqz v1, :cond_c

    .line 2425
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2426
    const/4 v0, 0x0

    move-object v1, v0

    .line 2432
    :goto_3
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lhwn;

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lhwn;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d(Lhwn;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2433
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lhwn;

    .line 2435
    :cond_6
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Lhwn;

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Lhwn;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->d(Lhwn;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2436
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Lhwn;

    .line 2439
    :cond_7
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lhwn;

    if-nez v0, :cond_8

    .line 2440
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Lhwn;

    iput-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lhwn;

    .line 2441
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Lhwn;

    .line 2446
    :cond_8
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lhwn;

    if-nez v0, :cond_9

    .line 2447
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwn;

    :goto_4
    iput-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lhwn;

    .line 2448
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_12

    const/4 v0, 0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwn;

    :goto_5
    iput-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Lhwn;

    .line 2450
    :cond_9
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->al:Lhwn;

    iget-object v2, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->am:Lhwn;

    iget-object v4, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->an:Lhwn;

    .line 2504
    iget-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lhtc;

    if-nez v5, :cond_a

    .line 2505
    new-instance v5, Lhtc;

    invoke-virtual {v3}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getActivity()Ldw;

    move-result-object v6

    sget v7, Lgwb;->gL:I

    iget-object v8, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aw:Lhtg;

    iget-object v9, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ax:Lhte;

    invoke-direct {v5, v6, v7, v8, v9}, Lhtc;-><init>(Landroid/content/Context;ILhtg;Lhte;)V

    iput-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lhtc;

    .line 2508
    iget-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lhtc;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lhtc;->b(Z)V

    .line 2509
    iget-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lhtc;

    iget-object v6, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->g:Lhst;

    invoke-virtual {v5, v6}, Lhtc;->a(Lhst;)V

    .line 2510
    iget-object v5, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lhtc;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lhtc;->a(Z)V

    .line 2512
    :cond_a
    iput-object v1, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->ak:Ljava/util/List;

    .line 2513
    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->b(Lhwn;)V

    .line 2514
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->i:Lhtc;

    invoke-virtual {v0, v1}, Lhtc;->b(Ljava/util/List;)V

    .line 2515
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    if-eqz v0, :cond_b

    .line 2516
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->e:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lhwn;Lhwn;)V

    .line 2452
    :cond_b
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->h:Ldyx;

    invoke-virtual {v0}, Ldyx;->a()V

    .line 340
    :cond_c
    return-void

    .line 2481
    :cond_d
    const/4 v5, 0x2

    if-ne v0, v5, :cond_e

    .line 2482
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->at:Liih;

    const/4 v5, -0x1

    .line 2483
    invoke-interface {v0, v5}, Liih;->a(I)Liid;

    move-result-object v0

    .line 2484
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const-wide/16 v6, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2485
    invoke-interface {v0, v6, v7, v5}, Liie;->a(JLjava/util/concurrent/TimeUnit;)Liie;

    move-result-object v0

    const/16 v5, 0x7f0

    .line 2486
    invoke-interface {v0, v5}, Liie;->c(I)V

    goto/16 :goto_1

    .line 2487
    :cond_e
    const/4 v5, 0x3

    if-ne v0, v5, :cond_f

    .line 2488
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->at:Liih;

    const/4 v5, -0x1

    .line 2489
    invoke-interface {v0, v5}, Liih;->a(I)Liid;

    move-result-object v0

    .line 2490
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const-wide/16 v6, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2491
    invoke-interface {v0, v6, v7, v5}, Liie;->a(JLjava/util/concurrent/TimeUnit;)Liie;

    move-result-object v0

    const/16 v5, 0x7f1

    .line 2492
    invoke-interface {v0, v5}, Liie;->c(I)V

    goto/16 :goto_1

    .line 2494
    :cond_f
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->at:Liih;

    const/4 v5, -0x1

    .line 2495
    invoke-interface {v0, v5}, Liih;->a(I)Liid;

    move-result-object v0

    .line 2496
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const-wide/16 v6, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2497
    invoke-interface {v0, v6, v7, v5}, Liie;->a(JLjava/util/concurrent/TimeUnit;)Liie;

    move-result-object v0

    const/16 v5, 0x7f2

    .line 2498
    invoke-interface {v0, v5}, Liie;->c(I)V

    goto/16 :goto_1

    .line 2410
    :cond_10
    iget-object v0, v3, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->aq:Lhwn;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 2447
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 2448
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_13
    move-object v1, v2

    goto/16 :goto_3
.end method
