.class public final Lgrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhm;


# instance fields
.field private a:Lgrm;

.field private b:Ljcf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lbko;
    .locals 5

    .prologue
    .line 271
    invoke-static {}, Lgrm;->g()[I

    move-result-object v2

    .line 272
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget v0, v2, v1

    .line 273
    invoke-static {v0}, Lgrm;->b(I)Lbko;

    move-result-object v0

    .line 274
    invoke-direct {p0, v0}, Lgrh;->a(Lbko;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 275
    iget-object v1, p0, Lgrh;->a:Lgrm;

    invoke-virtual {v0}, Lbko;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgrm;->a(Ljava/lang/String;)V

    .line 279
    :goto_1
    return-object v0

    .line 272
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 279
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)Lgri;
    .locals 7

    .prologue
    .line 327
    new-instance v4, Lgri;

    invoke-direct {v4}, Lgri;-><init>()V

    .line 328
    iget-object v0, p0, Lgrh;->a:Lgrm;

    .line 329
    invoke-virtual {v0}, Lgrm;->b()Lhxq;

    move-result-object v0

    iget-object v1, p0, Lgrh;->a:Lgrm;

    invoke-virtual {v1}, Lgrm;->a()Lgui;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhxq;->a(Lgui;)Lgum;

    move-result-object v0

    invoke-virtual {v0}, Lgum;->a()Lgup;

    move-result-object v0

    check-cast v0, Lhxy;

    .line 331
    :try_start_0
    invoke-virtual {v0}, Lhxy;->k()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 332
    invoke-virtual {v0}, Lgux;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxw;

    .line 333
    invoke-interface {v1}, Lhxw;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 334
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 335
    invoke-interface {v1}, Lhxw;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 11368
    iget-object v3, v4, Lgri;->a:Ljava/util/Map;

    .line 337
    invoke-static {v1}, Lgrm;->b(Lhxw;)Lhxz;

    move-result-object v1

    .line 336
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 353
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lgux;->b()V

    throw v1

    .line 338
    :cond_1
    :try_start_1
    const-string v3, "/hangouts/profiles/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 339
    invoke-interface {v1}, Lhxw;->a()Landroid/net/Uri;

    move-result-object v1

    .line 12368
    iget-object v2, v4, Lgri;->c:Ljava/util/Map;

    .line 340
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 341
    :cond_2
    const-string v3, "/conversations/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 342
    invoke-interface {v1}, Lhxw;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13368
    iget-object v3, v4, Lgri;->b:Ljava/util/Map;

    .line 343
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 344
    if-nez v3, :cond_3

    .line 345
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14368
    iget-object v6, v4, Lgri;->b:Ljava/util/Map;

    .line 346
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    :cond_3
    invoke-interface {v1}, Lhxw;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 353
    :cond_4
    invoke-virtual {v0}, Lgux;->b()V

    .line 355
    return-object v4
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lhxz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 310
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 311
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "wear"

    .line 313
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 314
    :goto_1
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 316
    iget-object v2, p0, Lgrh;->a:Lgrm;

    invoke-virtual {v2}, Lgrm;->b()Lhxq;

    move-result-object v2

    iget-object v3, p0, Lgrh;->a:Lgrm;

    invoke-virtual {v3}, Lgrm;->a()Lgui;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lhxq;->b(Lgui;Landroid/net/Uri;)Lgum;

    move-result-object v0

    invoke-virtual {v0}, Lgum;->a()Lgup;

    goto :goto_0

    .line 313
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 318
    :cond_1
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lhxz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 289
    const-string v0, "/hangouts/accounts/"

    invoke-static {v0}, Lhyg;->a(Ljava/lang/String;)Lhyg;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lhyg;->b()Lhxz;

    move-result-object v1

    .line 291
    const-string v2, "2"

    invoke-virtual {v1, v2, p1}, Lhxz;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 292
    iget-object v1, p0, Lgrh;->a:Lgrm;

    .line 293
    invoke-virtual {v1}, Lgrm;->b()Lhxq;

    move-result-object v1

    iget-object v2, p0, Lgrh;->a:Lgrm;

    .line 294
    invoke-virtual {v2}, Lgrm;->a()Lgui;

    move-result-object v2

    invoke-virtual {v0}, Lhyg;->c()Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lhxq;->a(Lgui;Lcom/google/android/gms/wearable/PutDataRequest;)Lgum;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lgum;->a()Lgup;

    .line 296
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 300
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 301
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 302
    iget-object v3, p0, Lgrh;->a:Lgrm;

    invoke-virtual {v3}, Lgrm;->b()Lhxq;

    move-result-object v3

    iget-object v4, p0, Lgrh;->a:Lgrm;

    invoke-virtual {v4}, Lgrm;->a()Lgui;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lhxq;->b(Lgui;Landroid/net/Uri;)Lgum;

    move-result-object v0

    invoke-virtual {v0}, Lgum;->a()Lgup;

    goto :goto_0

    .line 305
    :cond_1
    return-void
.end method

.method private a(Lbko;)Z
    .locals 2

    .prologue
    .line 283
    if-eqz p1, :cond_0

    .line 284
    invoke-virtual {p1}, Lbko;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgrh;->b:Ljcf;

    .line 285
    invoke-virtual {p1}, Lbko;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljcf;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 283
    goto :goto_0
.end method

.method private b(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 321
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 322
    iget-object v2, p0, Lgrh;->a:Lgrm;

    invoke-virtual {v2}, Lgrm;->b()Lhxq;

    move-result-object v2

    iget-object v3, p0, Lgrh;->a:Lgrm;

    invoke-virtual {v3}, Lgrm;->a()Lgui;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lhxq;->b(Lgui;Landroid/net/Uri;)Lgum;

    move-result-object v0

    invoke-virtual {v0}, Lgum;->a()Lgup;

    goto :goto_0

    .line 324
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbhb;)I
    .locals 19

    .prologue
    .line 57
    const-class v2, Lgrq;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgrq;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lgrq;->a(Landroid/content/Context;)Lgrm;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lgrh;->a:Lgrm;

    .line 58
    const-class v2, Ljcf;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljcf;

    move-object/from16 v0, p0

    iput-object v2, v0, Lgrh;->b:Ljcf;

    .line 59
    const-class v2, Lgrv;

    .line 60
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgrv;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lgrv;->a(Landroid/content/Context;)Lgrt;

    move-result-object v13

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 63
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lgrh;->a:Lgrm;

    invoke-virtual {v2}, Lgrm;->a()Lgui;

    move-result-object v2

    const-wide/16 v4, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Lgui;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    .line 64
    move-object/from16 v0, p0

    iget-object v2, v0, Lgrh;->a:Lgrm;

    invoke-virtual {v2}, Lgrm;->a()Lgui;

    move-result-object v2

    invoke-virtual {v2}, Lgui;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 65
    const-string v2, "Babel_wear"

    const-string v3, "GoogleApiClient failed to connect"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    sget v2, Lbhn;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 253
    move-object/from16 v0, p0

    iget-object v3, v0, Lgrh;->a:Lgrm;

    invoke-virtual {v3}, Lgrm;->e()V

    .line 255
    :goto_0
    return v2

    .line 1259
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lgrh;->a:Lgrm;

    invoke-virtual {v2}, Lgrm;->f()Ljava/lang/String;

    move-result-object v2

    .line 1260
    if-nez v2, :cond_3

    .line 1261
    invoke-direct/range {p0 .. p0}, Lgrh;->a()Lbko;

    move-result-object v11

    .line 70
    :cond_1
    :goto_1
    if-nez v11, :cond_4

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lgrh;->a(Ljava/util/ArrayList;)V

    .line 72
    const-string v2, "Babel_wear"

    const-string v3, "No valid account"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    const-string v2, "Babel_wear"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 75
    sub-long/2addr v2, v14

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x4f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "WearableService.sendConversations empty account list sent: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    :cond_2
    sget v2, Lbhn;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 253
    move-object/from16 v0, p0

    iget-object v3, v0, Lgrh;->a:Lgrm;

    invoke-virtual {v3}, Lgrm;->e()V

    goto :goto_0

    .line 1263
    :cond_3
    :try_start_2
    invoke-static {v2}, Lgrm;->b(Ljava/lang/String;)Lbko;

    move-result-object v11

    .line 1264
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lgrh;->a(Lbko;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1265
    invoke-direct/range {p0 .. p0}, Lgrh;->a()Lbko;

    move-result-object v11

    goto :goto_1

    .line 81
    :cond_4
    sget-object v2, Lcom/google/android/apps/hangouts/content/EsProvider;->h:Landroid/net/Uri;

    .line 83
    invoke-virtual {v11}, Lbko;->g()I

    move-result v3

    .line 82
    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v2

    .line 85
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "limit"

    const-string v4, "20"

    .line 86
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 88
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 90
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 91
    const-string v2, "/hangouts/%s/conversations/"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 92
    invoke-virtual {v11}, Lbko;->b()Ledo;

    move-result-object v6

    iget-object v6, v6, Ledo;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 93
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lgrh;->a(Ljava/lang/String;)Lgri;

    move-result-object v17

    .line 95
    const-string v2, "Babel_wear"

    const/4 v4, 0x2

    invoke-static {v2, v4}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 97
    sub-long/2addr v4, v14

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v6, 0x53

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "WearableService.sendConversations old conversations retrieved: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    :cond_5
    const/4 v8, 0x0

    .line 105
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Ldbi;->a:[Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "(%s >= 0 OR %s IS NULL) AND %s = %d AND %s > 0 AND %s = %d"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v12, "is_pending_leave"

    aput-object v12, v7, v9

    const/4 v9, 0x1

    const-string v12, "is_pending_leave"

    aput-object v12, v7, v9

    const/4 v9, 0x2

    const-string v12, "view"

    aput-object v12, v7, v9

    const/4 v9, 0x3

    const/4 v12, 0x1

    .line 116
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v9

    const/4 v9, 0x4

    const-string v12, "sort_timestamp"

    aput-object v12, v7, v9

    const/4 v9, 0x5

    const-string v12, "status"

    aput-object v12, v7, v9

    const/4 v9, 0x6

    const/4 v12, 0x2

    .line 119
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v9

    .line 110
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "call_media_type DESC, sort_timestamp DESC"

    .line 106
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v3

    .line 126
    :goto_2
    if-eqz v3, :cond_9

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1359
    const/4 v2, 0x1

    .line 1360
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1365
    invoke-static {v3}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Landroid/database/Cursor;)J

    move-result-wide v4

    .line 1361
    long-to-int v4, v4

    .line 1359
    invoke-static {v2, v4}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 128
    const/4 v4, 0x0

    .line 129
    const-wide/16 v8, 0x0

    .line 1368
    move-object/from16 v0, v17

    iget-object v2, v0, Lgri;->a:Ljava/util/Map;

    .line 130
    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhxz;

    .line 131
    if-eqz v2, :cond_16

    .line 132
    new-instance v4, Lgsd;

    invoke-direct {v4, v2}, Lgsd;-><init>(Lhxz;)V

    .line 134
    invoke-virtual {v4}, Lgsd;->b()Lcom/google/android/gms/wearable/Asset;

    move-result-object v2

    .line 135
    invoke-virtual {v4}, Lgsd;->c()J

    move-result-wide v8

    move-object v12, v2

    .line 138
    :goto_3
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 139
    :goto_4
    invoke-static {v2}, Lhyg;->a(Ljava/lang/String;)Lhyg;

    move-result-object v18

    .line 145
    invoke-virtual/range {v18 .. v18}, Lhyg;->a()Landroid/net/Uri;

    move-result-object v6

    .line 146
    invoke-virtual/range {v18 .. v18}, Lhyg;->b()Lhxz;

    move-result-object v7

    move-object v2, v13

    move-object v4, v11

    .line 141
    invoke-virtual/range {v2 .. v10}, Lgrt;->a(Landroid/database/Cursor;Lbko;Ljava/lang/String;Landroid/net/Uri;Lhxz;JLjava/util/Map;)Lgsd;

    move-result-object v2

    .line 150
    if-eqz v12, :cond_6

    .line 151
    invoke-virtual {v2, v12}, Lgsd;->a(Lcom/google/android/gms/wearable/Asset;)V

    .line 153
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lgrh;->a:Lgrm;

    .line 154
    invoke-virtual {v2}, Lgrm;->b()Lhxq;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lgrh;->a:Lgrm;

    .line 155
    invoke-virtual {v4}, Lgrm;->a()Lgui;

    move-result-object v4

    invoke-virtual/range {v18 .. v18}, Lhyg;->c()Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lhxq;->a(Lgui;Lcom/google/android/gms/wearable/PutDataRequest;)Lgum;

    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lgum;->a()Lgup;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 159
    :catchall_0
    move-exception v2

    :goto_5
    if-eqz v3, :cond_7

    .line 160
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 253
    :catchall_1
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lgrh;->a:Lgrm;

    invoke-virtual {v3}, Lgrm;->e()V

    throw v2

    .line 138
    :cond_8
    :try_start_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    .line 159
    :cond_9
    if-eqz v3, :cond_a

    .line 160
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 164
    :cond_a
    const-string v2, "Babel_wear"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 166
    sub-long/2addr v2, v14

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x4e

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "WearableService.sendConversations new conversations sent: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    :cond_b
    invoke-static {}, Lgrm;->g()[I

    move-result-object v4

    .line 171
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 172
    array-length v6, v4

    const/4 v2, 0x0

    move v3, v2

    :goto_6
    if-ge v3, v6, :cond_10

    aget v2, v4, v3

    .line 173
    new-instance v7, Lgsc;

    invoke-direct {v7}, Lgsc;-><init>()V

    .line 175
    invoke-virtual {v11}, Lbko;->g()I

    move-result v8

    if-ne v8, v2, :cond_f

    .line 177
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lgsc;->a(Z)V

    move-object v2, v11

    .line 182
    :goto_7
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lgrh;->a(Lbko;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 183
    invoke-virtual {v2}, Lbko;->b()Ledo;

    move-result-object v8

    iget-object v8, v8, Ledo;->a:Ljava/lang/String;

    .line 184
    invoke-virtual {v7, v8}, Lgsc;->e(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v2}, Lbko;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lgsc;->a(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v2}, Lbko;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lgsc;->b(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v2}, Lbko;->B()Ljava/lang/String;

    move-result-object v9

    .line 188
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_c

    .line 190
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v9}, Lglq;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 189
    invoke-virtual {v7, v9}, Lgsc;->c(Ljava/lang/String;)V

    .line 192
    :cond_c
    invoke-virtual {v2}, Lbko;->u()Ljava/lang/String;

    move-result-object v9

    .line 193
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_d

    .line 195
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v9}, Lglq;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 194
    invoke-virtual {v7, v9}, Lgsc;->d(Ljava/lang/String;)V

    .line 197
    :cond_d
    invoke-virtual {v2}, Lbko;->l()Z

    move-result v9

    invoke-virtual {v7, v9}, Lgsc;->b(Z)V

    .line 199
    invoke-virtual {v7}, Lgsc;->a()Lhxz;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    invoke-virtual {v2}, Lbko;->p()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2368
    move-object/from16 v0, v17

    iget-object v2, v0, Lgri;->b:Ljava/util/Map;

    .line 201
    invoke-interface {v2, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3368
    move-object/from16 v0, v17

    iget-object v2, v0, Lgri;->c:Ljava/util/Map;

    .line 202
    invoke-interface {v2, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_e
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_6

    .line 179
    :cond_f
    invoke-static {v2}, Lgrm;->b(I)Lbko;

    move-result-object v2

    .line 180
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lgsc;->a(Z)V

    goto :goto_7

    .line 205
    :cond_10
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lgrh;->a(Ljava/util/ArrayList;)V

    .line 207
    const-string v2, "Babel_wear"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 209
    sub-long/2addr v2, v14

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x45

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "WearableService.sendConversations accounts sent: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 212
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lgrh;->a:Lgrm;

    .line 4368
    move-object/from16 v0, v17

    iget-object v3, v0, Lgri;->c:Ljava/util/Map;

    .line 212
    invoke-virtual {v2, v11, v10, v3}, Lgrm;->a(Lbko;Ljava/util/Map;Ljava/util/Map;)V

    .line 215
    const-string v2, "Babel_wear"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 217
    const-string v4, "WearableService.sendConversations profile pictures sent %d (not used: %d): %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 221
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 5368
    move-object/from16 v0, v17

    iget-object v7, v0, Lgri;->c:Ljava/util/Map;

    .line 222
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    sub-long/2addr v2, v14

    .line 223
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    .line 219
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6368
    :cond_12
    move-object/from16 v0, v17

    iget-object v2, v0, Lgri;->a:Ljava/util/Map;

    .line 225
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v2}, Lgrh;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 227
    const-string v2, "Babel_wear"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 229
    sub-long/2addr v2, v14

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x4d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "WearableService.sendConversations cleanup conversations: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7368
    :cond_13
    move-object/from16 v0, v17

    iget-object v2, v0, Lgri;->b:Ljava/util/Map;

    .line 232
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lgrh;->a(Ljava/util/Map;)V

    .line 234
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v2

    .line 8368
    move-object/from16 v0, v17

    iget-object v3, v0, Lgri;->c:Ljava/util/Map;

    .line 234
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    add-int/2addr v2, v3

    const/16 v3, 0x32

    if-le v2, v3, :cond_14

    .line 9368
    move-object/from16 v0, v17

    iget-object v2, v0, Lgri;->c:Ljava/util/Map;

    .line 236
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lgrh;->b(Ljava/util/Map;)V

    .line 237
    const-string v2, "Babel_wear"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 239
    const-string v4, "WearableService.sendConversations cleanup profile pictures (%d deleted): %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 10368
    move-object/from16 v0, v17

    iget-object v7, v0, Lgri;->c:Ljava/util/Map;

    .line 243
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sub-long/2addr v2, v14

    .line 244
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    .line 241
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    :cond_14
    const-string v2, "Babel_wear"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 250
    sub-long/2addr v2, v14

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "WearableService.sendConversations done: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 253
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lgrh;->a:Lgrm;

    invoke-virtual {v2}, Lgrm;->e()V

    .line 255
    sget v2, Lbhn;->a:I

    goto/16 :goto_0

    .line 159
    :catchall_2
    move-exception v2

    move-object v3, v8

    goto/16 :goto_5

    :cond_16
    move-object v12, v4

    goto/16 :goto_3
.end method
