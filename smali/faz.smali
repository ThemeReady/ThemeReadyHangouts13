.class public final Lfaz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgma;

.field public static b:Lfaz;

.field static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-string v0, "BabelClient"

    invoke-static {v0}, Lgma;->a(Ljava/lang/String;)Lgma;

    move-result-object v0

    sput-object v0, Lfaz;->a:Lgma;

    .line 68
    const-string v0, "none"

    sput-object v0, Lfaz;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ILdzh;I)Lcom/google/api/client/http/HttpRequestInitializer;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 217
    invoke-static {p0}, Lfde;->e(I)Lbko;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lbko;->a()Ljava/lang/String;

    move-result-object v0

    .line 219
    if-nez p1, :cond_0

    move-object v2, v4

    .line 221
    :goto_0
    if-eqz v2, :cond_1

    .line 222
    invoke-virtual {p1, v2}, Ldzh;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 2188
    :goto_1
    new-instance v3, Lkeg;

    invoke-direct {v3}, Lkeg;-><init>()V

    .line 2189
    invoke-virtual {v3, v2}, Lkeg;->c(Ljava/lang/String;)Lkeg;

    .line 2190
    new-instance v0, Lfba;

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lfba;-><init>(Ljava/lang/Long;Ljava/lang/String;Lkeg;Ljava/lang/String;I)V

    .line 226
    return-object v0

    .line 219
    :cond_0
    invoke-virtual {p1, v0}, Ldzh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v1, v4

    goto :goto_1
.end method

.method public static a()Lfaz;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lfaz;->b:Lfaz;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lfaz;

    invoke-direct {v0}, Lfaz;-><init>()V

    sput-object v0, Lfaz;->b:Lfaz;

    .line 79
    invoke-static {}, Lfaz;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfaz;->c:Ljava/lang/String;

    .line 81
    :cond_0
    sget-object v0, Lfaz;->b:Lfaz;

    return-object v0
.end method

.method public static a(Lfok;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 393
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lfok;->L_()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "REQRES_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldzh;I)V
    .locals 1

    .prologue
    .line 89
    invoke-static {p1}, Lfde;->e(I)Lbko;

    move-result-object v0

    invoke-virtual {v0}, Lbko;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldzh;->d(Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method private a(ILdzh;ZLcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;II)[B
    .locals 8

    .prologue
    .line 257
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v1

    .line 258
    const-class v0, Liik;

    invoke-static {v1, v0}, Ljyn;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liik;

    .line 259
    if-eqz v0, :cond_4

    .line 2296
    new-instance v3, Lky;

    invoke-direct {v3}, Lky;-><init>()V

    .line 2297
    if-eqz p2, :cond_1

    .line 2298
    invoke-static {p1}, Lfde;->e(I)Lbko;

    move-result-object v2

    .line 2299
    invoke-virtual {v2}, Lbko;->a()Ljava/lang/String;

    move-result-object v2

    .line 2300
    invoke-virtual {p2, v2}, Ldzh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2301
    const-string v5, "Authorization"

    const-string v6, "Bearer "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2302
    const-string v2, "none"

    .line 2303
    if-eqz v4, :cond_0

    .line 2304
    invoke-virtual {p2, v4}, Ldzh;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 2305
    if-eqz v4, :cond_0

    .line 2306
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2309
    :cond_0
    const-string v4, "X-Auth-Time"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2311
    :cond_1
    const-string v2, "X-Device-ID"

    sget-object v4, Lfaz;->c:Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2312
    const-string v2, "X-Network-ID"

    invoke-static {}, Lgiw;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2313
    const-string v2, "User-Agent"

    invoke-static {}, Lgwb;->z()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    const/4 v4, 0x0

    .line 262
    if-eqz p3, :cond_2

    .line 263
    check-cast p5, Letg;

    .line 3051
    iget-object v2, p5, Letg;->a:Lnzf;

    .line 263
    invoke-static {v2}, Lnzf;->a(Lnzf;)[B

    move-result-object v4

    .line 3087
    :cond_2
    :try_start_0
    sget-object v2, Lfdq;->b:Leso;

    invoke-virtual {v2, p1}, Leso;->b(I)Z

    move-result v2

    .line 266
    if-nez v2, :cond_7

    .line 267
    const/4 v6, 0x3

    .line 269
    :goto_1
    invoke-virtual {p4}, Lcom/google/api/client/http/GenericUrl;->toString()Ljava/lang/String;

    move-result-object v2

    move v5, p6

    invoke-interface/range {v0 .. v6}, Liik;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;[BII)[B
    :try_end_0
    .catch Lorg/apache/http/client/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 290
    :goto_2
    return-object v0

    .line 2301
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 270
    :catch_0
    move-exception v0

    .line 272
    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lfdo;->a(ILjava/lang/Exception;Ljava/lang/String;)Lfdo;

    move-result-object v0

    throw v0

    .line 276
    :cond_4
    new-instance v0, Lken;

    invoke-direct {v0}, Lken;-><init>()V

    .line 277
    invoke-static {p1, p2, p6}, Lfaz;->a(ILdzh;I)Lcom/google/api/client/http/HttpRequestInitializer;

    move-result-object v1

    .line 278
    invoke-virtual {v0, v1}, Lken;->createRequestFactory(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object v0

    .line 280
    if-eqz p3, :cond_5

    .line 281
    invoke-virtual {v0, p4, p5}, Lcom/google/api/client/http/HttpRequestFactory;->buildPostRequest(Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    .line 285
    :goto_3
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponse;->isSuccessStatusCode()Z

    move-result v1

    if-nez v1, :cond_6

    .line 288
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lfdo;->a(ILjava/lang/Exception;Ljava/lang/String;)Lfdo;

    move-result-object v0

    throw v0

    .line 283
    :cond_5
    invoke-virtual {v0, p4}, Lcom/google/api/client/http/HttpRequestFactory;->buildGetRequest(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    goto :goto_3

    .line 290
    :cond_6
    invoke-static {v0}, Lfaz;->a(Lcom/google/api/client/http/HttpResponse;)[B

    move-result-object v0

    goto :goto_2

    :cond_7
    move v6, p7

    goto :goto_1
.end method

.method private static a(Lcom/google/api/client/http/HttpResponse;)[B
    .locals 5

    .prologue
    .line 131
    const/4 v1, 0x0

    .line 133
    :try_start_0
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v1

    .line 135
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 136
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    .line 140
    :goto_0
    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    .line 141
    int-to-byte v0, v0

    .line 142
    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 143
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->read()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    :try_start_2
    const-string v2, "BabelClient"

    const-string v3, "Error reading response stream"

    invoke-static {v2, v3, v0}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    new-instance v2, Lfdo;

    const/16 v3, 0x6a

    invoke-direct {v2, v3, v0}, Lfdo;-><init>(ILjava/lang/Exception;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 155
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 158
    :cond_0
    :goto_1
    throw v0

    .line 151
    :cond_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 153
    if-eqz v1, :cond_2

    .line 155
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 151
    :cond_2
    :goto_2
    return-object v0

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method private static b()Ljava/lang/String;
    .locals 7

    .prologue
    .line 319
    const-string v0, "none"

    .line 321
    :try_start_0
    invoke-static {}, Lgiw;->a()J

    move-result-wide v2

    .line 322
    const-string v1, "md5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 3167
    const/16 v4, 0x8

    new-array v4, v4, [B

    .line 3168
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 3169
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v5

    .line 3170
    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2, v3}, Ljava/nio/LongBuffer;->put(IJ)Ljava/nio/LongBuffer;

    .line 323
    invoke-virtual {v1, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 324
    invoke-static {v1}, Lgwb;->c([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 328
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private b(Lcom/google/api/client/http/GenericUrl;Lesw;ILdzh;ZI)[B
    .locals 8

    .prologue
    .line 339
    invoke-virtual {p2}, Lesw;->h()I

    .line 341
    const/4 v0, 0x0

    .line 342
    invoke-static {p3}, Lfde;->e(I)Lbko;

    .line 343
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v1

    .line 344
    invoke-static {p3}, Lfde;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 345
    invoke-virtual {p2, v2, p6, p3}, Lesw;->b(Ljava/lang/String;II)Lcom/google/api/client/http/HttpContent;

    move-result-object v5

    .line 347
    if-eqz v5, :cond_0

    .line 348
    const-string v0, "babel_server_request_timeout"

    const v2, 0x9c40

    .line 349
    invoke-static {v1, v0, v2}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v6

    .line 368
    invoke-virtual {p2}, Lesw;->i()I

    move-result v7

    move-object v0, p0

    move v1, p3

    move-object v2, p4

    move v3, p5

    move-object v4, p1

    .line 367
    invoke-direct/range {v0 .. v7}, Lfaz;->a(ILdzh;ZLcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;II)[B

    move-result-object v0

    .line 371
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/api/client/http/GenericUrl;Lesw;ILdzh;ZI)Levz;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 111
    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    move-object v0, v1

    .line 1379
    :cond_0
    :goto_0
    return-object v0

    .line 116
    :cond_1
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v2, Leub;

    invoke-static {v0, v2}, Ljyn;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leub;

    .line 118
    if-eqz v0, :cond_2

    .line 119
    invoke-interface {v0}, Leub;->a()Levz;

    move-result-object v0

    .line 120
    if-nez v0, :cond_0

    .line 124
    :cond_2
    invoke-direct/range {p0 .. p6}, Lfaz;->b(Lcom/google/api/client/http/GenericUrl;Lesw;ILdzh;ZI)[B

    move-result-object v0

    .line 1377
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lgwb;->a(Ljava/lang/Class;)Lfas;

    move-result-object v2

    .line 1378
    if-nez v2, :cond_3

    move-object v0, v1

    .line 1379
    goto :goto_0

    .line 1381
    :cond_3
    iget-object v1, v2, Lfas;->b:Lfar;

    invoke-interface {v1, v0}, Lfar;->a([B)Levz;

    move-result-object v1

    .line 1382
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v2, Leub;

    invoke-static {v0, v2}, Ljyn;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leub;

    .line 1383
    if-eqz v0, :cond_4

    .line 1384
    invoke-interface {v0}, Leub;->b()Levz;

    move-result-object v0

    .line 1385
    if-nez v0, :cond_0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method
