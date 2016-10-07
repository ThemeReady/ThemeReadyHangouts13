.class final Lfnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfnc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lfnp;

.field private final c:Ljcf;

.field private final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lfne;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lbhl;

.field private final f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lbhm;",
            ">;"
        }
    .end annotation
.end field

.field private final g:J

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lfnf;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/os/ConditionVariable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfnp;)V
    .locals 4

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfnq;->h:Ljava/lang/Object;

    .line 74
    iput-object p1, p0, Lfnq;->a:Landroid/content/Context;

    .line 75
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lfnq;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    const-class v0, Lbhl;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhl;

    iput-object v0, p0, Lfnq;->e:Lbhl;

    .line 77
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfnq;->f:Ljava/util/Queue;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfnq;->i:Ljava/util/Map;

    .line 79
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lfnq;->j:Ljava/util/concurrent/ConcurrentMap;

    .line 80
    iput-object p2, p0, Lfnq;->b:Lfnp;

    .line 81
    const-class v0, Ljcf;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    iput-object v0, p0, Lfnq;->c:Ljcf;

    .line 82
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "babel_ac_registration_renew_window_seconds"

    sget-wide v2, Lfls;->a:J

    .line 84
    invoke-static {p1, v1, v2, v3}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lfnq;->g:J

    .line 89
    return-void
.end method

.method private a(ILfnf;)V
    .locals 3

    .prologue
    .line 300
    iget-object v0, p0, Lfnq;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    .line 301
    iget-object v0, p0, Lfnq;->b:Lfnp;

    invoke-virtual {v0, p1}, Lfnp;->a(I)Lfnd;

    move-result-object v1

    .line 302
    iget-object v0, p0, Lfnq;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    iget-object v0, p0, Lfnq;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfne;

    .line 304
    invoke-interface {v0, p1, v1, p2}, Lfne;->a(ILfnd;Lfnf;)V

    goto :goto_0

    .line 307
    :cond_0
    return-void
.end method

.method private a(Lbko;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 171
    invoke-virtual {p1}, Lbko;->g()I

    move-result v0

    .line 172
    sget-object v1, Lfnf;->c:Lfnf;

    invoke-direct {p0, v0, v1}, Lfnq;->a(ILfnf;)V

    .line 174
    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 176
    new-instance v1, Lfnk;

    invoke-direct {v1, p1, v4}, Lfnk;-><init>(Lbko;Z)V

    .line 177
    invoke-direct {p0}, Lfnq;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 178
    new-instance v2, Lfnj;

    invoke-direct {v2, v0}, Lfnj;-><init>(I)V

    .line 179
    iget-object v0, p0, Lfnq;->f:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v0, p0, Lfnq;->e:Lbhl;

    invoke-interface {v0, v2}, Lbhl;->a(Lbhm;)Lbhb;

    .line 184
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lfnq;->e:Lbhl;

    invoke-interface {v0, v1}, Lbhl;->a(Lbhm;)Lbhb;

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lfnq;->a:Landroid/content/Context;

    const-class v1, Lfnh;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnh;

    invoke-virtual {v0}, Lfnh;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(I)Lfnd;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 118
    invoke-static {p1}, Lfde;->e(I)Lbko;

    move-result-object v4

    .line 1105
    iget-object v1, p0, Lfnq;->c:Ljcf;

    .line 1106
    invoke-interface {v1, p1}, Ljcf;->a(I)Ljch;

    move-result-object v1

    const-string v5, "sms_only"

    invoke-interface {v1, v5}, Ljch;->c(Ljava/lang/String;)Z

    move-result v1

    .line 1107
    if-eqz v1, :cond_0

    .line 1108
    const-string v5, "Babel_Registration"

    const-string v6, "Attempting to schedule registration for SMS only account %d"

    new-array v7, v2, [Ljava/lang/Object;

    .line 1111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    .line 1108
    invoke-static {v5, v6, v7}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    :cond_0
    if-eqz v1, :cond_1

    .line 133
    :goto_0
    return-object v0

    .line 123
    :cond_1
    iget-object v5, p0, Lfnq;->h:Ljava/lang/Object;

    monitor-enter v5

    .line 124
    :try_start_0
    iget-object v1, p0, Lfnq;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Lfnf;->c:Lfnf;

    if-ne v1, v6, :cond_2

    .line 125
    monitor-exit v5

    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 127
    :cond_2
    :try_start_1
    iget-object v1, p0, Lfnq;->b:Lfnp;

    invoke-virtual {v1, p1}, Lfnp;->a(I)Lfnd;

    move-result-object v1

    .line 128
    invoke-direct {p0}, Lfnq;->c()Z

    move-result v6

    if-nez v6, :cond_5

    .line 2096
    if-nez v1, :cond_4

    .line 128
    :cond_3
    :goto_1
    if-nez v2, :cond_5

    .line 129
    monitor-exit v5

    move-object v0, v1

    goto :goto_0

    .line 2099
    :cond_4
    invoke-static {}, Lglj;->a()J

    move-result-wide v6

    .line 2100
    iget-wide v8, v1, Lfnd;->g:J

    sub-long/2addr v6, v8

    iget-wide v8, p0, Lfnq;->g:J

    cmp-long v6, v6, v8

    if-gtz v6, :cond_3

    move v2, v3

    goto :goto_1

    .line 132
    :cond_5
    invoke-direct {p0, v4}, Lfnq;->a(Lbko;)V

    .line 133
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 260
    iget-object v0, p0, Lfnq;->e:Lbhl;

    new-instance v1, Lfnt;

    iget-object v2, p0, Lfnq;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lfnt;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lbhl;->a(Lbhm;)Lbhb;

    .line 261
    return-void
.end method

.method a(ILfdo;)V
    .locals 7

    .prologue
    .line 331
    invoke-static {p1}, Lfde;->e(I)Lbko;

    move-result-object v0

    .line 333
    iget-object v1, p0, Lfnq;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 334
    if-eqz p2, :cond_1

    .line 335
    :try_start_0
    invoke-virtual {p2}, Lfdo;->c()I

    move-result v2

    .line 336
    invoke-static {v2}, Lgwb;->n(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 337
    invoke-static {v2}, Lgwb;->o(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 340
    const-string v0, "Babel_Registration"

    const-string v3, "Cannot recover from babel client error: %d not rescheduling registration"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 344
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    .line 342
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 340
    invoke-static {v0, v2, p2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    iget-object v0, p0, Lfnq;->j:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ConditionVariable;

    .line 347
    if-eqz v0, :cond_0

    .line 348
    iget-object v2, p0, Lfnq;->j:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 351
    :cond_0
    monitor-exit v1

    .line 360
    :goto_0
    return-void

    .line 355
    :cond_1
    const-string v2, "Babel_Registration"

    const-string v3, "Account registration failed for account %d, retrying"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 357
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 355
    invoke-static {v2, v3, p2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    invoke-direct {p0, v0}, Lfnq;->a(Lbko;)V

    .line 360
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lfne;)V
    .locals 1

    .prologue
    .line 246
    if-eqz p1, :cond_0

    .line 247
    iget-object v0, p0, Lfnq;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_0
    return-void
.end method

.method a(Lfnn;I)V
    .locals 11

    .prologue
    .line 264
    iget-object v10, p0, Lfnq;->h:Ljava/lang/Object;

    monitor-enter v10

    .line 3060
    :try_start_0
    invoke-virtual {p1}, Lfnn;->l()Ljava/lang/String;

    move-result-object v3

    .line 3061
    const/4 v4, 0x0

    .line 3062
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3063
    const/16 v0, 0x2f

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 3064
    if-ltz v0, :cond_0

    .line 3065
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 3068
    :cond_0
    new-instance v1, Lfnd;

    .line 3072
    invoke-virtual {p1}, Lfnn;->m()I

    move-result v5

    .line 3073
    invoke-virtual {p1}, Lfnn;->n()Ljava/lang/String;

    move-result-object v6

    .line 3074
    invoke-virtual {p1}, Lfnn;->o()Z

    move-result v7

    .line 3075
    invoke-static {}, Lglj;->a()J

    move-result-wide v8

    move v2, p2

    invoke-direct/range {v1 .. v9}, Lfnd;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZJ)V

    .line 267
    invoke-virtual {p1}, Lfnn;->k()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 278
    monitor-exit v10

    .line 296
    :goto_0
    return-void

    .line 269
    :pswitch_0
    sget-object v0, Lfnf;->b:Lfnf;

    .line 270
    iget-object v2, p0, Lfnq;->b:Lfnp;

    invoke-virtual {v2, v1}, Lfnp;->a(Lfnd;)V

    move-object v1, v0

    .line 280
    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 283
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 286
    iget-object v0, p0, Lfnq;->j:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ConditionVariable;

    .line 287
    if-eqz v0, :cond_1

    .line 288
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 291
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 292
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 295
    :cond_1
    invoke-direct {p0, p2, v1}, Lfnq;->a(ILfnf;)V

    .line 296
    monitor-exit v10

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 273
    :pswitch_1
    :try_start_1
    sget-object v0, Lfnf;->a:Lfnf;

    .line 274
    iget-object v1, p0, Lfnq;->b:Lfnp;

    invoke-virtual {v1, p2}, Lfnp;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    .line 275
    goto :goto_1

    .line 267
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 197
    invoke-static {v4}, Lfde;->c(Z)[I

    move-result-object v0

    .line 199
    array-length v1, v0

    if-nez v1, :cond_0

    .line 203
    const-string v0, "Babel_Registration"

    const-string v1, "All accounts removed"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    :goto_0
    return-void

    .line 207
    :cond_0
    aget v1, v0, v4

    .line 209
    invoke-static {v1}, Lfde;->e(I)Lbko;

    move-result-object v2

    .line 210
    iget-object v0, p0, Lfnq;->a:Landroid/content/Context;

    const-class v3, Lfzw;

    invoke-static {v0, v3}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzw;

    .line 211
    if-eqz v2, :cond_1

    .line 212
    invoke-static {v2}, Lfde;->d(Lbko;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 213
    invoke-interface {v0, v1}, Lfzw;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 214
    :cond_1
    const-string v0, "Babel_Registration"

    const-string v1, "No existing logged in Hangouts account available to perform unregistration."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 221
    :cond_2
    invoke-static {p1}, Ledo;->a(Ljava/lang/String;)Ledo;

    move-result-object v0

    .line 222
    invoke-static {v0}, Lfde;->a(Ledo;)Lbko;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_3

    .line 224
    const-string v1, "Babel_Registration"

    const-string v2, "Removing a valid account by mistake:accountName=%s, accountGaia=%s"

    new-array v3, v6, [Ljava/lang/Object;

    .line 227
    invoke-virtual {v0}, Lbko;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lglk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    aput-object p1, v3, v5

    .line 224
    invoke-static {v1, v2, v3}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 232
    :cond_3
    new-array v0, v6, [Ljava/lang/Object;

    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v4

    aput-object p1, v0, v5

    .line 2481
    sget-object v0, Lfdq;->I:Leso;

    invoke-virtual {v0, v1}, Leso;->b(I)Z

    move-result v0

    .line 237
    if-eqz v0, :cond_4

    .line 238
    iget-object v0, p0, Lfnq;->e:Lbhl;

    new-instance v1, Lfnw;

    invoke-direct {v1, v2, p1}, Lfnw;-><init>(Lbko;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lbhl;->a(Lbhm;)Lbhb;

    goto :goto_0

    .line 240
    :cond_4
    invoke-static {v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method b()V
    .locals 4

    .prologue
    .line 311
    iget-object v1, p0, Lfnq;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 312
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lfnq;->f:Ljava/util/Queue;

    .line 315
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 316
    :goto_0
    iget-object v0, p0, Lfnq;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    iget-object v2, p0, Lfnq;->e:Lbhl;

    iget-object v0, p0, Lfnq;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhm;

    invoke-interface {v2, v0}, Lbhl;->a(Lbhm;)Lbhb;

    goto :goto_0

    .line 319
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 188
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 189
    invoke-static {p1}, Lfde;->e(I)Lbko;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    iget-object v1, p0, Lfnq;->e:Lbhl;

    new-instance v2, Lfnu;

    invoke-direct {v2, v0}, Lfnu;-><init>(Lbko;)V

    invoke-interface {v1, v2}, Lbhl;->a(Lbhm;)Lbhb;

    .line 193
    :cond_0
    return-void
.end method

.method public b(Lfne;)V
    .locals 1

    .prologue
    .line 253
    if-eqz p1, :cond_0

    .line 254
    iget-object v0, p0, Lfnq;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 256
    :cond_0
    return-void
.end method
