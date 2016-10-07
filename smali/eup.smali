.class public Leup;
.super Lesw;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ledk;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ledk;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 430
    invoke-direct {p0}, Lesw;-><init>()V

    .line 431
    invoke-static {p1}, Lblo;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Liil;->a(Ljava/lang/String;Z)V

    .line 432
    iput-object p1, p0, Leup;->k:Ljava/lang/String;

    .line 433
    iput p2, p0, Leup;->c:I

    .line 434
    iput p3, p0, Leup;->d:I

    .line 435
    iput-object p4, p0, Leup;->e:Ljava/lang/String;

    .line 436
    iput-object p5, p0, Leup;->f:Ljava/util/List;

    .line 437
    iput-object p6, p0, Leup;->l:Ljava/lang/String;

    .line 1444
    const/4 v1, 0x0

    .line 1445
    iget-object v0, p0, Leup;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledk;

    .line 1446
    iget-object v3, v0, Ledk;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object v3, v0, Ledk;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1447
    const-string v0, "CCR invitee should not have empty fallback name."

    .line 1457
    :goto_0
    if-eqz v0, :cond_7

    .line 1458
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1459
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1460
    const-string v0, "Invitees: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1461
    iget-object v0, p0, Leup;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledk;

    .line 1462
    const-string v1, "["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1464
    const-string v1, "g:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ledk;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1466
    const-string v1, "ch:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ledk;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1468
    const-string v1, "ci:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Ledk;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1470
    const-string v1, "p:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v0, Ledk;->c:Ljava/lang/String;

    .line 1483
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1471
    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1473
    const-string v1, "fallback:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Ledk;->g:Ljava/lang/String;

    .line 1474
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "unset"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1475
    const-string v0, "] "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1450
    :cond_1
    invoke-virtual {v0}, Ledk;->b()Ljava/lang/String;

    move-result-object v0

    .line 1451
    if-eqz v0, :cond_0

    const-string v3, "g:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1452
    const-string v0, "CCR invitee gaiaId should not start with g:."

    goto/16 :goto_0

    .line 1489
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    .line 1490
    const/4 v6, 0x4

    if-lt v6, v5, :cond_3

    .line 1493
    const-string v1, "x"

    invoke-static {v1, v5}, Lgwb;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 1496
    :cond_3
    const-string v6, "x"

    add-int/lit8 v7, v5, -0x4

    invoke-static {v6, v7}, Lgwb;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v5, -0x4

    .line 1497
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1474
    :cond_5
    const-string v0, "set"

    goto :goto_3

    .line 1477
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liil;->a(Ljava/lang/String;)V

    .line 440
    :cond_7
    return-void

    :cond_8
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ledk;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 419
    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Leup;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 421
    return-void
.end method


# virtual methods
.method public K_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 611
    const-string v0, "event_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnzf;
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 504
    const-string v0, "BabelClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    const-string v1, "BabelClient"

    const-string v2, "ConversationRequest build protobuf: name="

    iget-object v0, p0, Leup;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lglk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    :cond_0
    new-instance v5, Lloz;

    invoke-direct {v5}, Lloz;-><init>()V

    .line 509
    iget-object v0, p0, Leup;->i:Lgmp;

    invoke-static {p1, p2, p3, v0}, Leuk;->a(Ljava/lang/String;IILgmp;)Llup;

    move-result-object v0

    iput-object v0, v5, Lloz;->requestHeader:Llup;

    .line 511
    iget v0, p0, Leup;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lloz;->a:Ljava/lang/Integer;

    .line 512
    iget-object v0, p0, Leup;->k:Ljava/lang/String;

    .line 513
    invoke-static {v0}, Lblo;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lloz;->c:Ljava/lang/Long;

    .line 517
    iget-object v0, p0, Leup;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 518
    iget-object v0, p0, Leup;->e:Ljava/lang/String;

    iput-object v0, v5, Lloz;->d:Ljava/lang/String;

    .line 521
    :cond_1
    iget-object v0, p0, Leup;->f:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Leup;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 522
    :goto_1
    if-lez v0, :cond_b

    .line 523
    new-array v0, v0, [Llsh;

    iput-object v0, v5, Lloz;->f:[Llsh;

    .line 525
    iget-object v0, p0, Leup;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledk;

    .line 527
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v1

    iget v4, p0, Leup;->d:I

    invoke-static {v1, v0, v4}, Lgwb;->a(Landroid/content/Context;Ledk;I)Llsh;

    move-result-object v7

    .line 530
    iget-object v1, v0, Ledk;->B:Ljava/util/List;

    if-eqz v1, :cond_d

    .line 531
    iget-object v1, v0, Ledk;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    .line 533
    :goto_3
    iget-object v4, v0, Ledk;->A:Ljava/util/List;

    if-eqz v4, :cond_2

    .line 534
    iget-object v4, v0, Ledk;->A:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v1, v4

    .line 537
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 539
    if-lez v1, :cond_8

    .line 540
    new-array v1, v1, [Llsi;

    iput-object v1, v7, Llsh;->f:[Llsi;

    .line 542
    iget-object v1, v0, Ledk;->B:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 543
    iget-object v1, v0, Ledk;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v3

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 544
    iget-object v9, v7, Llsh;->f:[Llsi;

    new-instance v10, Llsi;

    invoke-direct {v10}, Llsi;-><init>()V

    aput-object v10, v9, v4

    .line 545
    iget-object v9, v7, Llsh;->f:[Llsi;

    aget-object v9, v9, v4

    new-instance v10, Llsj;

    invoke-direct {v10}, Llsj;-><init>()V

    iput-object v10, v9, Llsi;->b:Llsj;

    .line 546
    iget-object v9, v7, Llsh;->f:[Llsi;

    aget-object v9, v9, v4

    iget-object v9, v9, Llsi;->b:Llsj;

    iput-object v1, v9, Llsj;->a:Ljava/lang/String;

    .line 547
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    .line 548
    goto :goto_4

    .line 505
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v0, v3

    .line 521
    goto/16 :goto_1

    :cond_5
    move v4, v3

    .line 550
    :cond_6
    iget-object v1, v0, Ledk;->A:Ljava/util/List;

    if-eqz v1, :cond_7

    .line 551
    iget-object v1, v0, Ledk;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 552
    iget-object v9, v7, Llsh;->f:[Llsi;

    new-instance v10, Llsi;

    invoke-direct {v10}, Llsi;-><init>()V

    aput-object v10, v9, v4

    .line 553
    iget-object v9, v7, Llsh;->f:[Llsi;

    aget-object v9, v9, v4

    new-instance v10, Llsl;

    invoke-direct {v10}, Llsl;-><init>()V

    iput-object v10, v9, Llsi;->a:Llsl;

    .line 554
    iget-object v9, v7, Llsh;->f:[Llsi;

    aget-object v9, v9, v4

    iget-object v9, v9, Llsi;->a:Llsl;

    new-instance v10, Lmuu;

    invoke-direct {v10}, Lmuu;-><init>()V

    iput-object v10, v9, Llsl;->a:Lmuu;

    .line 555
    iget-object v9, v7, Llsh;->f:[Llsi;

    aget-object v9, v9, v4

    iget-object v9, v9, Llsi;->a:Llsl;

    iget-object v9, v9, Llsl;->a:Lmuu;

    iput-object v1, v9, Lmuu;->a:Ljava/lang/String;

    .line 556
    add-int/lit8 v4, v4, 0x1

    .line 557
    goto :goto_5

    .line 559
    :cond_7
    iget-object v1, v7, Llsh;->f:[Llsi;

    new-instance v8, Llsi;

    invoke-direct {v8}, Llsi;-><init>()V

    aput-object v8, v1, v4

    .line 560
    iget-object v1, v7, Llsh;->f:[Llsi;

    aget-object v1, v1, v4

    new-instance v8, Llsk;

    invoke-direct {v8}, Llsk;-><init>()V

    iput-object v8, v1, Llsi;->c:Llsk;

    .line 561
    iget-object v1, v0, Ledk;->E:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 562
    iget-object v1, v7, Llsh;->f:[Llsi;

    aget-object v1, v1, v4

    iget-object v1, v1, Llsi;->c:Llsk;

    iget-object v0, v0, Ledk;->E:Ljava/lang/String;

    iput-object v0, v1, Llsk;->a:Ljava/lang/String;

    .line 572
    :cond_8
    :goto_6
    iget-object v0, v5, Lloz;->f:[Llsh;

    aput-object v7, v0, v2

    .line 573
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 574
    goto/16 :goto_2

    .line 563
    :cond_9
    iget-object v1, v0, Ledk;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 564
    iget-object v1, v7, Llsh;->f:[Llsi;

    aget-object v1, v1, v4

    iget-object v1, v1, Llsi;->c:Llsk;

    iget-object v0, v0, Ledk;->e:Ljava/lang/String;

    iput-object v0, v1, Llsk;->a:Ljava/lang/String;

    goto :goto_6

    .line 567
    :cond_a
    iget-object v0, v7, Llsh;->f:[Llsi;

    aget-object v0, v0, v4

    iget-object v0, v0, Llsi;->c:Llsk;

    const-string v1, "unknown person"

    iput-object v1, v0, Llsk;->a:Ljava/lang/String;

    goto :goto_6

    .line 577
    :cond_b
    iget-object v0, p0, Leup;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 578
    new-instance v0, Llse;

    invoke-direct {v0}, Llse;-><init>()V

    .line 579
    iget-object v1, p0, Leup;->l:Ljava/lang/String;

    iput-object v1, v0, Llse;->a:Ljava/lang/String;

    .line 580
    iput-object v0, v5, Lloz;->h:Llse;

    .line 582
    :cond_c
    return-object v5

    :cond_d
    move v1, v3

    goto/16 :goto_3
.end method

.method public a(Landroid/content/Context;Lbko;Lfdo;)V
    .locals 2

    .prologue
    .line 604
    invoke-virtual {p3}, Lfdo;->c()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 606
    :goto_0
    iget-object v1, p0, Leup;->k:Ljava/lang/String;

    invoke-static {p2, v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbko;Ljava/lang/String;Z)V

    .line 607
    return-void

    .line 604
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;II)Lcom/google/api/client/http/HttpContent;
    .locals 2

    .prologue
    .line 588
    invoke-virtual {p0, p1, p2, p3}, Leup;->a(Ljava/lang/String;II)Lnzf;

    move-result-object v0

    .line 589
    if-eqz v0, :cond_0

    .line 590
    invoke-virtual {v0}, Lnzf;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Leup;->j:Ljava/lang/String;

    .line 592
    :cond_0
    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lnzf;)V

    return-object v1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 597
    const-string v0, "conversations/createconversation"

    return-object v0
.end method
