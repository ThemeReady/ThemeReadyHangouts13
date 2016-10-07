.class final Ljkc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final n:Ljsh;


# instance fields
.field final a:Ljkj;

.field final b:Ljkn;

.field c:J

.field d:Ljava/lang/String;

.field e:J

.field f:J

.field g:I

.field h:J

.field i:Lorg/chromium/net/UrlRequest;

.field j:Ljsm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljsm",
            "<",
            "Ljava/nio/channels/WritableByteChannel;",
            ">;"
        }
    .end annotation
.end field

.field k:Z

.field l:Ljava/io/File;

.field m:Ljava/nio/ByteBuffer;

.field private o:Ljava/lang/String;

.field private p:Lorg/chromium/net/CronetEngine;

.field private q:Ljava/util/concurrent/ExecutorService;

.field private final r:Lorg/chromium/net/UrlRequest$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Ljkd;

    invoke-direct {v0}, Ljkd;-><init>()V

    sput-object v0, Ljkc;->n:Ljsh;

    return-void
.end method

.method constructor <init>(Ljkj;Ljkn;)V
    .locals 2

    .prologue
    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Ljkc;->g:I

    .line 81
    new-instance v0, Ljke;

    invoke-direct {v0, p0}, Ljke;-><init>(Ljkc;)V

    iput-object v0, p0, Ljkc;->r:Lorg/chromium/net/UrlRequest$Callback;

    .line 249
    iput-object p1, p0, Ljkc;->a:Ljkj;

    .line 250
    iput-object p2, p0, Ljkc;->b:Ljkn;

    .line 251
    if-eqz p2, :cond_0

    .line 252
    invoke-interface {p2}, Ljkn;->l()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lorg/chromium/net/CronetEngine;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    iput-object v0, p0, Ljkc;->p:Lorg/chromium/net/CronetEngine;

    .line 253
    invoke-interface {p2}, Ljkn;->l()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Ljkc;->q:Ljava/util/concurrent/ExecutorService;

    .line 255
    :cond_0
    return-void
.end method

.method static a(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 261
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 262
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lorg/chromium/net/UrlRequest$Builder;J)V
    .locals 3

    .prologue
    .line 323
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 324
    const-string v0, "Range"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "bytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 326
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 404
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkdq;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 413
    :goto_0
    return-object v0

    .line 406
    :catch_0
    move-exception v0

    iget-object v0, p0, Ljkc;->a:Ljkj;

    invoke-virtual {v0}, Ljkj;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 407
    :catch_1
    move-exception v0

    .line 408
    iget-object v1, p0, Ljkc;->a:Ljkj;

    const-string v2, "Cannot obtain download URL for partial file"

    invoke-virtual {v1, v2, v0}, Ljkj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 409
    if-eqz p2, :cond_0

    .line 410
    iget-object v0, p0, Ljkc;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 411
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "u"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 413
    :cond_0
    iget-object v0, p0, Ljkc;->a:Ljkj;

    invoke-virtual {v0}, Ljkj;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Ljkc;->o:Ljava/lang/String;

    .line 493
    return-void
.end method

.method a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlRequestException;)V
    .locals 4

    .prologue
    .line 225
    monitor-enter p0

    .line 226
    :try_start_0
    iget-object v0, p0, Ljkc;->i:Lorg/chromium/net/UrlRequest;

    if-eq p1, v0, :cond_0

    .line 227
    monitor-exit p0

    .line 246
    :goto_0
    return-void

    .line 230
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljkc;->i:Lorg/chromium/net/UrlRequest;

    .line 231
    const/4 v0, 0x0

    iput-object v0, p0, Ljkc;->m:Ljava/nio/ByteBuffer;

    .line 232
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    invoke-virtual {p0}, Ljkc;->g()V

    .line 234
    iget v0, p0, Ljkc;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljkc;->g:I

    .line 237
    if-eqz p2, :cond_2

    .line 238
    const-string v0, "Downloader"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Ljkc;->a:Ljkj;

    invoke-virtual {v0}, Ljkj;->l()Ljtw;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Network Exception: Id is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    :cond_1
    iget-object v1, p0, Ljkc;->a:Ljkj;

    const-string v2, "Network exception: "

    invoke-virtual {p2}, Lorg/chromium/net/UrlRequestException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0, p2}, Ljkj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    :cond_2
    iget-object v0, p0, Ljkc;->a:Ljkj;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljkj;->a(I)V

    goto :goto_0

    .line 232
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 241
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method a()Z
    .locals 2

    .prologue
    .line 266
    iget v0, p0, Ljkc;->g:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    .line 496
    if-eqz p2, :cond_0

    iget-object v0, p0, Ljkc;->b:Ljkn;

    invoke-interface {v0}, Ljkn;->c()Ljjr;

    move-result-object v0

    .line 500
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "u"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljjr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 502
    :try_start_0
    iget-object v2, p0, Ljkc;->o:Ljava/lang/String;

    invoke-static {v1, v2}, Lkdq;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 503
    const/4 v0, 0x1

    .line 508
    :goto_1
    return v0

    .line 496
    :cond_0
    iget-object v0, p0, Ljkc;->b:Ljkn;

    invoke-interface {v0}, Ljkn;->b()Ljjr;

    move-result-object v0

    goto :goto_0

    .line 504
    :catch_0
    move-exception v1

    .line 505
    iget-object v2, p0, Ljkc;->a:Ljkj;

    const-string v3, "Cannot save download URL"

    invoke-virtual {v2, v3, v1}, Ljkj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 507
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0, p1}, Ljjr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 508
    const/4 v0, 0x0

    goto :goto_1
.end method

.method b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 270
    iget-object v0, p0, Ljkc;->a:Ljkj;

    invoke-virtual {v0}, Ljkj;->l()Ljtw;

    move-result-object v0

    check-cast v0, Ljtw;

    .line 272
    iget-object v1, p0, Ljkc;->a:Ljkj;

    invoke-virtual {v1}, Ljkj;->e()Ljava/lang/String;

    move-result-object v1

    .line 273
    iget v0, v0, Ljtw;->i:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_3

    .line 274
    iget-object v0, p0, Ljkc;->b:Ljkn;

    invoke-interface {v0}, Ljkn;->c()Ljjr;

    move-result-object v0

    .line 275
    :goto_0
    invoke-virtual {v0, v1}, Ljjr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 276
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ljkc;->l:Ljava/io/File;

    .line 277
    iget-object v1, p0, Ljkc;->l:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 278
    invoke-direct {p0, v0, v5}, Ljkc;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljkc;->o:Ljava/lang/String;

    .line 281
    :cond_0
    iget-object v0, p0, Ljkc;->a:Ljkj;

    invoke-virtual {v0}, Ljkj;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Ljkc;->o:Ljava/lang/String;

    iget-object v1, p0, Ljkc;->a:Ljkj;

    .line 283
    invoke-virtual {v1}, Ljkj;->l()Ljtw;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Downloading using URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " resource: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    :cond_1
    iget-object v0, p0, Ljkc;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 288
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 292
    :cond_2
    :try_start_0
    new-instance v0, Ljsm;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Ljkc;->l:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 293
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    sget-object v2, Ljkc;->n:Ljsh;

    invoke-direct {v0, v1, v2}, Ljsm;-><init>(Ljava/nio/channels/WritableByteChannel;Ljsh;)V

    iput-object v0, p0, Ljkc;->j:Ljsm;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    iget-object v0, p0, Ljkc;->o:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 302
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Download URL is null: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :cond_3
    iget-object v0, p0, Ljkc;->b:Ljkn;

    invoke-interface {v0}, Ljkn;->b()Ljjr;

    move-result-object v0

    goto/16 :goto_0

    .line 295
    :catch_0
    move-exception v0

    .line 296
    iget-object v1, p0, Ljkc;->a:Ljkj;

    const-string v2, "Cannot open cache file"

    invoke-virtual {v1, v2, v0}, Ljkj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    iget-object v0, p0, Ljkc;->a:Ljkj;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljkj;->a(I)V

    .line 320
    :goto_1
    return-void

    .line 305
    :cond_4
    new-instance v0, Lorg/chromium/net/UrlRequest$Builder;

    iget-object v1, p0, Ljkc;->o:Ljava/lang/String;

    iget-object v2, p0, Ljkc;->r:Lorg/chromium/net/UrlRequest$Callback;

    iget-object v3, p0, Ljkc;->q:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Ljkc;->p:Lorg/chromium/net/CronetEngine;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/chromium/net/UrlRequest$Builder;-><init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lorg/chromium/net/CronetEngine;)V

    .line 310
    invoke-virtual {v0, v5}, Lorg/chromium/net/UrlRequest$Builder;->a(I)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    .line 312
    iget-object v1, p0, Ljkc;->l:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ljkc;->a(Lorg/chromium/net/UrlRequest$Builder;J)V

    .line 315
    monitor-enter p0

    .line 316
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->a()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    iput-object v0, p0, Ljkc;->i:Lorg/chromium/net/UrlRequest;

    .line 317
    iget-object v0, p0, Ljkc;->i:Lorg/chromium/net/UrlRequest;

    .line 318
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->a()V

    goto :goto_1

    .line 318
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method c()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 329
    iput-wide v8, p0, Ljkc;->h:J

    .line 330
    iget-object v0, p0, Ljkc;->a:Ljkj;

    invoke-virtual {v0}, Ljkj;->e()Ljava/lang/String;

    move-result-object v0

    .line 331
    iget-object v2, p0, Ljkc;->b:Ljkn;

    invoke-interface {v2}, Ljkn;->b()Ljjr;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljjr;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Ljkc;->l:Ljava/io/File;

    .line 332
    iget-object v2, p0, Ljkc;->l:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 333
    iget-object v2, p0, Ljkc;->l:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v3}, Ljkc;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ljkc;->o:Ljava/lang/String;

    .line 335
    iget-object v2, p0, Ljkc;->l:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 336
    iput-object v1, p0, Ljkc;->l:Ljava/io/File;

    .line 340
    :cond_0
    iget-object v2, p0, Ljkc;->a:Ljkj;

    invoke-virtual {v2}, Ljkj;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 341
    iget-object v2, p0, Ljkc;->o:Ljava/lang/String;

    iget-object v3, p0, Ljkc;->a:Ljkj;

    .line 342
    invoke-virtual {v3}, Ljkj;->l()Ljtw;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x22

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Downloading using URL: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " resource: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    :cond_1
    new-instance v2, Ljsm;

    new-instance v3, Lorg/chromium/net/ChunkedWritableByteChannel;

    invoke-direct {v3}, Lorg/chromium/net/ChunkedWritableByteChannel;-><init>()V

    iget-object v4, p0, Ljkc;->a:Ljkj;

    invoke-direct {v2, v3, v4}, Ljsm;-><init>(Ljava/nio/channels/WritableByteChannel;Ljsh;)V

    iput-object v2, p0, Ljkc;->j:Ljsm;

    .line 347
    iget-object v2, p0, Ljkc;->l:Ljava/io/File;

    if-eqz v2, :cond_3

    .line 349
    :try_start_0
    iget-object v2, p0, Ljkc;->l:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, p0, Ljkc;->h:J

    .line 351
    iget-object v2, p0, Ljkc;->a:Ljkj;

    invoke-virtual {v2}, Ljkj;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 352
    iget-wide v2, p0, Ljkc;->h:J

    iget-object v4, p0, Ljkc;->a:Ljkj;

    .line 353
    invoke-virtual {v4}, Ljkj;->l()Ljtw;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x44

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Continuing download to file "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " ("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes) resource: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    :cond_2
    iget-object v0, p0, Ljkc;->l:Ljava/io/File;

    const/4 v2, 0x1

    .line 356
    invoke-static {v0, v2}, Lgwb;->a(Ljava/io/File;Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 357
    iget-object v2, p0, Ljkc;->j:Ljsm;

    invoke-virtual {v2, v0}, Ljsm;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    :cond_3
    :goto_0
    iget-object v0, p0, Ljkc;->b:Ljkn;

    .line 367
    invoke-interface {v0}, Ljkn;->l()Landroid/content/Context;

    move-result-object v0

    const-class v2, Ljki;

    invoke-static {v0, v2}, Ljyn;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljki;

    .line 368
    if-eqz v0, :cond_7

    .line 369
    invoke-interface {v0}, Ljki;->a()Ljava/util/Map;

    move-result-object v0

    .line 371
    iget-object v1, p0, Ljkc;->a:Ljkj;

    invoke-virtual {v1}, Ljkj;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 372
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljkc;->a:Ljkj;

    .line 373
    invoke-virtual {v2}, Ljkj;->l()Ljtw;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Adding image headers: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " resource: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    :cond_4
    :goto_1
    new-instance v1, Lorg/chromium/net/UrlRequest$Builder;

    iget-object v2, p0, Ljkc;->o:Ljava/lang/String;

    iget-object v3, p0, Ljkc;->r:Lorg/chromium/net/UrlRequest$Callback;

    iget-object v4, p0, Ljkc;->q:Ljava/util/concurrent/ExecutorService;

    iget-object v5, p0, Ljkc;->p:Lorg/chromium/net/CronetEngine;

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/chromium/net/UrlRequest$Builder;-><init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lorg/chromium/net/CronetEngine;)V

    const/4 v2, 0x2

    .line 382
    invoke-virtual {v1, v2}, Lorg/chromium/net/UrlRequest$Builder;->a(I)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v2

    .line 384
    if-eqz v0, :cond_5

    .line 385
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 386
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/chromium/net/UrlRequest$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    goto :goto_2

    .line 359
    :catch_0
    move-exception v0

    iput-object v1, p0, Ljkc;->j:Ljsm;

    .line 360
    iput-wide v8, p0, Ljkc;->h:J

    goto/16 :goto_0

    .line 390
    :cond_5
    iget-object v0, p0, Ljkc;->j:Ljsm;

    if-eqz v0, :cond_6

    .line 391
    iget-wide v0, p0, Ljkc;->h:J

    invoke-static {v2, v0, v1}, Ljkc;->a(Lorg/chromium/net/UrlRequest$Builder;J)V

    .line 395
    :cond_6
    monitor-enter p0

    .line 396
    :try_start_1
    invoke-virtual {v2}, Lorg/chromium/net/UrlRequest$Builder;->a()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    iput-object v0, p0, Ljkc;->i:Lorg/chromium/net/UrlRequest;

    .line 397
    iget-object v0, p0, Ljkc;->i:Lorg/chromium/net/UrlRequest;

    .line 398
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 399
    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->a()V

    .line 400
    return-void

    .line 398
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method d()Ljava/io/File;
    .locals 3

    .prologue
    .line 421
    iget-boolean v0, p0, Ljkc;->k:Z

    if-eqz v0, :cond_1

    .line 422
    iget-object v1, p0, Ljkc;->l:Ljava/io/File;

    .line 423
    iget-object v0, p0, Ljkc;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Ljkc;->a:Ljkj;

    .line 424
    invoke-virtual {v0}, Ljkj;->l()Ljtw;

    move-result-object v0

    check-cast v0, Ljtw;

    iget v0, v0, Ljtw;->i:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 423
    :goto_0
    invoke-virtual {p0, v2, v0}, Ljkc;->a(Ljava/lang/String;Z)Z

    move-object v0, v1

    .line 430
    :goto_1
    return-object v0

    .line 424
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 427
    :cond_1
    iget-object v0, p0, Ljkc;->a:Ljkj;

    invoke-virtual {v0}, Ljkj;->f()Ljava/io/File;

    move-result-object v0

    .line 428
    iget-object v1, p0, Ljkc;->l:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_1
.end method

.method e()V
    .locals 3

    .prologue
    .line 434
    iget-object v0, p0, Ljkc;->a:Ljkj;

    .line 1032
    iget-boolean v0, v0, Ljtv;->n:Z

    .line 434
    if-nez v0, :cond_1

    .line 457
    :cond_0
    :goto_0
    return-void

    .line 442
    :cond_1
    monitor-enter p0

    .line 443
    :try_start_0
    iget-object v0, p0, Ljkc;->i:Lorg/chromium/net/UrlRequest;

    .line 444
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 445
    if-eqz v0, :cond_0

    .line 449
    iget-object v1, p0, Ljkc;->q:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ljkf;

    invoke-direct {v2, p0, v0}, Ljkf;-><init>(Ljkc;Lorg/chromium/net/UrlRequest;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 444
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method f()V
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Ljkc;->a:Ljkj;

    const/4 v1, 0x1

    .line 2028
    iput-boolean v1, v0, Ljtv;->n:Z

    .line 461
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljkc;->e:J

    .line 462
    iget-object v0, p0, Ljkc;->b:Ljkn;

    iget-object v1, p0, Ljkc;->a:Ljkj;

    invoke-interface {v0, v1}, Ljkn;->a(Ljkj;)V

    .line 463
    return-void
.end method

.method g()V
    .locals 5

    .prologue
    .line 466
    iget-object v0, p0, Ljkc;->a:Ljkj;

    .line 2032
    iget-boolean v0, v0, Ljtv;->n:Z

    .line 466
    if-nez v0, :cond_1

    .line 489
    :cond_0
    :goto_0
    return-void

    .line 470
    :cond_1
    iget-object v0, p0, Ljkc;->a:Ljkj;

    const/4 v1, 0x0

    .line 3028
    iput-boolean v1, v0, Ljtv;->n:Z

    .line 471
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljkc;->f:J

    .line 472
    iget-object v0, p0, Ljkc;->b:Ljkn;

    iget-object v1, p0, Ljkc;->a:Ljkj;

    invoke-interface {v0, v1}, Ljkn;->b(Ljkj;)V

    .line 473
    iget-object v0, p0, Ljkc;->a:Ljkj;

    invoke-virtual {v0}, Ljkj;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 474
    iget-object v0, p0, Ljkc;->a:Ljkj;

    .line 476
    invoke-virtual {v0}, Ljkj;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljkc;->a:Ljkj;

    .line 478
    invoke-virtual {v1}, Ljkj;->l()Ljtw;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Download completed in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    :cond_2
    iget-object v0, p0, Ljkc;->j:Ljsm;

    if-eqz v0, :cond_0

    .line 483
    :try_start_0
    iget-object v0, p0, Ljkc;->j:Ljsm;

    invoke-virtual {v0}, Ljsm;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 484
    :catch_0
    move-exception v0

    .line 485
    const-string v1, "Downloader"

    const-string v2, "onDownloadEnd: Error closing progress channel "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method h()V
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Ljkc;->l:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Ljkc;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 516
    :cond_0
    return-void
.end method

.method i()J
    .locals 2

    .prologue
    .line 519
    iget-wide v0, p0, Ljkc;->e:J

    return-wide v0
.end method

.method j()J
    .locals 2

    .prologue
    .line 523
    iget-wide v0, p0, Ljkc;->h:J

    return-wide v0
.end method

.method k()J
    .locals 2

    .prologue
    .line 527
    iget-wide v0, p0, Ljkc;->f:J

    return-wide v0
.end method
