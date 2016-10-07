.class public Lflm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Object;

.field final b:Ljava/lang/Thread;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Z

.field private g:Z

.field private h:Z

.field private final i:J

.field private final j:J

.field private volatile k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lflm;->b:Ljava/lang/Thread;

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lflm;->a:Ljava/lang/Object;

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lflm;->c:Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lflm;->d:Ljava/lang/Object;

    .line 30
    iput-wide p2, p0, Lflm;->i:J

    .line 31
    iput-wide p4, p0, Lflm;->j:J

    .line 32
    iget-object v0, p0, Lflm;->b:Ljava/lang/Thread;

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lflm;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 34
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    if-nez p1, :cond_0

    .line 139
    const-string v0, "NULL"

    .line 141
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 117
    iget-boolean v0, p0, Lflm;->k:Z

    if-eqz v0, :cond_0

    .line 134
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v1, p0, Lflm;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 121
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lflm;->g:Z

    .line 122
    iget-object v0, p0, Lflm;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 123
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 126
    iget-object v1, p0, Lflm;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 127
    :try_start_1
    iget-boolean v0, p0, Lflm;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 129
    :try_start_2
    iget-object v0, p0, Lflm;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    :cond_1
    :goto_1
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lflm;->h:Z

    .line 134
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 123
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Lflm;->k:Z

    .line 148
    iget-object v1, p0, Lflm;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 149
    :try_start_0
    iget-object v0, p0, Lflm;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 150
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    iget-object v1, p0, Lflm;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 152
    :try_start_1
    iget-object v0, p0, Lflm;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 153
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    iget-object v1, p0, Lflm;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 158
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lflm;->h:Z

    .line 159
    iget-object v0, p0, Lflm;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 160
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 163
    :try_start_3
    iget-object v0, p0, Lflm;->b:Ljava/lang/Thread;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V

    .line 164
    iget-object v0, p0, Lflm;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    const-string v0, "Babel"

    const-string v1, "failed to stop watchdog thread in 1000 ms"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 150
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 153
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 160
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 169
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 106
    iget-boolean v0, p0, Lflm;->k:Z

    if-eqz v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v1, p0, Lflm;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 110
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lflm;->f:Z

    .line 111
    iput-object p1, p0, Lflm;->e:Ljava/lang/Object;

    .line 112
    iget-object v0, p0, Lflm;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 113
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 38
    :goto_0
    iget-boolean v0, p0, Lflm;->k:Z

    if-nez v0, :cond_0

    .line 40
    iget-object v2, p0, Lflm;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 41
    :try_start_0
    iget-boolean v0, p0, Lflm;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    .line 43
    :try_start_1
    iget-object v0, p0, Lflm;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 44
    iget-boolean v0, p0, Lflm;->k:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    .line 45
    :try_start_2
    monitor-exit v2

    .line 103
    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 50
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lflm;->f:Z

    .line 51
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    invoke-static {}, Lglj;->a()J

    move-result-wide v2

    .line 57
    iget-object v4, p0, Lflm;->c:Ljava/lang/Object;

    monitor-enter v4

    move v0, v1

    .line 58
    :cond_2
    :goto_2
    :try_start_3
    iget-boolean v5, p0, Lflm;->g:Z

    if-nez v5, :cond_6

    iget-boolean v5, p0, Lflm;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v5, :cond_6

    .line 60
    :try_start_4
    iget-object v5, p0, Lflm;->c:Ljava/lang/Object;

    iget-wide v6, p0, Lflm;->i:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/Object;->wait(J)V

    .line 61
    iget-boolean v5, p0, Lflm;->k:Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v5, :cond_3

    .line 62
    :try_start_5
    monitor-exit v4

    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 51
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 64
    :cond_3
    :try_start_7
    invoke-static {}, Lglj;->a()J

    move-result-wide v6

    .line 65
    sub-long/2addr v6, v2

    .line 66
    iget-wide v8, p0, Lflm;->j:J

    cmp-long v5, v6, v8

    if-ltz v5, :cond_4

    .line 67
    const-string v5, "Babel"

    iget-wide v6, p0, Lflm;->j:J

    iget-object v8, p0, Lflm;->e:Ljava/lang/Object;

    .line 69
    invoke-virtual {p0, v8}, Lflm;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x3d

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "error, intent took more than "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ms; opcode "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    .line 67
    invoke-static {v5, v6, v7}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const/4 v6, 0x3

    invoke-static {v5, v6}, Landroid/os/Process;->sendSignal(II)V

    .line 73
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v5

    if-nez v5, :cond_2

    .line 75
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "hung up in RTCS"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 92
    :catch_1
    move-exception v5

    goto :goto_2

    .line 77
    :cond_4
    iget-wide v8, p0, Lflm;->i:J

    cmp-long v5, v6, v8

    if-lez v5, :cond_2

    .line 78
    const-string v5, "Babel"

    iget-wide v8, p0, Lflm;->i:J

    iget-object v10, p0, Lflm;->e:Ljava/lang/Object;

    .line 81
    invoke-virtual {p0, v10}, Lflm;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x68

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "warning "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "; intent took more than "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " ms; opcode "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "; "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " so far"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    .line 78
    invoke-static {v5, v6, v7}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    if-nez v0, :cond_5

    .line 86
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const/4 v6, 0x3

    invoke-static {v5, v6}, Landroid/os/Process;->sendSignal(II)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 88
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 94
    :cond_6
    const/4 v0, 0x0

    :try_start_8
    iput-boolean v0, p0, Lflm;->g:Z

    .line 95
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 98
    iget-object v2, p0, Lflm;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 99
    const/4 v0, 0x1

    :try_start_9
    iput-boolean v0, p0, Lflm;->h:Z

    .line 100
    iget-object v0, p0, Lflm;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 101
    monitor-exit v2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0
.end method
