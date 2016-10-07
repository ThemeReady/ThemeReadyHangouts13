.class public final Lizz;
.super Ljah;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Runnable;

.field final c:Lieb;

.field final d:Liea;

.field final e:Liee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liee",
            "<",
            "Lied;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Object;

.field private final g:Landroid/content/Context;

.field private final h:Lidd;

.field private final i:Lidz;

.field private final j:Lida;

.field private final k:Ljava/lang/String;

.field private final l:Liyr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liyr",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;>;"
        }
    .end annotation
.end field

.field private n:Lidy;

.field private o:Lidx;

.field private volatile p:Lidc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lidd;Lidz;Lida;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1042
    sget-object v6, Lixx;->c:Lixx;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 117
    invoke-direct/range {v0 .. v6}, Lizz;-><init>(Landroid/content/Context;Lidd;Lidz;Lida;Ljava/lang/String;Liyr;)V

    .line 119
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lidd;Lidz;Lida;Ljava/lang/String;Liyr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lidd;",
            "Lidz;",
            "Lida;",
            "Ljava/lang/String;",
            "Liyr",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 127
    invoke-direct {p0}, Ljah;-><init>()V

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lizz;->f:Ljava/lang/Object;

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lizz;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    new-instance v0, Ljaa;

    invoke-direct {v0, p0}, Ljaa;-><init>(Lizz;)V

    iput-object v0, p0, Lizz;->a:Ljava/lang/Runnable;

    .line 70
    new-instance v0, Ljab;

    invoke-direct {v0, p0}, Ljab;-><init>(Lizz;)V

    iput-object v0, p0, Lizz;->c:Lieb;

    .line 78
    new-instance v0, Ljac;

    invoke-direct {v0, p0}, Ljac;-><init>(Lizz;)V

    iput-object v0, p0, Lizz;->d:Liea;

    .line 90
    new-instance v0, Ljad;

    invoke-direct {v0, p0}, Ljad;-><init>(Lizz;)V

    iput-object v0, p0, Lizz;->e:Liee;

    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lizz;->g:Landroid/content/Context;

    .line 129
    invoke-static {p2}, Lba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidd;

    iput-object v0, p0, Lizz;->h:Lidd;

    .line 130
    invoke-static {p3}, Lba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidz;

    iput-object v0, p0, Lizz;->i:Lidz;

    .line 131
    invoke-static {p4}, Lba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lida;

    iput-object v0, p0, Lizz;->j:Lida;

    .line 132
    invoke-static {p5}, Lba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lizz;->k:Ljava/lang/String;

    .line 133
    invoke-static {p6}, Lba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyr;

    iput-object v0, p0, Lizz;->l:Liyr;

    .line 134
    return-void
.end method

.method static a(I)V
    .locals 2

    .prologue
    .line 248
    const-string v0, "ClearcutTransmitter"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onConnectionSuspended, cause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    :cond_0
    return-void
.end method

.method static synthetic a(Lizz;Lied;)V
    .locals 6

    .prologue
    .line 1212
    const-string v0, "ClearcutTransmitter"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1213
    invoke-interface {p1}, Lied;->a()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onResult, success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1215
    :cond_0
    iget-object v1, p0, Lizz;->m:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lizz;->l:Liyr;

    invoke-interface {v0}, Liyr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lizz;->a:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3a98

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1216
    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 1215
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 1217
    if-eqz v0, :cond_1

    .line 1218
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 35
    :cond_1
    return-void
.end method

.method private b()Lidc;
    .locals 5

    .prologue
    .line 156
    iget-object v0, p0, Lizz;->p:Lidc;

    if-nez v0, :cond_1

    .line 157
    iget-object v1, p0, Lizz;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 158
    :try_start_0
    iget-object v0, p0, Lizz;->p:Lidc;

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lizz;->h:Lidd;

    iget-object v2, p0, Lizz;->g:Landroid/content/Context;

    iget-object v3, p0, Lizz;->k:Ljava/lang/String;

    const/4 v4, 0x0

    .line 162
    invoke-interface {v0, v2, v3, v4}, Lidd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lidc;

    move-result-object v0

    iput-object v0, p0, Lizz;->p:Lidc;

    .line 164
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :cond_1
    iget-object v0, p0, Lizz;->p:Lidc;

    return-object v0

    .line 164
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private c()Lidx;
    .locals 3

    .prologue
    .line 170
    iget-object v1, p0, Lizz;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 171
    :try_start_0
    iget-object v0, p0, Lizz;->o:Lidx;

    if-nez v0, :cond_1

    .line 172
    iget-object v0, p0, Lizz;->n:Lidy;

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lizz;->i:Lidz;

    iget-object v2, p0, Lizz;->g:Landroid/content/Context;

    invoke-interface {v0, v2}, Lidz;->newBuilder(Landroid/content/Context;)Lidy;

    move-result-object v0

    iput-object v0, p0, Lizz;->n:Lidy;

    .line 175
    :cond_0
    iget-object v0, p0, Lizz;->n:Lidy;

    iget-object v2, p0, Lizz;->j:Lida;

    .line 176
    invoke-interface {v2}, Lida;->a()Layo;

    move-result-object v2

    invoke-interface {v0, v2}, Lidy;->a(Lidw;)Lidy;

    move-result-object v0

    .line 177
    invoke-interface {v0}, Lidy;->a()Lidx;

    move-result-object v0

    iput-object v0, p0, Lizz;->o:Lidx;

    .line 178
    iget-object v0, p0, Lizz;->o:Lidx;

    iget-object v2, p0, Lizz;->c:Lieb;

    invoke-interface {v0, v2}, Lidx;->a(Lieb;)V

    .line 179
    iget-object v0, p0, Lizz;->o:Lidx;

    iget-object v2, p0, Lizz;->d:Liea;

    invoke-interface {v0, v2}, Lidx;->a(Liea;)V

    .line 183
    iget-object v0, p0, Lizz;->o:Lidx;

    invoke-interface {v0}, Lidx;->a()V

    .line 185
    :cond_1
    iget-object v0, p0, Lizz;->m:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 186
    if-eqz v0, :cond_2

    .line 187
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 189
    :cond_2
    iget-object v0, p0, Lizz;->o:Lidx;

    monitor-exit v1

    return-object v0

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 194
    iget-object v1, p0, Lizz;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 195
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    monitor-exit v1

    .line 208
    :goto_0
    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lizz;->o:Lidx;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lizz;->o:Lidx;

    invoke-interface {v0}, Lidx;->b()V

    .line 204
    iget-object v0, p0, Lizz;->o:Lidx;

    iget-object v2, p0, Lizz;->d:Liea;

    invoke-interface {v0, v2}, Lidx;->b(Liea;)V

    .line 205
    iget-object v0, p0, Lizz;->o:Lidx;

    iget-object v2, p0, Lizz;->c:Lieb;

    invoke-interface {v0, v2}, Lidx;->b(Lieb;)V

    .line 206
    const/4 v0, 0x0

    iput-object v0, p0, Lizz;->o:Lidx;

    .line 208
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Lidr;)V
    .locals 3

    .prologue
    .line 225
    const-string v0, "ClearcutTransmitter"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onConnectionFailed, result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    :cond_0
    iget-object v1, p0, Lizz;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 229
    :try_start_0
    iget-object v0, p0, Lizz;->o:Lidx;

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lizz;->o:Lidx;

    iget-object v2, p0, Lizz;->c:Lieb;

    invoke-interface {v0, v2}, Lidx;->b(Lieb;)V

    .line 231
    iget-object v0, p0, Lizz;->o:Lidx;

    iget-object v2, p0, Lizz;->d:Liea;

    invoke-interface {v0, v2}, Lidx;->b(Liea;)V

    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Lizz;->o:Lidx;

    .line 234
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected b(Look;)V
    .locals 2

    .prologue
    .line 141
    const-string v0, "ClearcutTransmitter"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p1}, Look;->toString()Ljava/lang/String;

    .line 149
    :cond_0
    invoke-direct {p0}, Lizz;->b()Lidc;

    move-result-object v0

    .line 150
    invoke-static {p1}, Lnzf;->a(Lnzf;)[B

    move-result-object v1

    invoke-interface {v0, v1}, Lidc;->a([B)Lidb;

    move-result-object v0

    .line 151
    invoke-direct {p0}, Lizz;->c()Lidx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lidb;->a(Lidx;)Liec;

    move-result-object v0

    iget-object v1, p0, Lizz;->e:Liee;

    .line 152
    invoke-virtual {v0, v1}, Liec;->a(Liee;)V

    .line 153
    return-void
.end method
