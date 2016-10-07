.class public final Lbhz;
.super Lbcq;
.source "SourceFile"

# interfaces
.implements Lbhl;


# static fields
.field private static final g:J

.field private static final h:Lgma;


# instance fields
.field final a:Landroid/os/ConditionVariable;

.field volatile b:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbho;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbho;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbhc;",
            ">;"
        }
    .end annotation
.end field

.field f:Lbib;

.field private final i:Landroid/content/Context;

.field private final j:Lbir;

.field private final k:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbhz;->g:J

    .line 41
    const-string v0, "concurrent"

    .line 42
    invoke-static {v0}, Lgma;->a(Ljava/lang/String;)Lgma;

    move-result-object v0

    sput-object v0, Lbhz;->h:Lgma;

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-direct {p0}, Lbcq;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbhz;->c:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbhz;->d:Ljava/util/List;

    .line 68
    new-instance v0, Lbia;

    invoke-direct {v0, p0}, Lbia;-><init>(Lbhz;)V

    iput-object v0, p0, Lbhz;->k:Landroid/content/ServiceConnection;

    .line 109
    iput-object p1, p0, Lbhz;->i:Landroid/content/Context;

    .line 111
    invoke-static {p1, v1, v1, v1}, Lbir;->a(Landroid/content/Context;Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;Lbip;Landroid/os/PowerManager$WakeLock;)Lbir;

    move-result-object v0

    iput-object v0, p0, Lbhz;->j:Lbir;

    .line 112
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lbhz;->a:Landroid/os/ConditionVariable;

    .line 113
    return-void
.end method

.method private a(Lbho;)Lbhb;
    .locals 4

    .prologue
    .line 123
    sget-object v1, Lbhz;->h:Lgma;

    const-string v0, "SCHEDULE_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lbho;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lgma;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lbhz;->b:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    if-eqz v0, :cond_2

    .line 125
    const-string v0, "Found BinderService, scheduling: "

    invoke-virtual {p1}, Lbho;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    :goto_1
    iget-object v0, p0, Lbhz;->b:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Lbho;)V

    .line 147
    :goto_2
    iget-object v0, p1, Lbho;->c:Lbhb;

    return-object v0

    .line 123
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 128
    :cond_2
    iget-object v0, p0, Lbhz;->i:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lbho;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    const-string v1, "Babel_ConcService"

    const-string v2, "ConcurrentService is temporarily unavailable when scheduling task "

    .line 132
    invoke-virtual {p1}, Lbho;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 129
    invoke-static {v1, v0, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    :cond_3
    invoke-static {}, Lgwb;->aI()Z

    move-result v0

    if-nez v0, :cond_6

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-object v0, p0, Lbhz;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :goto_4
    iget-object v0, p0, Lbhz;->f:Lbib;

    if-nez v0, :cond_4

    .line 142
    new-instance v0, Lbib;

    .line 1059
    invoke-direct {v0, p0}, Lbib;-><init>(Lbhz;)V

    .line 142
    iput-object v0, p0, Lbhz;->f:Lbib;

    .line 143
    iget-object v0, p0, Lbhz;->f:Lbib;

    sget-wide v2, Lbhz;->g:J

    invoke-static {v0, v2, v3}, Lgwb;->a(Ljava/lang/Runnable;J)V

    .line 145
    :cond_4
    invoke-direct {p0}, Lbhz;->f()V

    goto :goto_2

    .line 132
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 137
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 139
    :cond_6
    iget-object v0, p0, Lbhz;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4
.end method

.method private f()V
    .locals 4

    .prologue
    .line 198
    iget-object v0, p0, Lbhz;->b:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    if-nez v0, :cond_1

    .line 199
    monitor-enter p0

    .line 200
    :try_start_0
    iget-object v0, p0, Lbhz;->b:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    if-nez v0, :cond_0

    .line 202
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbhz;->i:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 203
    const-string v1, "concurrent_service_command_key"

    sget-object v2, Lbhy;->a:Lbhy;

    invoke-virtual {v2}, Lbhy;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 204
    iget-object v1, p0, Lbhz;->i:Landroid/content/Context;

    iget-object v2, p0, Lbhz;->k:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 206
    :cond_0
    monitor-exit p0

    .line 208
    :cond_1
    return-void

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lbhm;)Lbhb;
    .locals 2

    .prologue
    .line 221
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lbhz;->a(Lbhm;J)Lbhb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lbhm;J)Lbhb;
    .locals 11

    .prologue
    .line 183
    const-string v0, "Start scheduling "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    :goto_0
    instance-of v0, p1, Lbhf;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 186
    check-cast v0, Lbhf;

    invoke-interface {v0}, Lbhf;->a()Lbhr;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0}, Lbhr;->c()V

    .line 191
    :cond_0
    const-wide/16 v4, 0x0

    .line 2136
    const/4 v0, 0x0

    .line 2137
    new-instance v6, Lbht;

    invoke-direct {v6}, Lbht;-><init>()V

    .line 2138
    instance-of v1, p1, Lbhj;

    if-eqz v1, :cond_15

    move-object v0, p1

    .line 2139
    check-cast v0, Lbhj;

    .line 2140
    invoke-interface {v0}, Lbhj;->b()Ljava/lang/String;

    move-result-object v1

    .line 2141
    invoke-interface {v0}, Lbhj;->c()Lbhk;

    move-result-object v0

    iput-object v0, v6, Lbht;->a:Lbhk;

    move-object v2, v1

    .line 2144
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2145
    sget-object v8, Lbhp;->a:Lbhp;

    .line 2147
    instance-of v0, p1, Lbhg;

    if-eqz v0, :cond_a

    .line 2148
    sget-object v8, Lbhp;->c:Lbhp;

    .line 2153
    :cond_1
    :goto_2
    instance-of v0, p1, Lbhh;

    if-eqz v0, :cond_2

    .line 2154
    const/4 v0, 0x1

    iput-boolean v0, v6, Lbht;->b:Z

    .line 2157
    :cond_2
    instance-of v0, p1, Lbhf;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 2158
    check-cast v0, Lbhf;

    .line 2159
    invoke-interface {v0}, Lbhf;->a()Lbhr;

    move-result-object v3

    iput-object v3, v6, Lbht;->d:Lbhr;

    .line 2162
    if-nez v2, :cond_3

    iget-object v3, v6, Lbht;->a:Lbhk;

    sget-object v7, Lbhk;->a:Lbhk;

    if-eq v3, v7, :cond_3

    move-object v2, v1

    .line 2165
    :cond_3
    invoke-interface {v0}, Lbhf;->d()Lbhu;

    move-result-object v0

    iput-object v0, v6, Lbht;->c:Lbhu;

    .line 2169
    :cond_4
    if-nez v2, :cond_5

    .line 2170
    const-string v2, ""

    .line 2173
    :cond_5
    instance-of v0, p1, Lbhd;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 2174
    check-cast v0, Lbhd;

    invoke-interface {v0}, Lbhd;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Lbht;->e:Ljava/util/List;

    .line 2177
    :cond_6
    iget-object v0, v6, Lbht;->d:Lbhr;

    invoke-static {v0, v4, v5}, Lbho;->a(Lbhr;J)J

    move-result-wide v4

    .line 2178
    iget-object v3, v6, Lbht;->c:Lbhu;

    .line 2179
    if-eqz v3, :cond_b

    .line 2180
    invoke-virtual {v3}, Lbhu;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    move v7, v0

    .line 2181
    :goto_3
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lbhu;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    .line 2182
    :goto_4
    iget-boolean v9, v6, Lbht;->b:Z

    .line 3099
    const-string v3, ""

    .line 3100
    if-eqz v7, :cond_7

    .line 3101
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "network_connectivity_wakeup"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3103
    :cond_7
    :goto_5
    if-eqz v0, :cond_14

    .line 3104
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, ":"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3105
    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "charging_wakeup"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3107
    :goto_7
    if-eqz v9, :cond_8

    .line 3108
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, ":"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3109
    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "persisted"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3112
    :cond_8
    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v7, "timed_wakeup"

    .line 2185
    :goto_a
    new-instance v0, Lbho;

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lbho;-><init>(Ljava/lang/String;Ljava/lang/String;Lbhm;JLbht;Ljava/lang/String;Lbhp;)V

    .line 193
    iget-object v1, p0, Lbhz;->j:Lbir;

    iget-object v2, v0, Lbho;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbir;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    :goto_b
    invoke-static {v1}, Lba;->a(Z)V

    .line 194
    invoke-direct {p0, v0}, Lbhz;->a(Lbho;)Lbhb;

    move-result-object v0

    return-object v0

    .line 183
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2149
    :cond_a
    instance-of v0, p1, Lbhi;

    if-eqz v0, :cond_1

    .line 2150
    sget-object v8, Lbhp;->b:Lbhp;

    goto/16 :goto_2

    .line 2180
    :cond_b
    const/4 v0, 0x0

    move v7, v0

    goto/16 :goto_3

    .line 2181
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 3101
    :cond_d
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 3104
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 3105
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 3108
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 3109
    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    move-object v7, v0

    .line 3112
    goto :goto_a

    .line 193
    :cond_13
    const/4 v1, 0x0

    goto :goto_b

    :cond_14
    move-object v0, v3

    goto/16 :goto_7

    :cond_15
    move-object v2, v0

    goto/16 :goto_1
.end method

.method public declared-synchronized a(Lbhc;)V
    .locals 4

    .prologue
    .line 152
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhz;->b:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    if-eqz v0, :cond_0

    .line 153
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Found BinderService, canceling: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-object v0, p0, Lbhz;->b:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Lbhc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :goto_0
    monitor-exit p0

    return-void

    .line 156
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbhz;->e:Ljava/util/List;

    if-nez v0, :cond_1

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbhz;->e:Ljava/util/List;

    .line 159
    :cond_1
    iget-object v0, p0, Lbhz;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object v0, p0, Lbhz;->f:Lbib;

    if-nez v0, :cond_2

    .line 161
    new-instance v0, Lbib;

    .line 2059
    invoke-direct {v0, p0}, Lbib;-><init>(Lbhz;)V

    .line 161
    iput-object v0, p0, Lbhz;->f:Lbib;

    .line 162
    iget-object v0, p0, Lbhz;->f:Lbib;

    sget-wide v2, Lbhz;->g:J

    invoke-static {v0, v2, v3}, Lgwb;->a(Ljava/lang/Runnable;J)V

    .line 164
    :cond_2
    invoke-direct {p0}, Lbhz;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbho;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 246
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 247
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 248
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbho;

    .line 249
    iget-object v2, p0, Lbhz;->b:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(Lbho;)V

    goto :goto_0

    .line 252
    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lbhz;->b:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized d()V
    .locals 2

    .prologue
    .line 212
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhz;->b:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lbhz;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 214
    iget-object v0, p0, Lbhz;->i:Landroid/content/Context;

    iget-object v1, p0, Lbhz;->k:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 215
    const/4 v0, 0x0

    iput-object v0, p0, Lbhz;->b:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :cond_0
    monitor-exit p0

    return-void

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;
    .locals 1

    .prologue
    .line 233
    :cond_0
    invoke-direct {p0}, Lbhz;->f()V

    .line 234
    iget-object v0, p0, Lbhz;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 235
    iget-object v0, p0, Lbhz;->b:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 236
    if-eqz v0, :cond_0

    .line 237
    return-object v0
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lbhz;->f:Lbib;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lbhz;->f:Lbib;

    invoke-static {v0}, Lgwb;->b(Ljava/lang/Runnable;)V

    .line 173
    :cond_0
    invoke-direct {p0}, Lbhz;->f()V

    .line 174
    return-void
.end method

.method public l_()V
    .locals 0

    .prologue
    .line 178
    invoke-virtual {p0}, Lbhz;->d()V

    .line 179
    return-void
.end method
