.class public final Lewc;
.super Lewu;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ledo;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfbv;",
            ">;"
        }
    .end annotation
.end field

.field private final k:J


# direct methods
.method constructor <init>(Llnp;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 1267
    iget-object v3, p1, Llnp;->responseHeader:Lluq;

    iget-object v0, p1, Llnp;->b:Llqg;

    iget-object v0, v0, Llqg;->c:Ljava/lang/Long;

    .line 1270
    invoke-static {v0}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v4

    iget-object v0, p1, Llnp;->b:Llqg;

    iget-object v0, v0, Llqg;->o:Ljava/lang/Long;

    .line 1271
    invoke-static {v0}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v6

    iget-object v0, p1, Llnp;->b:Llqg;

    iget-object v8, v0, Llqg;->d:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    .line 1267
    invoke-direct/range {v1 .. v8}, Lewu;-><init>(Lnzf;Lluq;JJLjava/lang/String;)V

    .line 1273
    iget-object v0, p1, Llnp;->a:[Llsg;

    invoke-static {v0}, Lfbv;->a([Llsg;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lewc;->j:Ljava/util/List;

    .line 1274
    iget-object v0, p1, Llnp;->b:Llqg;

    iget-object v0, v0, Llqg;->o:Ljava/lang/Long;

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lewc;->k:J

    .line 1276
    iget-object v0, p1, Llnp;->b:Llqg;

    iget-object v0, v0, Llqg;->h:Llta;

    if-eqz v0, :cond_1

    .line 1279
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Llnp;->b:Llqg;

    iget-object v1, v1, Llqg;->h:Llta;

    iget-object v1, v1, Llta;->b:[Lltr;

    .line 1278
    invoke-static {v0, v1, v9}, Lgwb;->a(Landroid/content/Context;[Lltr;[Llot;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lewc;->g:Ljava/util/List;

    .line 2230
    :goto_0
    sget-boolean v0, Levz;->a:Z

    .line 1284
    if-eqz v0, :cond_0

    .line 1285
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AddUserResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1287
    :cond_0
    return-void

    .line 1281
    :cond_1
    iput-object v9, p0, Lewc;->g:Ljava/util/List;

    goto :goto_0
.end method

.method private a(Lblo;Ljava/lang/String;)V
    .locals 16

    .prologue
    .line 1388
    const/4 v2, 0x0

    .line 1390
    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v3, v0, Lewc;->j:Ljava/util/List;

    .line 1391
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1392
    move-object/from16 v0, p0

    iget-object v3, v0, Lewc;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v3, v2

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lfbv;

    .line 1393
    iget v2, v9, Lfbv;->b:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    .line 1394
    const/4 v13, 0x1

    .line 1397
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v9, Lfbv;->a:Lfbw;

    iget-object v3, v3, Lfbw;->a:Ljava/lang/String;

    iget-object v4, v9, Lfbv;->a:Lfbw;

    iget-object v4, v4, Lfbw;->b:Ljava/lang/String;

    iget-object v5, v9, Lfbv;->a:Lfbw;

    iget-object v5, v5, Lfbw;->c:Ljava/lang/String;

    iget-object v6, v9, Lfbv;->a:Lfbw;

    iget-object v6, v6, Lfbw;->d:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v9, Lfbv;->a:Lfbw;

    iget-object v9, v9, Lfbw;->e:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 1407
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 1396
    invoke-static/range {v2 .. v12}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ledk;

    move-result-object v2

    .line 1395
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v13

    :goto_1
    move v3, v2

    .line 1410
    goto :goto_0

    .line 1411
    :cond_0
    if-nez v3, :cond_1

    .line 1416
    :goto_2
    return-void

    .line 1414
    :cond_1
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v14}, Lblf;->a(Lblo;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_2
    move v2, v3

    goto :goto_1
.end method

.method static a(Llnp;)Z
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x0

    .line 1323
    iget-object v0, p0, Llnp;->responseHeader:Lluq;

    iget-object v0, v0, Lluq;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 1324
    if-eq v0, v3, :cond_0

    move v0, v1

    .line 1334
    :goto_0
    return v0

    .line 1327
    :cond_0
    iget-object v0, p0, Llnp;->a:[Llsg;

    .line 1328
    invoke-static {v0}, Lfbv;->a([Llsg;)Ljava/util/List;

    move-result-object v0

    .line 1329
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbv;

    .line 1330
    iget v0, v0, Lfbv;->b:I

    if-ne v0, v3, :cond_1

    .line 1331
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1334
    goto :goto_0
.end method


# virtual methods
.method public a(Lblo;Lfhc;)V
    .locals 10

    .prologue
    .line 1343
    invoke-super {p0, p1, p2}, Lewu;->a(Lblo;Lfhc;)V

    .line 1344
    sget-boolean v0, Lblf;->a:Z

    if-nez v0, :cond_0

    .line 3230
    sget-boolean v0, Levz;->a:Z

    .line 1344
    if-eqz v0, :cond_1

    .line 1345
    :cond_0
    iget-object v0, p0, Lewc;->j:Ljava/util/List;

    .line 1346
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "processAddUserResponse ClientContactError Count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1348
    :cond_1
    iget-object v0, p0, Lewc;->b:Lfok;

    check-cast v0, Leum;

    iget-object v1, v0, Leum;->e:Ljava/lang/String;

    .line 1349
    iget-object v0, p0, Lewc;->b:Lfok;

    check-cast v0, Leum;

    iget-wide v2, v0, Leum;->d:J

    .line 1350
    invoke-virtual {p1}, Lblo;->a()V

    .line 1352
    if-nez v1, :cond_3

    .line 1353
    :try_start_0
    const-string v0, "Babel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x47

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "attempt to process invite response for a nonexistant conversation id ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1371
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lblo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1373
    invoke-virtual {p1}, Lblo;->c()V

    .line 1374
    invoke-static {p1, v1}, Lblf;->c(Lblo;Ljava/lang/String;)V

    .line 1375
    invoke-static {p1}, Lblf;->d(Lblo;)V

    .line 1376
    invoke-direct {p0, p1, v1}, Lewc;->a(Lblo;Ljava/lang/String;)V

    .line 1377
    return-void

    .line 1356
    :cond_3
    :try_start_1
    iget-object v0, p0, Lewc;->g:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 1357
    iget-object v0, p0, Lewc;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledo;

    .line 1358
    const/4 v5, 0x1

    invoke-virtual {p1, v1, v0, v5}, Lblo;->a(Ljava/lang/String;Ledo;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1373
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lblo;->c()V

    .line 1374
    invoke-static {p1, v1}, Lblf;->c(Lblo;Ljava/lang/String;)V

    .line 1375
    invoke-static {p1}, Lblf;->d(Lblo;)V

    .line 1376
    invoke-direct {p0, p1, v1}, Lewc;->a(Lblo;Ljava/lang/String;)V

    throw v0

    .line 1362
    :cond_4
    :try_start_2
    iget-wide v4, p0, Lewc;->d:J

    iget-wide v6, p0, Lewc;->k:J

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lblo;->a(Ljava/lang/String;JJJ)V

    .line 1364
    iget-object v0, p0, Lewc;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1366
    iget-object v3, p0, Lewc;->j:Ljava/util/List;

    iget-wide v4, p0, Lewc;->d:J

    .line 1367
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lewc;->d:J

    iget-wide v8, p0, Lewc;->k:J

    move-object v2, p1

    move-object v4, v1

    .line 1366
    invoke-static/range {v2 .. v9}, Lblf;->a(Lblo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
