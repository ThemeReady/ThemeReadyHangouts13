.class public final Ldpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liik;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x2

    new-instance v1, Lmtu;

    invoke-direct {v1}, Lmtu;-><init>()V

    const-string v2, "HttpRequestSender-%d"

    .line 42
    invoke-virtual {v1, v2}, Lmtu;->a(Ljava/lang/String;)Lmtu;

    move-result-object v1

    invoke-virtual {v1}, Lmtu;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldpy;->a:Ljava/util/concurrent/ExecutorService;

    .line 39
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;[BI)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BI)[B"
        }
    .end annotation

    .prologue
    .line 48
    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Ldpy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;[BII)[B

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;[BII)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BII)[B"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 64
    const-string v0, "Babel_CronetHttpSender"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const-string v0, "Babel_CronetHttpSender"

    const-string v1, "Request headers for [%s]: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v6

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1042
    :cond_0
    new-instance v2, Lmtt;

    invoke-direct {v2}, Lmtt;-><init>()V

    .line 69
    new-instance v1, Lorg/chromium/net/UrlRequest$Builder;

    new-instance v3, Ldpz;

    invoke-direct {v3, v2}, Ldpz;-><init>(Lmtt;)V

    iget-object v4, p0, Ldpy;->a:Ljava/util/concurrent/ExecutorService;

    const-class v0, Lorg/chromium/net/CronetEngine;

    .line 74
    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    invoke-direct {v1, p2, v3, v4, v0}, Lorg/chromium/net/UrlRequest$Builder;-><init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lorg/chromium/net/CronetEngine;)V

    .line 75
    invoke-virtual {v1, p6}, Lorg/chromium/net/UrlRequest$Builder;->a(I)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v3

    .line 76
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/chromium/net/UrlRequest$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    goto :goto_0

    .line 79
    :cond_1
    if-eqz p4, :cond_2

    .line 80
    const-string v0, "Content-Type"

    const-string v1, "application/x-protobuf"

    invoke-virtual {v3, v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 81
    const-string v0, "POST"

    invoke-virtual {v3, v0}, Lorg/chromium/net/UrlRequest$Builder;->a(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 1081
    array-length v0, p4

    .line 2072
    new-instance v1, Lorg/chromium/net/UploadDataProviders$ByteBufferUploadProvider;

    invoke-static {p4, v6, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2149
    invoke-direct {v1, v0}, Lorg/chromium/net/UploadDataProviders$ByteBufferUploadProvider;-><init>(Ljava/nio/ByteBuffer;)V

    .line 82
    iget-object v0, p0, Ldpy;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v3, v1, v0}, Lorg/chromium/net/UrlRequest$Builder;->a(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 87
    :goto_1
    invoke-virtual {v3}, Lorg/chromium/net/UrlRequest$Builder;->a()Lorg/chromium/net/UrlRequest;

    move-result-object v1

    .line 88
    invoke-interface {v1}, Lorg/chromium/net/UrlRequest;->a()V

    .line 90
    int-to-long v4, p5

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v0}, Lmtt;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    return-object v0

    .line 84
    :cond_2
    const-string v0, "GET"

    invoke-virtual {v3, v0}, Lorg/chromium/net/UrlRequest$Builder;->a(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    new-instance v0, Lorg/apache/http/client/HttpResponseException;

    const-string v1, "cronet http timeout"

    invoke-direct {v0, v6, v1}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    .line 93
    const-string v1, "Babel_CronetHttpSender"

    const-string v2, "Cronet HTTP request timeout"

    invoke-static {v1, v2, v0}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    throw v0

    .line 96
    :catch_1
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 97
    invoke-interface {v1}, Lorg/chromium/net/UrlRequest;->e()V

    .line 98
    new-instance v0, Lorg/apache/http/client/HttpResponseException;

    const-string v1, "cronet http interrupted"

    invoke-direct {v0, v6, v1}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    .line 99
    const-string v1, "Babel_CronetHttpSender"

    const-string v2, "Cronet HTTP request interrupted"

    invoke-static {v1, v2, v0}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    throw v0

    .line 101
    :catch_2
    move-exception v0

    .line 102
    const-string v1, "Babel_CronetHttpSender"

    const-string v2, "Cronet HTTP request failed"

    invoke-static {v1, v2, v0}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    throw v0
.end method
