.class public final Lfod;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;)V
    .locals 0

    .prologue
    .line 410
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 411
    iput-object p1, p0, Lfod;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    .line 412
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 417
    :try_start_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 418
    iget-object v0, p0, Lfod;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfoe;->a(Landroid/content/Context;)Lfoe;

    move-result-object v0

    iget-object v1, p0, Lfod;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    invoke-virtual {v0, v1}, Lfoe;->a(Lfny;)V

    .line 1072
    sget-boolean v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->e:Z

    .line 420
    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lfod;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    const-string v1, "MSG_LOAD"

    .line 2072
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13072
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->e:Z

    .line 478
    if-eqz v0, :cond_1

    .line 479
    const-string v0, "Babel_RequestWriter"

    iget-object v1, p0, Lfod;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    const-string v2, "Looper release"

    .line 14072
    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 479
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    :cond_1
    iget-object v0, p0, Lfod;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->k()V

    .line 482
    :goto_1
    return-void

    .line 424
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 425
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 426
    if-eqz v1, :cond_c

    .line 427
    const-string v0, "account_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 428
    iget-object v0, p0, Lfod;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    .line 429
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfoe;->a(Landroid/content/Context;)Lfoe;

    move-result-object v0

    .line 428
    invoke-static {v1, v0, v2}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(Landroid/os/Bundle;Lfoe;I)Ldzz;

    move-result-object v3

    .line 432
    if-eqz v3, :cond_9

    .line 433
    iget-object v0, p0, Lfod;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->e()Landroid/content/Context;

    move-result-object v0

    const-class v4, Ljcf;

    invoke-static {v0, v4}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    .line 434
    invoke-interface {v0, v2}, Ljcf;->c(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 435
    const-string v0, "Babel_RequestWriter"

    iget-object v1, p0, Lfod;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid account: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3072
    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 435
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4072
    sget-boolean v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->e:Z

    .line 478
    if-eqz v0, :cond_3

    .line 479
    const-string v0, "Babel_RequestWriter"

    iget-object v1, p0, Lfod;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    const-string v2, "Looper release"

    .line 5072
    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 479
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    :cond_3
    iget-object v0, p0, Lfod;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->k()V

    goto :goto_1

    .line 439
    :cond_4
    :try_start_2
    const-string v0, "server_request"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 440
    iget-object v0, p0, Lfod;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfoe;->a(Landroid/content/Context;)Lfoe;

    move-result-object v0

    .line 441
    invoke-virtual {v0, v3}, Lfoe;->b(Ldzz;)J

    move-result-wide v4

    .line 6072
    sget-boolean v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->e:Z

    .line 442
    if-eqz v0, :cond_5

    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v6, 0x38

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Handling EXTRA_WRITABLE_REQUEST for "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 447
    :cond_5
    invoke-virtual {v3}, Ldzz;->a()Lead;

    move-result-object v0

    const-string v4, "timestamp"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 6489
    instance-of v1, v0, Lfjy;

    if-eqz v1, :cond_6

    .line 6492
    check-cast v0, Lfjy;

    .line 6493
    invoke-virtual {v0}, Lfjy;->g()Lfok;

    move-result-object v0

    .line 6494
    instance-of v1, v0, Lcpa;

    if-eqz v1, :cond_6

    .line 6495
    check-cast v0, Lcpa;

    .line 6497
    invoke-virtual {v0}, Lcpa;->c()Ljava/lang/String;

    move-result-object v1

    .line 6498
    invoke-virtual {v0}, Lcpa;->d()Ljava/lang/String;

    move-result-object v0

    .line 6502
    invoke-static {}, Lba;->c()Ldvm;

    move-result-object v6

    .line 6503
    invoke-virtual {v6, v1}, Ldvm;->b(Ljava/lang/String;)Ldvm;

    move-result-object v1

    .line 6504
    invoke-virtual {v1, v0}, Ldvm;->a(Ljava/lang/String;)Ldvm;

    move-result-object v0

    .line 6505
    const/16 v1, 0xa

    const/16 v6, 0xca

    .line 6509
    invoke-virtual {v0, v6}, Ldvm;->a(I)Ldvm;

    move-result-object v6

    .line 6505
    invoke-static {v2, v4, v5, v1, v6}, Lba;->a(IJILdvm;)V

    .line 6512
    invoke-static {}, Lglj;->b()J

    move-result-wide v4

    const/16 v1, 0xa

    const/16 v6, 0xcb

    .line 6514
    invoke-virtual {v0, v6}, Ldvm;->a(I)Ldvm;

    move-result-object v0

    .line 6510
    invoke-static {v2, v4, v5, v1, v0}, Lba;->a(IJILdvm;)V

    .line 448
    :cond_6
    iget-object v0, p0, Lfod;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(Ldzz;)V

    .line 11072
    :cond_7
    :goto_2
    sget-boolean v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->e:Z

    .line 471
    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lfod;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    const-string v1, "MSG_INTENT"

    .line 12072
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 478
    :catchall_0
    move-exception v0

    .line 15072
    sget-boolean v1, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->e:Z

    .line 478
    if-eqz v1, :cond_8

    .line 479
    const-string v1, "Babel_RequestWriter"

    iget-object v2, p0, Lfod;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    const-string v3, "Looper release"

    .line 16072
    invoke-virtual {v2, v3}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 479
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    :cond_8
    iget-object v1, p0, Lfod;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->k()V

    throw v0

    .line 449
    :cond_9
    :try_start_3
    const-string v0, "cancel_request"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 450
    const-string v0, "cancel_request"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7072
    sget-boolean v1, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->e:Z

    .line 451
    if-eqz v1, :cond_a

    .line 452
    const-string v1, "Handling EXTRA_CANCEL_STRING for "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    :cond_a
    :goto_3
    iget-object v1, p0, Lfod;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    .line 8072
    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 452
    :cond_b
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 459
    :cond_c
    iget-object v1, p0, Lfod;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    .line 9072
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->m()V

    .line 460
    const-string v1, "backoff_period"

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 10072
    sget-boolean v2, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->e:Z

    .line 462
    if-eqz v2, :cond_d

    .line 463
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x41

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "RequestWriter.handleMessage. resumeAllQueues "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 469
    :cond_d
    iget-object v2, p0, Lfod;->a:Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->a(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method
