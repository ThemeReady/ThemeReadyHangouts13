.class public final Lbie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Lgma;


# instance fields
.field private final b:Lbir;

.field private final c:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

.field private final d:Landroid/content/Context;

.field private final e:Lbhp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "concurrent"

    .line 23
    invoke-static {v0}, Lgma;->a(Ljava/lang/String;)Lgma;

    move-result-object v0

    sput-object v0, Lbie;->a:Lgma;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbir;Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;Lbhp;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lbie;->d:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lbie;->b:Lbir;

    .line 33
    iput-object p3, p0, Lbie;->c:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 34
    iput-object p4, p0, Lbie;->e:Lbhp;

    .line 35
    return-void
.end method

.method private a(Lbho;ILjava/lang/String;)V
    .locals 12

    .prologue
    .line 74
    sget-object v0, Lbie;->a:Lgma;

    invoke-virtual {v0, p3}, Lgma;->c(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lbie;->c:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    iget-object v1, p1, Lbho;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lbho;->a()Ljava/lang/String;

    move-result-object v9

    .line 77
    iget-object v10, p0, Lbie;->b:Lbir;

    monitor-enter v10

    .line 78
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p1, Lbho;->f:Z

    .line 79
    if-nez p2, :cond_1

    .line 82
    iget-object v0, p0, Lbie;->b:Lbir;

    invoke-virtual {v0, p1}, Lbir;->b(Lbho;)V

    .line 113
    :cond_0
    :goto_0
    monitor-exit v10

    return-void

    .line 84
    :cond_1
    sget-object v0, Lbif;->a:[I

    add-int/lit8 v1, p2, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 109
    iget-object v0, p0, Lbie;->b:Lbir;

    invoke-virtual {v0, p1}, Lbir;->b(Lbho;)V

    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid task state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 86
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lbie;->b:Lbir;

    invoke-virtual {v0, p1}, Lbir;->b(Lbho;)V

    .line 87
    const-string v0, "Task finished. "

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :pswitch_1
    iget-object v0, p1, Lbho;->h:Lbht;

    iget-object v0, v0, Lbht;->d:Lbhr;

    .line 91
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbhr;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 92
    :cond_3
    iget-object v11, p0, Lbie;->b:Lbir;

    .line 1122
    new-instance v0, Lbho;

    iget-object v1, p1, Lbho;->a:Ljava/lang/String;

    iget-object v2, p1, Lbho;->c:Lbhb;

    .line 1125
    invoke-virtual {v2}, Lbhb;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lbho;->b:Lbhm;

    iget-object v4, p1, Lbho;->h:Lbht;

    iget-object v4, v4, Lbht;->d:Lbhr;

    const-wide/16 v6, 0x0

    .line 1127
    invoke-static {v4, v6, v7}, Lbho;->a(Lbhr;J)J

    move-result-wide v4

    iget-object v6, p1, Lbho;->h:Lbht;

    iget-object v7, p1, Lbho;->e:Ljava/lang/String;

    iget-object v8, p1, Lbho;->j:Lbhp;

    invoke-direct/range {v0 .. v8}, Lbho;-><init>(Ljava/lang/String;Ljava/lang/String;Lbhm;JLbht;Ljava/lang/String;Lbhp;)V

    .line 1131
    iget-wide v2, p1, Lbho;->i:J

    iput-wide v2, v0, Lbho;->i:J

    .line 92
    invoke-virtual {v11, p1, v0}, Lbir;->a(Lbho;Lbho;)Z

    .line 94
    const-string v0, "Task retried. "

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_5
    iget-object v0, p1, Lbho;->b:Lbhm;

    instance-of v0, v0, Lbhf;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p1, Lbho;->b:Lbhm;

    check-cast v0, Lbhf;

    iget-object v1, p0, Lbie;->d:Landroid/content/Context;

    invoke-interface {v0, v1}, Lbhf;->a(Landroid/content/Context;)V

    .line 97
    iget-object v0, p0, Lbie;->b:Lbir;

    invoke-virtual {v0, p1}, Lbir;->b(Lbho;)V

    .line 98
    const-string v0, "Task expired. "

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 102
    :pswitch_2
    iget-object v0, p0, Lbie;->b:Lbir;

    invoke-virtual {v0, p1}, Lbir;->b(Lbho;)V

    goto/16 :goto_0

    .line 106
    :pswitch_3
    iget-object v0, p0, Lbie;->b:Lbir;

    invoke-virtual {v0, p1}, Lbir;->c(Lbho;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 40
    :try_start_0
    iget-object v0, p0, Lbie;->b:Lbir;

    invoke-virtual {v0}, Lbir;->j()V

    .line 43
    :goto_0
    iget-object v0, p0, Lbie;->b:Lbir;

    iget-object v1, p0, Lbie;->e:Lbhp;

    invoke-virtual {v0, v1}, Lbir;->a(Lbhp;)Lbho;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 44
    if-nez v2, :cond_0

    .line 68
    iget-object v0, p0, Lbie;->b:Lbir;

    invoke-virtual {v0}, Lbir;->k()V

    .line 48
    return-void

    .line 51
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lbho;->a()Ljava/lang/String;

    move-result-object v3

    .line 52
    sget-object v1, Lbie;->a:Lgma;

    const-string v0, "RUN_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lgma;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    .line 55
    :try_start_2
    const-string v0, "Running task "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    :goto_2
    iget-object v0, v2, Lbho;->b:Lbhm;

    .line 58
    iget-object v1, p0, Lbie;->d:Landroid/content/Context;

    iget-object v5, v2, Lbho;->c:Lbhb;

    invoke-interface {v0, v1, v5}, Lbhm;->a(Landroid/content/Context;Lbhb;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    .line 64
    :try_start_3
    invoke-direct {p0, v2, v0, v4}, Lbie;->a(Lbho;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbie;->b:Lbir;

    invoke-virtual {v1}, Lbir;->k()V

    throw v0

    .line 52
    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 55
    :cond_2
    :try_start_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    .line 59
    :catch_0
    move-exception v0

    .line 60
    :try_start_6
    const-string v5, "Babel_ConcService"

    const-string v6, "Error running task "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    sget-object v5, Lbie;->a:Lgma;

    const-string v6, "ERROR_RUNNING"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v5, v1}, Lgma;->d(Ljava/lang/String;)V

    .line 62
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 64
    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    :try_start_7
    invoke-direct {p0, v2, v1, v4}, Lbie;->a(Lbho;ILjava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 60
    :cond_3
    :try_start_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 61
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_4
.end method
