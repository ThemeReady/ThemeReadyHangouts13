.class final Lfzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Z

.field private final b:Lbko;

.field private c:Z

.field private d:Lfzb;


# direct methods
.method public constructor <init>(Lbko;Z)V
    .locals 1

    .prologue
    .line 486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 487
    iput-object p1, p0, Lfzm;->b:Lbko;

    .line 488
    iput-boolean p2, p0, Lfzm;->a:Z

    .line 489
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfzm;->c:Z

    .line 490
    const/4 v0, 0x0

    iput-object v0, p0, Lfzm;->d:Lfzb;

    .line 491
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 494
    monitor-enter p0

    .line 495
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lfzm;->c:Z

    .line 496
    iget-object v0, p0, Lfzm;->d:Lfzb;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lfzm;->d:Lfzb;

    .line 2045
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfzb;->h:Z

    .line 499
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 8

    .prologue
    const-wide/16 v2, -0x1

    .line 505
    :try_start_0
    new-instance v4, Lblo;

    .line 506
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfzm;->b:Lbko;

    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    invoke-direct {v4, v0, v1}, Lblo;-><init>(Landroid/content/Context;I)V

    .line 509
    iget-boolean v0, p0, Lfzm;->a:Z

    if-eqz v0, :cond_1

    .line 510
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljcf;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    iget-object v1, p0, Lfzm;->b:Lbko;

    .line 511
    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljcf;->a(I)Ljch;

    move-result-object v0

    const-string v1, "sms_no_full_sync_till_millis"

    const-wide/16 v6, -0x1

    .line 512
    invoke-interface {v0, v1, v6, v7}, Ljch;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 513
    invoke-static {}, Lglj;->a()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-lez v0, :cond_7

    .line 2071
    sget-boolean v0, Lfzb;->a:Z

    .line 515
    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lfzm;->b:Lbko;

    invoke-virtual {v0}, Lbko;->g()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SmsSyncManager A#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": task can not be scheduled yet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 578
    :cond_0
    iget-object v0, p0, Lfzm;->b:Lbko;

    invoke-virtual {v0}, Lbko;->a()Ljava/lang/String;

    move-result-object v0

    .line 3071
    invoke-static {v0, p0}, Lfzb;->a(Ljava/lang/String;Lfzm;)V

    .line 579
    :goto_0
    return-void

    .line 526
    :cond_1
    :try_start_1
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljcf;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    iget-object v1, p0, Lfzm;->b:Lbko;

    .line 527
    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljcf;->a(I)Ljch;

    move-result-object v0

    const-string v1, "sms_last_sync_time_millis"

    const-wide/16 v2, -0x1

    .line 528
    invoke-interface {v0, v1, v2, v3}, Ljch;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 530
    :goto_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 531
    :try_start_2
    iget-boolean v2, p0, Lfzm;->c:Z

    if-eqz v2, :cond_2

    .line 532
    const-string v0, "Babel_SMS"

    iget-object v1, p0, Lfzm;->b:Lbko;

    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SmsSyncManager A#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": task aborted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 534
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 578
    iget-object v0, p0, Lfzm;->b:Lbko;

    invoke-virtual {v0}, Lbko;->a()Ljava/lang/String;

    move-result-object v0

    .line 4071
    invoke-static {v0, p0}, Lfzb;->a(Ljava/lang/String;Lfzm;)V

    goto :goto_0

    .line 536
    :cond_2
    :try_start_3
    new-instance v2, Lfzb;

    iget-boolean v3, p0, Lfzm;->a:Z

    .line 5071
    invoke-direct {v2, v4, v0, v1, v3}, Lfzb;-><init>(Lblo;JZ)V

    .line 536
    iput-object v2, p0, Lfzm;->d:Lfzb;

    .line 538
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 539
    :try_start_4
    iget-object v0, p0, Lfzm;->d:Lfzb;

    .line 6071
    invoke-virtual {v0}, Lfzb;->b()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v1

    .line 540
    if-gez v1, :cond_3

    .line 578
    iget-object v0, p0, Lfzm;->b:Lbko;

    invoke-virtual {v0}, Lbko;->a()Ljava/lang/String;

    move-result-object v0

    .line 7071
    invoke-static {v0, p0}, Lfzb;->a(Ljava/lang/String;Lfzm;)V

    goto :goto_0

    .line 538
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 578
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lfzm;->b:Lbko;

    invoke-virtual {v1}, Lbko;->a()Ljava/lang/String;

    move-result-object v1

    .line 11071
    invoke-static {v1, p0}, Lfzb;->a(Ljava/lang/String;Lfzm;)V

    .line 578
    throw v0

    .line 544
    :cond_3
    :try_start_7
    iget-boolean v0, p0, Lfzm;->a:Z

    if-eqz v0, :cond_4

    .line 547
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v2, Ljcf;

    invoke-static {v0, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    iget-object v2, p0, Lfzm;->b:Lbko;

    .line 548
    invoke-virtual {v2}, Lbko;->g()I

    move-result v2

    invoke-interface {v0, v2}, Ljcf;->b(I)Ljci;

    move-result-object v0

    const-string v2, "sms_last_full_sync_time_millis"

    .line 549
    invoke-static {}, Lglj;->a()J

    move-result-wide v6

    invoke-virtual {v0, v2, v6, v7}, Ljci;->b(Ljava/lang/String;J)Ljci;

    move-result-object v0

    .line 550
    invoke-virtual {v0}, Ljci;->d()I

    .line 8071
    :cond_4
    invoke-static {v4}, Lfzb;->a(Lblo;)Z

    move-result v0

    .line 552
    if-nez v0, :cond_5

    .line 554
    iget-boolean v0, p0, Lfzm;->a:Z

    if-eqz v0, :cond_6

    if-nez v1, :cond_6

    .line 562
    const-string v0, "Babel_SMS"

    iget-object v1, p0, Lfzm;->b:Lbko;

    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x4b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SmsSyncManager A#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": even after full sync we are still not in sync"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 564
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljcf;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    iget-object v1, p0, Lfzm;->b:Lbko;

    .line 565
    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljcf;->b(I)Ljci;

    move-result-object v0

    const-string v1, "sms_no_full_sync_till_millis"

    .line 568
    invoke-static {}, Lglj;->a()J

    move-result-wide v2

    .line 9071
    sget-wide v4, Lfzb;->e:J

    .line 568
    add-long/2addr v2, v4

    .line 566
    invoke-virtual {v0, v1, v2, v3}, Ljci;->b(Ljava/lang/String;J)Ljci;

    move-result-object v0

    .line 569
    invoke-virtual {v0}, Ljci;->d()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 578
    :cond_5
    :goto_2
    iget-object v0, p0, Lfzm;->b:Lbko;

    invoke-virtual {v0}, Lbko;->a()Ljava/lang/String;

    move-result-object v0

    .line 10071
    invoke-static {v0, p0}, Lfzb;->a(Ljava/lang/String;Lfzm;)V

    goto/16 :goto_0

    .line 574
    :cond_6
    :try_start_8
    iget-object v0, p0, Lfzm;->b:Lbko;

    const/4 v1, 0x1

    const-wide/16 v2, 0x2710

    invoke-static {v0, v1, v2, v3}, Lfzb;->a(Lbko;ZJ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_2

    :cond_7
    move-wide v0, v2

    goto/16 :goto_1
.end method
