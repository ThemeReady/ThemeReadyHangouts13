.class public final Leyd;
.super Levz;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ledk;",
            ">;"
        }
    .end annotation
.end field

.field private h:[B

.field private i:Z

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ledk;",
            ">;"
        }
    .end annotation
.end field

.field private k:[B

.field private l:Z

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ledk;",
            ">;"
        }
    .end annotation
.end field

.field private transient n:Llrs;

.field private o:[B

.field private p:Z

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ledk;",
            ">;"
        }
    .end annotation
.end field

.field private r:[B

.field private s:Z

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ledk;",
            ">;"
        }
    .end annotation
.end field

.field private u:[B

.field private v:Z


# direct methods
.method public constructor <init>(Llrq;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 2482
    iget-object v0, p1, Llrq;->responseHeader:Lluq;

    const-wide/16 v4, -0x1

    invoke-direct {p0, p1, v0, v4, v5}, Levz;-><init>(Lnzf;Lluq;J)V

    .line 2484
    iget-object v0, p1, Llrq;->c:Llrs;

    if-eqz v0, :cond_0

    iget-object v0, p1, Llrq;->c:Llrs;

    iget-object v0, v0, Llrs;->a:Ljava/lang/Boolean;

    .line 2485
    invoke-static {v0}, Lgwb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Leyd;->i:Z

    .line 2486
    iget-boolean v0, p0, Leyd;->i:Z

    if-nez v0, :cond_8

    .line 2487
    iget-object v0, p1, Llrq;->c:Llrs;

    iget-object v0, v0, Llrs;->b:[B

    iput-object v0, p0, Leyd;->h:[B

    .line 2490
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p1, Llrq;->c:Llrs;

    iget-object v3, v3, Llrs;->c:[Llrr;

    .line 2489
    invoke-static {v0, v3}, Lgwb;->a(Landroid/content/Context;[Llrr;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Leyd;->g:Ljava/util/List;

    .line 2496
    :goto_1
    iget-object v0, p1, Llrq;->d:Llrs;

    if-eqz v0, :cond_1

    iget-object v0, p1, Llrq;->d:Llrs;

    iget-object v0, v0, Llrs;->a:Ljava/lang/Boolean;

    .line 2497
    invoke-static {v0}, Lgwb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Leyd;->l:Z

    .line 2498
    iget-boolean v0, p0, Leyd;->l:Z

    if-nez v0, :cond_a

    .line 2499
    iget-object v0, p1, Llrq;->d:Llrs;

    iget-object v0, v0, Llrs;->b:[B

    iput-object v0, p0, Leyd;->k:[B

    .line 2502
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p1, Llrq;->d:Llrs;

    iget-object v3, v3, Llrs;->c:[Llrr;

    .line 2501
    invoke-static {v0, v3}, Lgwb;->a(Landroid/content/Context;[Llrr;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Leyd;->j:Ljava/util/List;

    .line 2508
    :goto_3
    iget-object v0, p1, Llrq;->e:Llrs;

    if-eqz v0, :cond_2

    iget-object v0, p1, Llrq;->e:Llrs;

    iget-object v0, v0, Llrs;->a:Ljava/lang/Boolean;

    .line 2509
    invoke-static {v0}, Lgwb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_2
    move v0, v2

    :goto_4
    iput-boolean v0, p0, Leyd;->p:Z

    .line 2510
    iget-boolean v0, p0, Leyd;->p:Z

    if-nez v0, :cond_c

    .line 2511
    iget-object v0, p1, Llrq;->e:Llrs;

    iget-object v0, v0, Llrs;->b:[B

    iput-object v0, p0, Leyd;->o:[B

    .line 2515
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p1, Llrq;->e:Llrs;

    iget-object v3, v3, Llrs;->c:[Llrr;

    .line 2514
    invoke-static {v0, v3}, Lgwb;->a(Landroid/content/Context;[Llrr;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Leyd;->m:Ljava/util/List;

    .line 2522
    :goto_5
    iget-object v0, p1, Llrq;->e:Llrs;

    iput-object v0, p0, Leyd;->n:Llrs;

    .line 2524
    iget-object v0, p1, Llrq;->f:Llrs;

    if-eqz v0, :cond_3

    iget-object v0, p1, Llrq;->f:Llrs;

    iget-object v0, v0, Llrs;->a:Ljava/lang/Boolean;

    .line 2525
    invoke-static {v0}, Lgwb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_3
    move v0, v2

    :goto_6
    iput-boolean v0, p0, Leyd;->s:Z

    .line 2526
    iget-boolean v0, p0, Leyd;->s:Z

    if-nez v0, :cond_e

    .line 2527
    iget-object v0, p1, Llrq;->f:Llrs;

    iget-object v0, v0, Llrs;->b:[B

    iput-object v0, p0, Leyd;->r:[B

    .line 2531
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p1, Llrq;->f:Llrs;

    iget-object v3, v3, Llrs;->c:[Llrr;

    .line 2530
    invoke-static {v0, v3}, Lgwb;->a(Landroid/content/Context;[Llrr;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Leyd;->q:Ljava/util/List;

    .line 2537
    :goto_7
    iget-object v0, p1, Llrq;->h:Llrs;

    if-eqz v0, :cond_4

    iget-object v0, p1, Llrq;->h:Llrs;

    iget-object v0, v0, Llrs;->a:Ljava/lang/Boolean;

    .line 2538
    invoke-static {v0}, Lgwb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    iput-boolean v1, p0, Leyd;->v:Z

    .line 2539
    iget-boolean v0, p0, Leyd;->v:Z

    if-nez v0, :cond_f

    .line 2540
    iget-object v0, p1, Llrq;->h:Llrs;

    iget-object v0, v0, Llrs;->b:[B

    iput-object v0, p0, Leyd;->u:[B

    .line 2544
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Llrq;->h:Llrs;

    iget-object v1, v1, Llrs;->c:[Llrr;

    .line 2543
    invoke-static {v0, v1}, Lgwb;->a(Landroid/content/Context;[Llrr;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Leyd;->t:Ljava/util/List;

    .line 3230
    :goto_8
    sget-boolean v0, Levz;->a:Z

    .line 2550
    if-eqz v0, :cond_6

    .line 2551
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GetSuggestedEntitiesResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2554
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 2485
    goto/16 :goto_0

    .line 2492
    :cond_8
    iput-object v6, p0, Leyd;->h:[B

    .line 2493
    iput-object v6, p0, Leyd;->g:Ljava/util/List;

    goto/16 :goto_1

    :cond_9
    move v0, v1

    .line 2497
    goto/16 :goto_2

    .line 2504
    :cond_a
    iput-object v6, p0, Leyd;->k:[B

    .line 2505
    iput-object v6, p0, Leyd;->j:Ljava/util/List;

    goto/16 :goto_3

    :cond_b
    move v0, v1

    .line 2509
    goto/16 :goto_4

    .line 2517
    :cond_c
    iput-object v6, p0, Leyd;->o:[B

    .line 2518
    iput-object v6, p0, Leyd;->m:Ljava/util/List;

    goto/16 :goto_5

    :cond_d
    move v0, v1

    .line 2525
    goto :goto_6

    .line 2533
    :cond_e
    iput-object v6, p0, Leyd;->r:[B

    .line 2534
    iput-object v6, p0, Leyd;->q:Ljava/util/List;

    goto :goto_7

    .line 2546
    :cond_f
    iput-object v6, p0, Leyd;->u:[B

    .line 2547
    iput-object v6, p0, Leyd;->t:Ljava/util/List;

    goto :goto_8
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 2563
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2564
    new-instance v1, Llrs;

    invoke-direct {v1}, Llrs;-><init>()V

    .line 2565
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v1, v0}, Lnzf;->a(Lnzf;[B)Lnzf;

    move-result-object v0

    check-cast v0, Llrs;

    iput-object v0, p0, Leyd;->n:Llrs;

    .line 2566
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .prologue
    .line 2557
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2558
    iget-object v0, p0, Leyd;->n:Llrs;

    invoke-static {v0}, Lnzf;->a(Lnzf;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2559
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbko;)V
    .locals 4

    .prologue
    .line 9230
    sget-boolean v0, Levz;->a:Z

    .line 2673
    if-eqz v0, :cond_0

    .line 2674
    const-string v0, "SyncBaselineSuggestedContactsTask successful: "

    invoke-virtual {p2}, Lbko;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2676
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lbko;->g()I

    move-result v2

    .line 2677
    const-class v0, Lgid;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgid;

    new-instance v3, Ldcw;

    .line 2680
    invoke-virtual {p0}, Leyd;->c()Lfok;

    move-result-object v1

    check-cast v1, Levb;

    invoke-direct {v3, v1, p0}, Ldcw;-><init>(Levb;Leyd;)V

    .line 2681
    invoke-static {v2}, Ldcw;->a(I)Lgib;

    move-result-object v1

    .line 2678
    invoke-interface {v0, v3, v1}, Lgid;->a(Layo;Lgib;)V

    .line 2683
    iget-object v0, p0, Leyd;->j:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lblc;->a(Lbko;Ljava/util/List;Z)V

    .line 2684
    iget-object v0, p0, Leyd;->m:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lblc;->a(Lbko;Ljava/util/List;Z)V

    .line 2686
    return-void

    .line 2674
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lblo;Lfhc;)V
    .locals 6

    .prologue
    .line 2585
    invoke-super {p0, p1, p2}, Levz;->a(Lblo;Lfhc;)V

    .line 2587
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljcf;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    .line 2588
    invoke-virtual {p1}, Lblo;->g()Lbko;

    move-result-object v1

    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljcf;->b(I)Ljci;

    move-result-object v1

    .line 2589
    invoke-virtual {p1}, Lblo;->a()V

    .line 2591
    :try_start_0
    iget-boolean v0, p0, Leyd;->i:Z

    if-nez v0, :cond_0

    .line 2592
    iget-object v0, p0, Leyd;->g:Ljava/util/List;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2}, Lblo;->b(Ljava/util/List;I)V

    .line 2594
    const-string v0, "hash_pinned"

    iget-object v2, p0, Leyd;->h:[B

    invoke-static {v1, v0, v2}, Lbkq;->a(Ljci;Ljava/lang/String;[B)V

    .line 4230
    sget-boolean v0, Levz;->a:Z

    .line 2595
    if-eqz v0, :cond_0

    .line 2596
    iget-object v0, p0, Leyd;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Pinned size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2597
    const-string v0, "Set hash for pinned:"

    iget-object v2, p0, Leyd;->h:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2603
    :cond_0
    :goto_0
    iget-boolean v0, p0, Leyd;->l:Z

    if-nez v0, :cond_1

    .line 2604
    iget-object v0, p0, Leyd;->j:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lblo;->b(Ljava/util/List;I)V

    .line 2606
    const-string v0, "hash_favorites"

    iget-object v2, p0, Leyd;->k:[B

    invoke-static {v1, v0, v2}, Lbkq;->a(Ljci;Ljava/lang/String;[B)V

    .line 5230
    sget-boolean v0, Levz;->a:Z

    .line 2608
    if-eqz v0, :cond_1

    .line 2609
    iget-object v0, p0, Leyd;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Favorites size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2610
    const-string v0, "Set hash for favorites:"

    iget-object v2, p0, Leyd;->k:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2616
    :cond_1
    :goto_1
    iget-boolean v0, p0, Leyd;->p:Z

    if-nez v0, :cond_2

    .line 2617
    iget-object v0, p0, Leyd;->m:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lblo;->b(Ljava/util/List;I)V

    .line 2619
    const-string v0, "hash_people_you_hangout_with"

    iget-object v2, p0, Leyd;->o:[B

    invoke-static {v1, v0, v2}, Lbkq;->a(Ljci;Ljava/lang/String;[B)V

    .line 6230
    sget-boolean v0, Levz;->a:Z

    .line 2621
    if-eqz v0, :cond_2

    .line 2622
    iget-object v0, p0, Leyd;->m:Ljava/util/List;

    .line 2623
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Contacts you hangout with size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2624
    const-string v0, "Set hash for people you hangout with:"

    iget-object v2, p0, Leyd;->o:[B

    .line 2625
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2631
    :cond_2
    :goto_2
    iget-boolean v0, p0, Leyd;->s:Z

    if-nez v0, :cond_3

    .line 2632
    iget-object v0, p0, Leyd;->q:Ljava/util/List;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2}, Lblo;->b(Ljava/util/List;I)V

    .line 2634
    const-string v0, "hash_other_people_on_hangout"

    iget-object v2, p0, Leyd;->r:[B

    invoke-static {v1, v0, v2}, Lbkq;->a(Ljci;Ljava/lang/String;[B)V

    .line 7230
    sget-boolean v0, Levz;->a:Z

    .line 2636
    if-eqz v0, :cond_3

    .line 2637
    iget-object v0, p0, Leyd;->q:Ljava/util/List;

    .line 2638
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Other contacts on hangouts size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2639
    const-string v0, "Set hash for other contacts on hangouts:"

    iget-object v2, p0, Leyd;->r:[B

    .line 2640
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2646
    :cond_3
    :goto_3
    iget-boolean v0, p0, Leyd;->v:Z

    if-nez v0, :cond_9

    .line 2647
    invoke-virtual {p1}, Lblo;->r()V

    .line 2648
    iget-object v0, p0, Leyd;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledk;

    .line 2649
    iget-object v3, v0, Ledk;->b:Ledo;

    iget-object v3, v3, Ledo;->a:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, v0, Ledk;->e:Ljava/lang/String;

    iget-object v0, v0, Ledk;->h:Ljava/lang/String;

    invoke-virtual {p1, v3, v4, v5, v0}, Lblo;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 2667
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lblo;->c()V

    throw v0

    .line 2597
    :cond_4
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2610
    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2625
    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 2640
    :cond_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 2652
    :cond_8
    const-string v0, "hash_dismissed_contacts"

    iget-object v2, p0, Leyd;->u:[B

    invoke-static {v1, v0, v2}, Lbkq;->a(Ljci;Ljava/lang/String;[B)V

    .line 8230
    sget-boolean v0, Levz;->a:Z

    .line 2654
    if-eqz v0, :cond_9

    .line 2655
    iget-object v0, p0, Leyd;->t:Ljava/util/List;

    .line 2656
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Dismissed contacts size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2657
    const-string v0, "Set hash for dismissed contacts:"

    iget-object v2, p0, Leyd;->u:[B

    .line 2658
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2664
    :cond_9
    :goto_5
    invoke-virtual {p1}, Lblo;->b()V

    .line 2665
    invoke-virtual {v1}, Ljci;->d()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2667
    invoke-virtual {p1}, Lblo;->c()V

    .line 2668
    return-void

    .line 2658
    :cond_a
    :try_start_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5
.end method
