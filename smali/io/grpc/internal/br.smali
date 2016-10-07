.class public final Lio/grpc/internal/br;
.super Lojn;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/dl;


# static fields
.field static final a:Ljava/util/logging/Logger;

.field static final b:Ljava/util/regex/Pattern;

.field static final c:Lio/grpc/internal/y;

.field static final d:Lio/grpc/internal/y;


# instance fields
.field final A:Lomb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lomb",
            "<",
            "Lio/grpc/internal/y;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Loks;

.field private final C:Lio/grpc/internal/cy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/cy",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Liyr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liyr;"
        }
    .end annotation
.end field

.field private final E:J

.field private final F:Lojn;

.field private G:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private H:Lio/grpc/internal/bw;

.field final e:Ljava/lang/String;

.field final f:Loll;

.field final g:Lojh;

.field final h:Lio/grpc/internal/z;

.field final i:Ljava/util/concurrent/Executor;

.field final j:Z

.field final k:Ljava/lang/Object;

.field final l:Lokj;

.field final m:Lojy;

.field n:Ljava/util/concurrent/ScheduledExecutorService;

.field final o:Lio/grpc/internal/k;

.field final p:Ljava/lang/String;

.field q:Lolk;

.field r:Lokr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokr",
            "<",
            "Lio/grpc/internal/y;",
            ">;"
        }
    .end annotation
.end field

.field final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lokm;",
            "Lio/grpc/internal/dd;",
            ">;"
        }
    .end annotation
.end field

.field final t:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lio/grpc/internal/dd;",
            ">;"
        }
    .end annotation
.end field

.field final u:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lio/grpc/internal/ag;",
            ">;"
        }
    .end annotation
.end field

.field final v:Lio/grpc/internal/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/bp",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final w:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field x:Z

.field y:Z

.field final z:Lio/grpc/internal/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 86
    const-class v0, Lio/grpc/internal/br;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/br;->a:Ljava/util/logging/Logger;

    .line 92
    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/br;->b:Ljava/util/regex/Pattern;

    .line 96
    new-instance v0, Lio/grpc/internal/bf;

    sget-object v1, Lolv;->q:Lolv;

    const-string v2, "Channel is shutdown"

    .line 97
    invoke-virtual {v1, v2}, Lolv;->a(Ljava/lang/String;)Lolv;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc/internal/bf;-><init>(Lolv;)V

    sput-object v0, Lio/grpc/internal/br;->c:Lio/grpc/internal/y;

    .line 100
    new-instance v0, Lio/grpc/internal/bf;

    sget-object v1, Lolv;->p:Lolv;

    const-string v2, "Channel is in idle mode"

    .line 101
    invoke-virtual {v1, v2}, Lolv;->a(Ljava/lang/String;)Lolv;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc/internal/bf;-><init>(Lolv;)V

    sput-object v0, Lio/grpc/internal/br;->d:Lio/grpc/internal/y;

    .line 100
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lio/grpc/internal/k;Loll;Lojh;Loks;Lio/grpc/internal/z;Lokj;Lojy;Lio/grpc/internal/cy;Liyr;JLjava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/grpc/internal/k;",
            "Loll;",
            "Lojh;",
            "Loks;",
            "Lio/grpc/internal/z;",
            "Lokj;",
            "Lojy;",
            "Lio/grpc/internal/cy",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Liyr;",
            "J",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lojq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 326
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lojn;-><init>(B)V

    .line 110
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lio/grpc/internal/br;->k:Ljava/lang/Object;

    .line 144
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lio/grpc/internal/br;->s:Ljava/util/Map;

    .line 151
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lio/grpc/internal/br;->t:Ljava/util/HashSet;

    .line 154
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lio/grpc/internal/br;->u:Ljava/util/HashSet;

    .line 158
    new-instance v2, Lio/grpc/internal/bs;

    invoke-direct {v2, p0}, Lio/grpc/internal/bs;-><init>(Lio/grpc/internal/br;)V

    iput-object v2, p0, Lio/grpc/internal/br;->v:Lio/grpc/internal/bp;

    .line 297
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lio/grpc/internal/br;->w:Ljava/util/HashSet;

    .line 308
    new-instance v2, Lio/grpc/internal/v;

    invoke-direct {v2, p0}, Lio/grpc/internal/v;-><init>(Lio/grpc/internal/br;)V

    iput-object v2, p0, Lio/grpc/internal/br;->z:Lio/grpc/internal/v;

    .line 592
    new-instance v2, Lio/grpc/internal/bu;

    invoke-direct {v2, p0}, Lio/grpc/internal/bu;-><init>(Lio/grpc/internal/br;)V

    iput-object v2, p0, Lio/grpc/internal/br;->A:Lomb;

    .line 327
    const-string v2, "target"

    invoke-static {p1, v2}, Lbm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lio/grpc/internal/br;->e:Ljava/lang/String;

    .line 328
    const-string v2, "nameResolverFactory"

    invoke-static {p3, v2}, Lbm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loll;

    iput-object v2, p0, Lio/grpc/internal/br;->f:Loll;

    .line 329
    const-string v2, "nameResolverParams"

    invoke-static {p4, v2}, Lbm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojh;

    iput-object v2, p0, Lio/grpc/internal/br;->g:Lojh;

    .line 330
    invoke-static {p1, p3, p4}, Lio/grpc/internal/br;->a(Ljava/lang/String;Loll;Lojh;)Lolk;

    move-result-object v2

    iput-object v2, p0, Lio/grpc/internal/br;->q:Lolk;

    .line 331
    const-string v2, "loadBalancerFactory"

    invoke-static {p5, v2}, Lbm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loks;

    iput-object v2, p0, Lio/grpc/internal/br;->B:Loks;

    .line 332
    if-nez p13, :cond_2

    .line 333
    const/4 v2, 0x1

    iput-boolean v2, p0, Lio/grpc/internal/br;->j:Z

    .line 334
    sget-object v2, Lio/grpc/internal/bi;->j:Lio/grpc/internal/cy;

    .line 2091
    sget-object v3, Lio/grpc/internal/cv;->a:Lio/grpc/internal/cv;

    invoke-virtual {v3, v2}, Lio/grpc/internal/cv;->a(Lio/grpc/internal/cy;)Ljava/lang/Object;

    move-result-object v2

    .line 334
    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lio/grpc/internal/br;->i:Ljava/util/concurrent/Executor;

    .line 339
    :goto_0
    iput-object p2, p0, Lio/grpc/internal/br;->o:Lio/grpc/internal/k;

    .line 340
    new-instance v2, Lio/grpc/internal/l;

    iget-object v3, p0, Lio/grpc/internal/br;->i:Ljava/util/concurrent/Executor;

    invoke-direct {v2, p6, v3}, Lio/grpc/internal/l;-><init>(Lio/grpc/internal/z;Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lio/grpc/internal/br;->h:Lio/grpc/internal/z;

    .line 342
    new-instance v2, Lio/grpc/internal/bz;

    .line 2544
    invoke-direct {v2, p0}, Lio/grpc/internal/bz;-><init>(Lio/grpc/internal/br;)V

    .line 342
    move-object/from16 v0, p15

    invoke-static {v2, v0}, Lojr;->a(Lojn;Ljava/util/List;)Lojn;

    move-result-object v2

    iput-object v2, p0, Lio/grpc/internal/br;->F:Lojn;

    .line 343
    move-object/from16 v0, p9

    iput-object v0, p0, Lio/grpc/internal/br;->C:Lio/grpc/internal/cy;

    .line 3091
    sget-object v2, Lio/grpc/internal/cv;->a:Lio/grpc/internal/cv;

    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Lio/grpc/internal/cv;->a(Lio/grpc/internal/cy;)Ljava/lang/Object;

    move-result-object v2

    .line 344
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v2, p0, Lio/grpc/internal/br;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 345
    const-string v2, "stopwatchSupplier"

    move-object/from16 v0, p10

    invoke-static {v0, v2}, Lbm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liyr;

    iput-object v2, p0, Lio/grpc/internal/br;->D:Liyr;

    .line 346
    const-wide/16 v2, 0x0

    cmp-long v2, p11, v2

    if-gtz v2, :cond_0

    const-wide/16 v2, -0x1

    cmp-long v2, p11, v2

    if-nez v2, :cond_3

    :cond_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "invalid idleTimeoutMillis %s"

    move-wide/from16 v0, p11

    invoke-static {v2, v3, v0, v1}, Lbm;->a(ZLjava/lang/String;J)V

    .line 348
    move-wide/from16 v0, p11

    iput-wide v0, p0, Lio/grpc/internal/br;->E:J

    .line 349
    move-object/from16 v0, p7

    iput-object v0, p0, Lio/grpc/internal/br;->l:Lokj;

    .line 350
    move-object/from16 v0, p8

    iput-object v0, p0, Lio/grpc/internal/br;->m:Lojy;

    .line 351
    move-object/from16 v0, p14

    iput-object v0, p0, Lio/grpc/internal/br;->p:Ljava/lang/String;

    .line 353
    sget-object v2, Lio/grpc/internal/br;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 354
    sget-object v2, Lio/grpc/internal/br;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "[{0}] Created with target {1}"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lio/grpc/internal/br;->c()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p1, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    :cond_1
    return-void

    .line 336
    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lio/grpc/internal/br;->j:Z

    .line 337
    move-object/from16 v0, p13

    iput-object v0, p0, Lio/grpc/internal/br;->i:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 346
    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lio/grpc/internal/br;)Liyr;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lio/grpc/internal/br;->D:Liyr;

    return-object v0
.end method

.method static a(Ljava/lang/String;Loll;Lojh;)Lolk;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 374
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    :goto_0
    if-eqz v0, :cond_1

    .line 385
    invoke-virtual {p1, v0, p2}, Loll;->a(Ljava/net/URI;Lojh;)Lolk;

    move-result-object v0

    .line 386
    if-eqz v0, :cond_1

    .line 406
    :cond_0
    return-object v0

    .line 380
    :catch_0
    move-exception v0

    .line 382
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    goto :goto_0

    .line 394
    :cond_1
    sget-object v0, Lio/grpc/internal/br;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_2

    .line 398
    :try_start_1
    new-instance v1, Ljava/net/URI;

    invoke-virtual {p1}, Loll;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, "/"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v0, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 404
    invoke-virtual {p1, v1, p2}, Loll;->a(Ljava/net/URI;Lojh;)Lolk;

    move-result-object v0

    .line 405
    if-nez v0, :cond_0

    .line 410
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "cannot find a NameResolver for %s%s"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v5, 0x1

    .line 412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, " ("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v4, v5

    .line 410
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 398
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 399
    :catch_1
    move-exception v0

    .line 401
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 412
    :cond_4
    const-string v0, ""

    goto :goto_2
.end method

.method public static a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Ljava/util/List",
            "<",
            "Lolt;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    .line 359
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 360
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    const/4 v0, 0x0

    .line 365
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 278
    iget-object v0, p0, Lio/grpc/internal/br;->G:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lio/grpc/internal/br;->G:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 280
    iget-object v0, p0, Lio/grpc/internal/br;->H:Lio/grpc/internal/bw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/grpc/internal/bw;->a:Z

    .line 281
    iput-object v2, p0, Lio/grpc/internal/br;->G:Ljava/util/concurrent/ScheduledFuture;

    .line 282
    iput-object v2, p0, Lio/grpc/internal/br;->H:Lio/grpc/internal/bw;

    .line 284
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lio/grpc/internal/br;->F:Lojn;

    invoke-virtual {v0}, Lojn;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lolh;Lojm;)Lojo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lolh",
            "<TReqT;TRespT;>;",
            "Lojm;",
            ")",
            "Lojo",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 536
    iget-object v0, p0, Lio/grpc/internal/br;->F:Lojn;

    invoke-virtual {v0, p1, p2}, Lojn;->a(Lolh;Lojm;)Lojo;

    move-result-object v0

    return-object v0
.end method

.method b()Lokr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokr",
            "<",
            "Lio/grpc/internal/y;",
            ">;"
        }
    .end annotation

    .prologue
    .line 230
    iget-object v1, p0, Lio/grpc/internal/br;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 231
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/br;->x:Z

    if-eqz v0, :cond_0

    .line 232
    const/4 v0, 0x0

    monitor-exit v1

    .line 264
    :goto_0
    return-object v0

    .line 234
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/br;->v:Lio/grpc/internal/bp;

    invoke-virtual {v0}, Lio/grpc/internal/bp;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    invoke-direct {p0}, Lio/grpc/internal/br;->e()V

    .line 242
    :goto_1
    iget-object v0, p0, Lio/grpc/internal/br;->r:Lokr;

    if-eqz v0, :cond_2

    .line 243
    iget-object v0, p0, Lio/grpc/internal/br;->r:Lokr;

    monitor-exit v1

    goto :goto_0

    .line 248
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 240
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lio/grpc/internal/br;->d()V

    goto :goto_1

    .line 245
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/br;->B:Loks;

    iget-object v2, p0, Lio/grpc/internal/br;->q:Lolk;

    invoke-virtual {v2}, Lolk;->a()Ljava/lang/String;

    iget-object v2, p0, Lio/grpc/internal/br;->A:Lomb;

    invoke-virtual {v0, v2}, Loks;->a(Lomb;)Lokr;

    move-result-object v0

    .line 246
    iput-object v0, p0, Lio/grpc/internal/br;->r:Lokr;

    .line 247
    iget-object v2, p0, Lio/grpc/internal/br;->q:Lolk;

    .line 248
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    iget-object v1, p0, Lio/grpc/internal/br;->n:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lio/grpc/internal/bt;

    invoke-direct {v3, p0, v0, v2}, Lio/grpc/internal/bt;-><init>(Lio/grpc/internal/br;Lokr;Lolk;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 679
    invoke-static {p0}, Lio/grpc/internal/bi;->a(Lio/grpc/internal/dl;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method d()V
    .locals 5

    .prologue
    .line 288
    iget-wide v0, p0, Lio/grpc/internal/br;->E:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 295
    :goto_0
    return-void

    .line 291
    :cond_0
    invoke-direct {p0}, Lio/grpc/internal/br;->e()V

    .line 292
    new-instance v0, Lio/grpc/internal/bw;

    .line 1182
    invoke-direct {v0, p0}, Lio/grpc/internal/bw;-><init>(Lio/grpc/internal/br;)V

    .line 292
    iput-object v0, p0, Lio/grpc/internal/br;->H:Lio/grpc/internal/bw;

    .line 293
    iget-object v0, p0, Lio/grpc/internal/br;->n:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lio/grpc/internal/bq;

    iget-object v2, p0, Lio/grpc/internal/br;->H:Lio/grpc/internal/bw;

    invoke-direct {v1, v2}, Lio/grpc/internal/bq;-><init>(Ljava/lang/Runnable;)V

    iget-wide v2, p0, Lio/grpc/internal/br;->E:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/br;->G:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method
