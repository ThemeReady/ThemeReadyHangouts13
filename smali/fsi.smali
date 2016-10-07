.class public Lfsi;
.super Lfrf;
.source "SourceFile"


# static fields
.field static final a:Z

.field static final b:Lgma;

.field private static d:Liin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liin",
            "<",
            "Lfss;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/Object;


# instance fields
.field final c:Ljava/lang/Object;

.field private final g:Ljava/util/concurrent/ExecutorService;

.field private final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lfsr;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lfsr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lglk;->q:Lkae;

    const/4 v0, 0x0

    sput-boolean v0, Lfsi;->a:Z

    .line 50
    const-string v0, "MediaLoader"

    invoke-static {v0}, Lgma;->a(Ljava/lang/String;)Lgma;

    move-result-object v0

    sput-object v0, Lfsi;->b:Lgma;

    .line 212
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfsi;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lfrf;-><init>()V

    .line 218
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lfsi;->g:Ljava/util/concurrent/ExecutorService;

    .line 233
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfsi;->h:Ljava/util/HashSet;

    .line 234
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfsi;->i:Ljava/util/LinkedList;

    .line 235
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfsi;->c:Ljava/lang/Object;

    return-void
.end method

.method private static a(JJ)I
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 794
    cmp-long v0, p0, v2

    if-lez v0, :cond_0

    cmp-long v0, p2, v2

    if-lez v0, :cond_0

    .line 795
    sub-long v0, p0, p2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    .line 794
    goto :goto_0
.end method

.method static synthetic a(Lfsi;[BLjava/lang/String;Lfsr;Z)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lfsi;->a([BLjava/lang/String;Lfsr;Z)V

    return-void
.end method

.method private static a(Lfsr;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 35075
    iget-object v0, p0, Lfsr;->h:Lfss;

    .line 750
    if-eqz v0, :cond_0

    .line 36075
    iget-object v0, p0, Lfsr;->h:Lfss;

    .line 751
    iget-object v0, v0, Lfss;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 37075
    iget-object v0, p0, Lfsr;->h:Lfss;

    .line 754
    :goto_0
    iput-object p1, v0, Lfss;->h:Ljava/lang/String;

    .line 757
    :cond_0
    return-void

    .line 38075
    :cond_1
    iget-object v0, p0, Lfsr;->h:Lfss;

    .line 754
    iget-object v1, v0, Lfss;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/io/PrintWriter;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 799
    sget-object v2, Lfsi;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 800
    :try_start_0
    sget-object v1, Lfsi;->d:Liin;

    if-nez v1, :cond_0

    .line 801
    monitor-exit v2

    .line 816
    :goto_0
    return-void

    .line 803
    :cond_0
    const-string v1, "loadTime              w-e   a-e   dec-a del-dec del-e key extras"

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 804
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss.SSS"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    move v1, v0

    .line 805
    :goto_1
    sget-object v0, Lfsi;->d:Liin;

    invoke-virtual {v0}, Liin;->a()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 806
    sget-object v0, Lfsi;->d:Liin;

    invoke-virtual {v0, v1}, Liin;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfss;

    .line 807
    const-string v4, "%s %5d %5d %5d %5d %5d %s %s"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v0, Lfss;->a:J

    .line 808
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v0, Lfss;->c:J

    iget-wide v10, v0, Lfss;->b:J

    .line 809
    invoke-static {v8, v9, v10, v11}, Lfsi;->a(JJ)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-wide v8, v0, Lfss;->d:J

    iget-wide v10, v0, Lfss;->b:J

    .line 810
    invoke-static {v8, v9, v10, v11}, Lfsi;->a(JJ)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-wide v8, v0, Lfss;->e:J

    iget-wide v10, v0, Lfss;->d:J

    .line 811
    invoke-static {v8, v9, v10, v11}, Lfsi;->a(JJ)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-wide v8, v0, Lfss;->f:J

    iget-wide v10, v0, Lfss;->e:J

    .line 812
    invoke-static {v8, v9, v10, v11}, Lfsi;->a(JJ)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-wide v8, v0, Lfss;->f:J

    iget-wide v10, v0, Lfss;->b:J

    .line 813
    invoke-static {v8, v9, v10, v11}, Lfsi;->a(JJ)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget-object v7, v0, Lfss;->g:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x7

    iget-object v7, v0, Lfss;->h:Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 814
    iget-object v0, v0, Lfss;->h:Ljava/lang/String;

    :goto_2
    aput-object v0, v5, v6

    .line 807
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 805
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 814
    :cond_1
    const-string v0, ""

    goto :goto_2

    .line 816
    :cond_2
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a([BLjava/lang/String;Lfsr;Z)V
    .locals 5

    .prologue
    .line 391
    invoke-static {}, Liil;->b()V

    .line 392
    invoke-virtual {p3}, Lfsr;->j()Ljava/io/File;

    move-result-object v0

    .line 393
    invoke-static {p2}, Lfsi;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8075
    iget-object p2, p3, Lfsr;->g:Ljava/lang/String;

    .line 395
    invoke-static {p2}, Lfsi;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 396
    invoke-virtual {p0, p3}, Lfsi;->a(Lfsr;)V

    .line 466
    :cond_0
    :goto_0
    return-void

    .line 400
    :cond_1
    iget-object v1, p3, Lfsr;->f:Lgkh;

    .line 401
    invoke-virtual {v1}, Lgkh;->p()Ljava/lang/String;

    move-result-object v1

    .line 400
    invoke-static {v0, p2, v1}, Lgkd;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 402
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 403
    invoke-virtual {p0, p3}, Lfsi;->a(Lfsr;)V

    .line 404
    const-string v0, "Babel_medialoader"

    const-string v1, "could not create save name"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 405
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 406
    :cond_3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 407
    const/4 v2, 0x0

    .line 409
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_c

    .line 410
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 411
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 412
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 414
    :goto_1
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 415
    iget-object v2, p3, Lfsr;->f:Lgkh;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgkh;->a(Ljava/lang/String;)V

    .line 416
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lfsr;->a(Ljava/lang/String;)V

    .line 417
    iget-object v2, p3, Lfsr;->f:Lgkh;

    invoke-virtual {v2}, Lgkh;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 418
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 419
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 421
    :cond_4
    sget-boolean v0, Lfsi;->a:Z

    if-eqz v0, :cond_5

    .line 422
    const-string v2, "Successful save "

    invoke-virtual {p3}, Lfsr;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Lfsi;->a(Ljava/lang/String;)V

    .line 425
    :cond_5
    if-eqz p4, :cond_a

    .line 427
    invoke-direct {p0, p3}, Lfsi;->d(Lfsr;)V

    .line 429
    invoke-virtual {p3}, Lfsr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfsi;->c(Ljava/lang/String;)Ljava/util/List;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 430
    if-nez v0, :cond_7

    .line 456
    if-eqz v1, :cond_0

    .line 457
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 459
    :catch_0
    move-exception v0

    .line 460
    const-string v1, "Babel_medialoader"

    const-string v2, "exception closing file while trying to save"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 422
    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 451
    :catch_1
    move-exception v0

    .line 452
    :goto_3
    :try_start_4
    invoke-virtual {p0, p3}, Lfsi;->a(Lfsr;)V

    .line 453
    const-string v2, "Babel_medialoader"

    const-string v3, "exception writing bytes to file while trying to save"

    invoke-static {v2, v3, v0}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 456
    if-eqz v1, :cond_0

    .line 457
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 459
    :catch_2
    move-exception v0

    .line 460
    const-string v1, "Babel_medialoader"

    const-string v2, "exception closing file while trying to save"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 436
    :cond_7
    :try_start_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrj;

    .line 437
    instance-of v3, v0, Lfsr;

    .line 8134
    const-string v4, "Expected condition to be true"

    invoke-static {v4, v3}, Liil;->a(Ljava/lang/String;Z)V

    .line 438
    check-cast v0, Lfsr;

    .line 9075
    iget-boolean v3, v0, Lfsr;->e:Z

    .line 439
    if-eqz v3, :cond_9

    .line 440
    new-instance v3, Lfsm;

    invoke-direct {v3, p0, v0}, Lfsm;-><init>(Lfsi;Lfsr;)V

    invoke-virtual {p0, v3}, Lfsi;->a(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    .line 455
    :catchall_0
    move-exception v0

    .line 456
    :goto_5
    if-eqz v1, :cond_8

    .line 457
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 461
    :cond_8
    :goto_6
    throw v0

    .line 447
    :cond_9
    :try_start_8
    invoke-virtual {v0}, Lfsr;->h()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    .line 456
    :cond_a
    if-eqz v1, :cond_0

    .line 457
    :try_start_9
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_0

    .line 459
    :catch_3
    move-exception v0

    .line 460
    const-string v1, "Babel_medialoader"

    const-string v2, "exception closing file while trying to save"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 459
    :catch_4
    move-exception v1

    .line 460
    const-string v2, "Babel_medialoader"

    const-string v3, "exception closing file while trying to save"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    .line 464
    :cond_b
    const-string v0, "Babel_medialoader"

    const-string v1, "could not create save directory."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 455
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_5

    .line 451
    :catch_5
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :cond_c
    move-object v1, v2

    goto/16 :goto_1
.end method

.method private c(Lfsr;)V
    .locals 4

    .prologue
    .line 288
    sget-boolean v0, Lfsi;->a:Z

    if-eqz v0, :cond_0

    .line 289
    const-string v1, "startGetBytes on "

    invoke-virtual {p1}, Lfsr;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lfsi;->a(Ljava/lang/String;)V

    .line 4075
    :cond_0
    iget-object v0, p1, Lfsr;->h:Lfss;

    .line 3732
    if-eqz v0, :cond_1

    .line 5075
    iget-object v0, p1, Lfsr;->h:Lfss;

    .line 5695
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 3733
    iput-wide v2, v0, Lfss;->d:J

    .line 292
    :cond_1
    invoke-virtual {p1}, Lfsr;->m_()Lfsh;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfsh;->a()[B

    move-result-object v1

    if-eqz v1, :cond_2

    .line 294
    invoke-virtual {p0, p1, v0}, Lfsi;->a(Lfsr;Lfsh;)V

    .line 297
    :cond_2
    return-void

    .line 289
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d(Lfsr;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 10075
    iget-object v2, p1, Lfsr;->h:Lfss;

    .line 9744
    if-eqz v2, :cond_0

    .line 11075
    iget-object v2, p1, Lfsr;->h:Lfss;

    .line 11695
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 9745
    iput-wide v4, v2, Lfss;->f:J

    .line 475
    :cond_0
    iget-object v3, p0, Lfsi;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 478
    :try_start_0
    invoke-virtual {p1}, Lfsr;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 480
    iget-object v0, p0, Lfsi;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 481
    if-nez v0, :cond_1

    .line 482
    const-string v2, "Babel_medialoader"

    invoke-virtual {p0}, Lfsi;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " removeFromActive for a request that isn\'t in the active."

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    :cond_1
    sget-boolean v2, Lfsi;->a:Z

    if-eqz v2, :cond_2

    .line 485
    const-string v4, "removeFromActive: reference request ="

    invoke-virtual {p1}, Lfsr;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p0, v2}, Lfsi;->a(Ljava/lang/String;)V

    .line 489
    :cond_2
    if-eqz v0, :cond_3

    iget-object v2, p0, Lfsi;->h:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    const/16 v4, 0x8

    if-lt v2, v4, :cond_3

    .line 490
    const-string v2, "Babel_medialoader"

    iget-object v4, p0, Lfsi;->h:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x4d

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Number of active requests ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") greater than max active (8"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    :cond_3
    if-eqz v0, :cond_c

    iget-object v0, p0, Lfsi;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_c

    move-object v0, v1

    .line 497
    :goto_1
    if-nez v0, :cond_d

    iget-object v2, p0, Lfsi;->i:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_d

    .line 498
    iget-object v0, p0, Lfsi;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsr;

    .line 499
    sget-boolean v2, Lfsi;->a:Z

    if-eqz v2, :cond_4

    .line 500
    const-string v4, "transferrequest selected  on "

    .line 501
    invoke-virtual {v0}, Lfsr;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 500
    :goto_2
    invoke-virtual {p0, v2}, Lfsi;->a(Ljava/lang/String;)V

    .line 506
    :cond_4
    invoke-virtual {v0}, Lfsr;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfsi;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 507
    sget-boolean v2, Lfsi;->a:Z

    if-eqz v2, :cond_5

    .line 508
    const-string v4, "mediaDecoded waiting to active request ="

    invoke-virtual {v0}, Lfsr;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {p0, v2}, Lfsi;->a(Ljava/lang/String;)V

    .line 510
    :cond_5
    iget-object v2, p0, Lfsi;->h:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 520
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 485
    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 501
    :cond_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 508
    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 512
    :cond_9
    sget-boolean v2, Lfsi;->a:Z

    if-eqz v2, :cond_a

    .line 513
    const-string v2, "mediaDecoded waiting to active skipped: request ="

    .line 514
    invoke-virtual {v0}, Lfsr;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 513
    :goto_4
    invoke-virtual {p0, v0}, Lfsi;->a(Ljava/lang/String;)V

    :cond_a
    move-object v0, v1

    .line 516
    goto/16 :goto_1

    .line 514
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    move-object v0, v1

    .line 520
    :cond_d
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 521
    if-eqz v0, :cond_e

    .line 522
    invoke-direct {p0, v0}, Lfsi;->c(Lfsr;)V

    .line 524
    :cond_e
    return-void
.end method

.method private static f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 386
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lba;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    const-string v0, "MediaLoader"

    return-object v0
.end method

.method public a(Lfsr;)V
    .locals 4

    .prologue
    .line 631
    invoke-static {}, Liil;->b()V

    .line 632
    const-string v0, "Babel"

    invoke-virtual {p1}, Lfsr;->n()Lgkh;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Media failed to load:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 633
    const-string v0, " Failed"

    invoke-static {p1, v0}, Lfsi;->a(Lfsr;Ljava/lang/String;)V

    .line 634
    invoke-direct {p0, p1}, Lfsi;->d(Lfsr;)V

    .line 635
    invoke-virtual {p1}, Lfsr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfsi;->c(Ljava/lang/String;)Ljava/util/List;

    .line 34075
    iget-boolean v0, p1, Lfsr;->e:Z

    .line 636
    if-eqz v0, :cond_0

    .line 637
    new-instance v0, Lfso;

    invoke-direct {v0, p0, p1}, Lfso;-><init>(Lfsi;Lfsr;)V

    invoke-virtual {p0, v0}, Lfsi;->a(Ljava/lang/Runnable;)V

    .line 646
    :goto_0
    return-void

    .line 644
    :cond_0
    invoke-virtual {p1}, Lfsr;->g()V

    goto :goto_0
.end method

.method public a(Lfsr;Lfsh;)V
    .locals 6

    .prologue
    .line 304
    invoke-virtual {p2}, Lfsh;->a()[B

    move-result-object v1

    .line 305
    sget-boolean v0, Lfsi;->a:Z

    if-eqz v0, :cond_0

    .line 306
    if-nez p2, :cond_3

    const-string v0, " null "

    .line 307
    :goto_0
    invoke-virtual {p1}, Lfsr;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "mediaDownloaded "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-virtual {p0, v0}, Lfsi;->a(Ljava/lang/String;)V

    .line 6075
    :cond_0
    iget-object v0, p1, Lfsr;->h:Lfss;

    .line 5738
    if-eqz v0, :cond_1

    .line 7075
    iget-object v0, p1, Lfsr;->h:Lfss;

    .line 7695
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 5739
    iput-wide v2, v0, Lfss;->e:J

    .line 310
    :cond_1
    invoke-virtual {p2}, Lfsh;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 311
    const-string v0, " Volley Cache Hit"

    invoke-static {p1, v0}, Lfsi;->a(Lfsr;Ljava/lang/String;)V

    .line 313
    :cond_2
    if-eqz v1, :cond_6

    array-length v0, v1

    if-lez v0, :cond_6

    .line 314
    invoke-virtual {p1}, Lfsr;->n()Lgkh;

    move-result-object v0

    invoke-virtual {v0}, Lgkh;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 315
    invoke-virtual {p1}, Lfsr;->n()Lgkh;

    move-result-object v0

    invoke-virtual {v0}, Lgkh;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 317
    iget-object v0, p0, Lfsi;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lfsj;

    invoke-direct {v2, p0, p1, v1, p2}, Lfsj;-><init>(Lfsi;Lfsr;[BLfsh;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 382
    :goto_1
    return-void

    .line 306
    :cond_3
    array-length v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, " size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 341
    :cond_4
    invoke-virtual {p1}, Lfsr;->n()Lgkh;

    move-result-object v0

    invoke-virtual {v0}, Lgkh;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 342
    iget-object v0, p0, Lfsi;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lfsk;

    invoke-direct {v2, p0, p1, v1, p2}, Lfsk;-><init>(Lfsi;Lfsr;[BLfsh;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 358
    :cond_5
    iget-object v0, p0, Lfsi;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lfsl;

    invoke-direct {v2, p0, p1, v1}, Lfsl;-><init>(Lfsi;Lfsr;[B)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 380
    :cond_6
    invoke-virtual {p0, p1}, Lfsi;->b(Lfsr;)V

    goto :goto_1
.end method

.method public a(Lfsr;Lfsq;)V
    .locals 6

    .prologue
    .line 534
    invoke-static {}, Liil;->b()V

    .line 536
    sget-boolean v0, Lfsi;->a:Z

    if-eqz v0, :cond_0

    .line 537
    const-string v1, "mediaDecoded "

    invoke-virtual {p1}, Lfsr;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lfsi;->a(Ljava/lang/String;)V

    .line 542
    :cond_0
    invoke-direct {p0, p1}, Lfsi;->d(Lfsr;)V

    .line 544
    invoke-virtual {p1}, Lfsr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfsi;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 545
    if-nez v0, :cond_3

    .line 549
    if-eqz p2, :cond_1

    .line 550
    invoke-interface {p2}, Lfsq;->b()V

    .line 575
    :cond_1
    :goto_1
    return-void

    .line 537
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 554
    :cond_3
    if-eqz p2, :cond_1

    .line 555
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrj;

    .line 556
    instance-of v2, v0, Lfsr;

    .line 12134
    const-string v3, "Expected condition to be true"

    invoke-static {v3, v2}, Liil;->a(Ljava/lang/String;Z)V

    .line 557
    invoke-interface {p2}, Lfsq;->a()V

    .line 558
    check-cast v0, Lfsr;

    .line 13075
    iget-object v2, v0, Lfsr;->h:Lfss;

    .line 12780
    if-eqz v2, :cond_5

    .line 14075
    iget-object v2, p1, Lfsr;->h:Lfss;

    .line 12780
    if-eqz v2, :cond_5

    .line 12781
    if-eq v0, p1, :cond_4

    .line 15075
    iget-object v2, v0, Lfsr;->h:Lfss;

    .line 16075
    iget-object v3, p1, Lfsr;->h:Lfss;

    .line 12782
    iget-wide v4, v3, Lfss;->c:J

    iput-wide v4, v2, Lfss;->c:J

    .line 17075
    iget-object v2, v0, Lfsr;->h:Lfss;

    .line 18075
    iget-object v3, p1, Lfsr;->h:Lfss;

    .line 12784
    iget-wide v4, v3, Lfss;->d:J

    iput-wide v4, v2, Lfss;->d:J

    .line 19075
    iget-object v2, v0, Lfsr;->h:Lfss;

    .line 20075
    iget-object v3, p1, Lfsr;->h:Lfss;

    .line 12786
    iget-wide v4, v3, Lfss;->e:J

    iput-wide v4, v2, Lfss;->e:J

    .line 12787
    const-string v2, " Secondary request"

    invoke-static {v0, v2}, Lfsi;->a(Lfsr;Ljava/lang/String;)V

    .line 21075
    :cond_4
    iget-object v2, v0, Lfsr;->h:Lfss;

    .line 21695
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 12789
    iput-wide v4, v2, Lfss;->f:J

    .line 22075
    :cond_5
    iget-boolean v2, v0, Lfsr;->e:Z

    .line 560
    if-eqz v2, :cond_6

    .line 561
    new-instance v2, Lfsn;

    invoke-direct {v2, p0, v0, p2}, Lfsn;-><init>(Lfsi;Lfsr;Lfsq;)V

    invoke-virtual {p0, v2}, Lfsi;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 569
    :cond_6
    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2}, Lfsr;->a(Lfsq;Z)V

    .line 570
    invoke-interface {p2}, Lfsq;->b()V

    goto :goto_2

    .line 573
    :cond_7
    invoke-interface {p2}, Lfsq;->b()V

    goto :goto_1
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 668
    invoke-virtual {p0}, Lfsi;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    return-void
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 239
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 240
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_c

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    check-cast v0, Ljava/lang/String;

    .line 244
    invoke-virtual {p0, v0}, Lfsi;->d(Ljava/lang/String;)Lfrj;

    move-result-object v1

    .line 245
    if-nez v1, :cond_1

    .line 246
    sget-boolean v1, Lfsi;->a:Z

    if-eqz v1, :cond_d

    .line 247
    const-string v1, "No MediaRequests for key: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lfsi;->a(Ljava/lang/String;)V

    move v1, v2

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 252
    :cond_1
    instance-of v0, v1, Lfsr;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 253
    check-cast v0, Lfsr;

    .line 2075
    iget-object v1, v0, Lfsr;->h:Lfss;

    .line 1726
    if-eqz v1, :cond_2

    .line 3075
    iget-object v1, v0, Lfsr;->h:Lfss;

    .line 3695
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 1727
    iput-wide v4, v1, Lfss;->c:J

    .line 255
    :cond_2
    iget-object v4, p0, Lfsi;->c:Ljava/lang/Object;

    monitor-enter v4

    .line 256
    :try_start_0
    invoke-virtual {v0}, Lfsr;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 257
    sget-boolean v1, Lfsi;->a:Z

    if-eqz v1, :cond_3

    .line 258
    const-string v5, "execute skip: reference request ="

    .line 259
    invoke-virtual {v0}, Lfsr;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 258
    :goto_2
    invoke-virtual {p0, v1}, Lfsi;->a(Ljava/lang/String;)V

    .line 278
    :cond_3
    :goto_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    if-eqz v0, :cond_4

    .line 280
    invoke-direct {p0, v0}, Lfsi;->c(Lfsr;)V

    :cond_4
    move v1, v2

    .line 283
    goto :goto_0

    .line 259
    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 278
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 261
    :cond_6
    :try_start_2
    iget-object v1, p0, Lfsi;->h:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    const/16 v5, 0x8

    if-ge v1, v5, :cond_9

    .line 264
    sget-boolean v1, Lfsi;->a:Z

    if-eqz v1, :cond_7

    .line 265
    const-string v5, "execute add to active: reference request ="

    .line 266
    invoke-virtual {v0}, Lfsr;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 265
    :goto_4
    invoke-virtual {p0, v1}, Lfsi;->a(Ljava/lang/String;)V

    .line 268
    :cond_7
    iget-object v1, p0, Lfsi;->h:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 266
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 271
    :cond_9
    sget-boolean v1, Lfsi;->a:Z

    if-eqz v1, :cond_a

    .line 272
    const-string v5, "execute add to waiting: reference request ="

    .line 273
    invoke-virtual {v0}, Lfsr;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 272
    :goto_5
    invoke-virtual {p0, v1}, Lfsi;->a(Ljava/lang/String;)V

    .line 275
    :cond_a
    iget-object v1, p0, Lfsi;->i:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 276
    const/4 v0, 0x0

    goto :goto_3

    .line 273
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 285
    :cond_c
    return-void

    :cond_d
    move v1, v2

    goto/16 :goto_0
.end method

.method public a(Lfrj;)Z
    .locals 1

    .prologue
    .line 583
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfsi;->a(Lfrj;Z)Z

    move-result v0

    return v0
.end method

.method public a(Lfrj;Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 594
    if-eqz p1, :cond_0

    instance-of v0, p1, Lfsr;

    if-nez v0, :cond_1

    .line 595
    :cond_0
    const-string v0, "Babel_medialoader"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MediaLoader.load: invalid request: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 622
    :goto_0
    return v0

    :cond_1
    move-object v0, p1

    .line 598
    check-cast v0, Lfsr;

    .line 599
    sget-boolean v2, Lfsi;->a:Z

    if-eqz v2, :cond_2

    .line 600
    invoke-virtual {v0}, Lfsr;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "load req="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " loadOnlyCached="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfsi;->a(Ljava/lang/String;)V

    .line 23142
    :cond_2
    sget-boolean v2, Lglk;->A:Z

    .line 22703
    if-eqz v2, :cond_5

    .line 22704
    new-instance v2, Lfss;

    .line 23671
    invoke-direct {v2}, Lfss;-><init>()V

    .line 22705
    invoke-static {}, Lglj;->a()J

    move-result-wide v4

    iput-wide v4, v2, Lfss;->a:J

    .line 23695
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 22706
    iput-wide v4, v2, Lfss;->b:J

    .line 22707
    invoke-virtual {v0}, Lfsr;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lfss;->g:Ljava/lang/String;

    .line 22708
    sget-object v3, Lfsi;->e:Ljava/lang/Object;

    monitor-enter v3

    .line 22709
    :try_start_0
    sget-object v4, Lfsi;->d:Liin;

    if-nez v4, :cond_3

    .line 22710
    new-instance v4, Liin;

    const/16 v5, 0xc8

    invoke-direct {v4, v5}, Liin;-><init>(I)V

    sput-object v4, Lfsi;->d:Liin;

    .line 22712
    :cond_3
    sget-object v4, Lfsi;->d:Liin;

    invoke-virtual {v4, v2}, Liin;->a(Ljava/lang/Object;)V

    .line 24075
    iput-object v2, v0, Lfsr;->h:Lfss;

    .line 22715
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 604
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lfsr;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lfsr;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    .line 608
    :goto_2
    if-nez v2, :cond_b

    if-nez p2, :cond_b

    .line 609
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_8

    .line 612
    invoke-super {p0, p1}, Lfrf;->c(Lfrj;)V

    move v0, v1

    .line 613
    goto/16 :goto_0

    .line 22715
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 22716
    :cond_5
    sget-object v2, Lfsi;->d:Liin;

    if-eqz v2, :cond_4

    .line 22717
    sget-object v2, Lfsi;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 22718
    :try_start_2
    sget-object v3, Lfsi;->d:Liin;

    if-eqz v3, :cond_6

    .line 22719
    const/4 v3, 0x0

    sput-object v3, Lfsi;->d:Liin;

    .line 22721
    :cond_6
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_7
    move v2, v1

    .line 604
    goto :goto_2

    .line 615
    :cond_8
    sget-boolean v1, Lfsi;->a:Z

    if-eqz v1, :cond_9

    .line 616
    const-string v1, "no cache found, load req="

    invoke-virtual {v0}, Lfsr;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v0}, Lfsi;->a(Ljava/lang/String;)V

    .line 618
    :cond_9
    invoke-super {p0, p1}, Lfrf;->a(Lfrj;)Z

    move-result v0

    goto/16 :goto_0

    .line 616
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 25075
    :cond_b
    iget-object v1, v0, Lfsr;->h:Lfss;

    .line 24760
    if-eqz v1, :cond_c

    .line 25695
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 26075
    iget-object v1, v0, Lfsr;->h:Lfss;

    .line 24762
    iput-wide v4, v1, Lfss;->c:J

    .line 27075
    iget-object v1, v0, Lfsr;->h:Lfss;

    .line 24763
    iput-wide v4, v1, Lfss;->d:J

    .line 28075
    iget-object v1, v0, Lfsr;->h:Lfss;

    .line 24764
    iput-wide v4, v1, Lfss;->e:J

    .line 29075
    iget-object v1, v0, Lfsr;->h:Lfss;

    .line 24765
    iput-wide v4, v1, Lfss;->f:J

    .line 24766
    if-eqz v2, :cond_d

    const-string v1, " Bitmap Cache Hit"

    .line 30075
    :goto_4
    iget-object v3, v0, Lfsr;->h:Lfss;

    .line 24767
    iget-object v3, v3, Lfss;->h:Ljava/lang/String;

    if-nez v3, :cond_e

    .line 31075
    iget-object v3, v0, Lfsr;->h:Lfss;

    .line 24768
    iput-object v1, v3, Lfss;->h:Ljava/lang/String;

    .line 24772
    :goto_5
    sget-boolean v1, Lfsi;->a:Z

    if-eqz v1, :cond_c

    .line 24773
    const-string v1, "request history="

    .line 33075
    iget-object v0, v0, Lfsr;->h:Lfss;

    .line 24773
    invoke-virtual {v0}, Lfss;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {p0, v0}, Lfsi;->a(Ljava/lang/String;)V

    :cond_c
    move v0, v2

    .line 622
    goto/16 :goto_0

    .line 24766
    :cond_d
    const-string v1, " Bitmap Cache Miss"

    goto :goto_4

    .line 32075
    :cond_e
    iget-object v3, v0, Lfsr;->h:Lfss;

    .line 24770
    iget-object v4, v3, Lfss;->h:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    iput-object v1, v3, Lfss;->h:Ljava/lang/String;

    goto :goto_5

    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 24773
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6
.end method

.method public b(Lfsr;)V
    .locals 2

    .prologue
    .line 654
    iget-object v0, p0, Lfsi;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lfsp;

    invoke-direct {v1, p0, p1}, Lfsp;-><init>(Lfsi;Lfsr;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 660
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 664
    iget-object v0, p0, Lfsi;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v1, p0, Lfsi;->i:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x33

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MediaLoader: active/waiting="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
