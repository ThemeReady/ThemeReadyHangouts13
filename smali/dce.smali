.class final Ldce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldcd;


# direct methods
.method constructor <init>(Ldcd;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Ldce;->a:Ldcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1485
    sget-object v3, Ldcd;->d:Ljava/lang/Object;

    .line 542
    monitor-enter v3

    .line 544
    const/4 v0, 0x1

    .line 545
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    iget-object v1, p0, Ldce;->a:Ldcd;

    .line 2485
    iget-object v1, v1, Ldcd;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 546
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 547
    if-nez v1, :cond_0

    .line 548
    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    :cond_0
    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 3485
    sget v1, Ldcd;->c:I

    .line 551
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 550
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    .line 553
    goto :goto_0

    .line 554
    :cond_1
    iget-object v0, p0, Ldce;->a:Ldcd;

    .line 4485
    iget-object v0, v0, Ldcd;->a:Landroid/content/Context;

    .line 554
    const-string v1, "recentEmoji"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 557
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 558
    const-string v1, "recentEmojiKey"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 559
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 561
    new-instance v0, Landroid/app/backup/BackupManager;

    iget-object v1, p0, Ldce;->a:Ldcd;

    .line 5485
    iget-object v1, v1, Ldcd;->a:Landroid/content/Context;

    .line 561
    invoke-direct {v0, v1}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    .line 562
    invoke-virtual {v0}, Landroid/app/backup/BackupManager;->dataChanged()V

    .line 563
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
