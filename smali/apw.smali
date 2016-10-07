.class public final Lapw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqh;
.implements Laql;
.implements Lasf;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lanv;",
            "Laqe",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final b:Laqj;

.field private final c:Lase;

.field private final d:Lapz;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lanv;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laqk",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private final f:Laqu;

.field private final g:Lapk;

.field private final h:Lapx;

.field private i:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Laqk",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lase;Laru;Lasm;Lasm;Lasm;)V
    .locals 12

    .prologue
    .line 69
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v11}, Lapw;-><init>(Lase;Laru;Lasm;Lasm;Lasm;Ljava/util/Map;Laqj;Ljava/util/Map;Lapz;Lapx;Laqu;)V

    .line 71
    return-void
.end method

.method private constructor <init>(Lase;Laru;Lasm;Lasm;Lasm;Ljava/util/Map;Laqj;Ljava/util/Map;Lapz;Lapx;Laqu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lase;",
            "Laru;",
            "Lasm;",
            "Lasm;",
            "Lasm;",
            "Ljava/util/Map",
            "<",
            "Lanv;",
            "Laqe",
            "<*>;>;",
            "Laqj;",
            "Ljava/util/Map",
            "<",
            "Lanv;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laqk",
            "<*>;>;>;",
            "Lapz;",
            "Lapx;",
            "Laqu;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lapw;->c:Lase;

    .line 86
    new-instance v0, Lapk;

    invoke-direct {v0, p2}, Lapk;-><init>(Laru;)V

    iput-object v0, p0, Lapw;->g:Lapk;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 91
    iput-object v0, p0, Lapw;->e:Ljava/util/Map;

    .line 94
    new-instance v0, Laqj;

    invoke-direct {v0}, Laqj;-><init>()V

    .line 96
    iput-object v0, p0, Lapw;->b:Laqj;

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 101
    iput-object v0, p0, Lapw;->a:Ljava/util/Map;

    .line 104
    new-instance v0, Lapz;

    invoke-direct {v0, p3, p4, p5, p0}, Lapz;-><init>(Lasm;Lasm;Lasm;Laqh;)V

    .line 107
    iput-object v0, p0, Lapw;->d:Lapz;

    .line 110
    new-instance v0, Lapx;

    iget-object v1, p0, Lapw;->g:Lapk;

    invoke-direct {v0, v1}, Lapx;-><init>(Lapk;)V

    .line 112
    iput-object v0, p0, Lapw;->h:Lapx;

    .line 115
    new-instance v0, Laqu;

    invoke-direct {v0}, Laqu;-><init>()V

    .line 117
    iput-object v0, p0, Lapw;->f:Laqu;

    .line 119
    invoke-interface {p1, p0}, Lase;->a(Lasf;)V

    .line 120
    return-void
.end method

.method private a()Ljava/lang/ref/ReferenceQueue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Laqk",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 325
    iget-object v0, p0, Lapw;->i:Ljava/lang/ref/ReferenceQueue;

    if-nez v0, :cond_0

    .line 326
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lapw;->i:Ljava/lang/ref/ReferenceQueue;

    .line 327
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    .line 328
    new-instance v1, Laqc;

    iget-object v2, p0, Lapw;->e:Ljava/util/Map;

    iget-object v3, p0, Lapw;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v2, v3}, Laqc;-><init>(Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 330
    :cond_0
    iget-object v0, p0, Lapw;->i:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method private static a(Ljava/lang/String;JLanv;)V
    .locals 7

    .prologue
    .line 218
    invoke-static {p1, p2}, Lbam;->a(J)D

    move-result-wide v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    return-void
.end method


# virtual methods
.method public a(Lamk;Ljava/lang/Object;Lanv;IILjava/lang/Class;Ljava/lang/Class;Lamq;Lapq;Ljava/util/Map;ZLanz;ZZLazm;)Laqb;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lamk;",
            "Ljava/lang/Object;",
            "Lanv;",
            "II",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<TR;>;",
            "Lamq;",
            "Lapq;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Laoc",
            "<*>;>;Z",
            "Lanz;",
            "ZZ",
            "Lazm;",
            ")",
            "Laqb;"
        }
    .end annotation

    .prologue
    .line 157
    invoke-static {}, Lbaq;->a()V

    .line 158
    invoke-static {}, Lbam;->a()J

    move-result-wide v18

    .line 1014
    new-instance v2, Laqi;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p10

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p12

    invoke-direct/range {v2 .. v10}, Laqi;-><init>(Ljava/lang/Object;Lanv;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lanz;)V

    .line 1241
    if-nez p13, :cond_2

    .line 1242
    const/4 v3, 0x0

    .line 164
    :cond_0
    :goto_0
    if-eqz v3, :cond_5

    .line 165
    sget-object v4, Lanq;->e:Lanq;

    move-object/from16 v0, p15

    invoke-interface {v0, v3, v4}, Lazm;->a(Laqr;Lanq;)V

    .line 166
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 167
    const-string v3, "Loaded resource from cache"

    move-wide/from16 v0, v18

    invoke-static {v3, v0, v1, v2}, Lapw;->a(Ljava/lang/String;JLanv;)V

    .line 169
    :cond_1
    const/4 v2, 0x0

    .line 214
    :goto_1
    return-object v2

    .line 1255
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lapw;->c:Lase;

    invoke-interface {v3, v2}, Lase;->a(Lanv;)Laqr;

    move-result-object v3

    .line 1258
    if-nez v3, :cond_3

    .line 1259
    const/4 v3, 0x0

    .line 1246
    :goto_2
    if-eqz v3, :cond_0

    .line 1247
    invoke-virtual {v3}, Laqk;->f()V

    .line 1248
    move-object/from16 v0, p0

    iget-object v4, v0, Lapw;->e:Ljava/util/Map;

    new-instance v5, Laqd;

    invoke-direct/range {p0 .. p0}, Lapw;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v6

    invoke-direct {v5, v2, v3, v6}, Laqd;-><init>(Lanv;Laqk;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1260
    :cond_3
    instance-of v4, v3, Laqk;

    if-eqz v4, :cond_4

    .line 1262
    check-cast v3, Laqk;

    goto :goto_2

    .line 1264
    :cond_4
    new-instance v4, Laqk;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Laqk;-><init>(Laqr;Z)V

    move-object v3, v4

    goto :goto_2

    .line 2222
    :cond_5
    if-nez p13, :cond_7

    .line 2223
    const/4 v3, 0x0

    .line 173
    :goto_3
    if-eqz v3, :cond_9

    .line 174
    sget-object v4, Lanq;->e:Lanq;

    move-object/from16 v0, p15

    invoke-interface {v0, v3, v4}, Lazm;->a(Laqr;Lanq;)V

    .line 175
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 176
    const-string v3, "Loaded resource from active resources"

    move-wide/from16 v0, v18

    invoke-static {v3, v0, v1, v2}, Lapw;->a(Ljava/lang/String;JLanv;)V

    .line 178
    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    .line 2226
    :cond_7
    const/4 v4, 0x0

    .line 2227
    move-object/from16 v0, p0

    iget-object v3, v0, Lapw;->e:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 2228
    if-eqz v3, :cond_d

    .line 2229
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqk;

    .line 2230
    if-eqz v3, :cond_8

    .line 2231
    invoke-virtual {v3}, Laqk;->f()V

    goto :goto_3

    .line 2233
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lapw;->e:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 181
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lapw;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqe;

    .line 182
    if-eqz v3, :cond_b

    .line 183
    move-object/from16 v0, p15

    invoke-virtual {v3, v0}, Laqe;->a(Lazm;)V

    .line 184
    const-string v4, "Engine"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 185
    const-string v4, "Added to existing load"

    move-wide/from16 v0, v18

    invoke-static {v4, v0, v1, v2}, Lapw;->a(Ljava/lang/String;JLanv;)V

    .line 187
    :cond_a
    new-instance v2, Laqb;

    move-object/from16 v0, p15

    invoke-direct {v2, v0, v3}, Laqb;-><init>(Lazm;Laqe;)V

    goto/16 :goto_1

    .line 190
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lapw;->d:Lapz;

    move/from16 v0, p13

    move/from16 v1, p14

    invoke-virtual {v3, v2, v0, v1}, Lapz;->a(Lanv;ZZ)Laqe;

    move-result-object v17

    .line 192
    move-object/from16 v0, p0

    iget-object v3, v0, Lapw;->h:Lapx;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move/from16 v15, p11

    move-object/from16 v16, p12

    invoke-virtual/range {v3 .. v17}, Lapx;->a(Lamk;Ljava/lang/Object;Laqi;Lanv;IILjava/lang/Class;Ljava/lang/Class;Lamq;Lapq;Ljava/util/Map;ZLanz;Lapi;)Lapg;

    move-result-object v3

    .line 207
    move-object/from16 v0, p0

    iget-object v4, v0, Lapw;->a:Ljava/util/Map;

    move-object/from16 v0, v17

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-object/from16 v0, v17

    move-object/from16 v1, p15

    invoke-virtual {v0, v1}, Laqe;->a(Lazm;)V

    .line 209
    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Laqe;->b(Lapg;)V

    .line 211
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 212
    const-string v3, "Started new load"

    move-wide/from16 v0, v18

    invoke-static {v3, v0, v1, v2}, Lapw;->a(Ljava/lang/String;JLanv;)V

    .line 214
    :cond_c
    new-instance v2, Laqb;

    move-object/from16 v0, p15

    move-object/from16 v1, v17

    invoke-direct {v2, v0, v1}, Laqb;-><init>(Lazm;Laqe;)V

    goto/16 :goto_1

    :cond_d
    move-object v3, v4

    goto/16 :goto_3
.end method

.method public a(Lanv;Laqk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanv;",
            "Laqk",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 281
    invoke-static {}, Lbaq;->a()V

    .line 283
    if-eqz p2, :cond_0

    .line 284
    invoke-virtual {p2, p1, p0}, Laqk;->a(Lanv;Laql;)V

    .line 286
    invoke-virtual {p2}, Laqk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lapw;->e:Ljava/util/Map;

    new-instance v1, Laqd;

    invoke-direct {p0}, Lapw;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Laqd;-><init>(Lanv;Laqk;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :cond_0
    iget-object v0, p0, Lapw;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    return-void
.end method

.method public a(Laqe;Lanv;)V
    .locals 1

    .prologue
    .line 296
    invoke-static {}, Lbaq;->a()V

    .line 297
    iget-object v0, p0, Lapw;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqe;

    .line 298
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lapw;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    :cond_0
    return-void
.end method

.method public a(Laqr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqr",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 305
    invoke-static {}, Lbaq;->a()V

    .line 306
    iget-object v0, p0, Lapw;->f:Laqu;

    invoke-virtual {v0, p1}, Laqu;->a(Laqr;)V

    .line 307
    return-void
.end method

.method public b(Lanv;Laqk;)V
    .locals 1

    .prologue
    .line 311
    invoke-static {}, Lbaq;->a()V

    .line 312
    iget-object v0, p0, Lapw;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    invoke-virtual {p2}, Laqk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lapw;->c:Lase;

    invoke-interface {v0, p1, p2}, Lase;->a(Lanv;Laqr;)Laqr;

    .line 318
    :goto_0
    return-void

    .line 316
    :cond_0
    iget-object v0, p0, Lapw;->f:Laqu;

    invoke-virtual {v0, p2}, Laqu;->a(Laqr;)V

    goto :goto_0
.end method
