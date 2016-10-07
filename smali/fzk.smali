.class final Lfzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfzg;


# instance fields
.field private a:Landroid/database/Cursor;

.field private b:Landroid/database/Cursor;

.field private c:Lfxn;

.field private d:Lfxn;


# direct methods
.method public constructor <init>(JJ)V
    .locals 13

    .prologue
    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    const/4 v0, 0x0

    iput-object v0, p0, Lfzk;->a:Landroid/database/Cursor;

    .line 316
    const/4 v0, 0x0

    iput-object v0, p0, Lfzk;->b:Landroid/database/Cursor;

    .line 318
    :try_start_0
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v7

    .line 325
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 2071
    sget-object v9, Lfzb;->g:Landroid/net/Uri;

    .line 327
    invoke-static {}, Lfyi;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    sget-object v0, Lfxr;->a:[Ljava/lang/String;

    move-object v6, v0

    .line 2337
    :goto_0
    sget-object v0, Lfzb;->b:Ljava/lang/String;

    .line 330
    const-string v1, "date"

    move-wide v2, p1

    move-wide/from16 v4, p3

    .line 329
    invoke-static/range {v0 .. v5}, Lfzb;->a(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "date DESC"

    move-object v0, v8

    move-object v1, v9

    move-object v2, v6

    .line 323
    invoke-static/range {v0 .. v5}, Lgwb;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lfzk;->a:Landroid/database/Cursor;

    .line 351
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 3071
    sget-object v7, Lfzb;->f:Landroid/net/Uri;

    .line 352
    sget-object v8, Lfxp;->a:[Ljava/lang/String;

    .line 3352
    sget-object v0, Lfzb;->c:Ljava/lang/String;

    .line 355
    const-string v1, "date"

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    const-wide/16 v4, 0x3e7

    add-long v4, v4, p3

    const-wide/16 v10, 0x3e8

    div-long/2addr v4, v10

    .line 354
    invoke-static/range {v0 .. v5}, Lfzb;->a(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "date DESC"

    move-object v0, v6

    move-object v1, v7

    move-object v2, v8

    .line 349
    invoke-static/range {v0 .. v5}, Lgwb;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lfzk;->b:Landroid/database/Cursor;

    .line 365
    invoke-direct {p0}, Lfzk;->c()Lfxn;

    move-result-object v0

    iput-object v0, p0, Lfzk;->c:Lfxn;

    .line 366
    invoke-direct {p0}, Lfzk;->d()Lfxn;

    move-result-object v0

    iput-object v0, p0, Lfzk;->d:Lfxn;

    .line 373
    return-void

    .line 328
    :cond_0
    sget-object v0, Lfxr;->b:[Ljava/lang/String;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v0

    goto :goto_0

    .line 367
    :catch_0
    move-exception v0

    .line 368
    const-string v1, "Babel_SMS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SmsSyncManager.queryMms: failed to query mms "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    throw v0
.end method

.method private c()Lfxn;
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Lfzk;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfzk;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    iget-object v1, p0, Lfzk;->a:Landroid/database/Cursor;

    .line 4140
    new-instance v0, Lfxr;

    invoke-direct {v0}, Lfxr;-><init>()V

    .line 4141
    invoke-virtual {v0, v1}, Lfxr;->a(Landroid/database/Cursor;)V

    .line 403
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Lfxn;
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lfzk;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfzk;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lfzk;->b:Landroid/database/Cursor;

    invoke-static {v0}, Lfxp;->a(Landroid/database/Cursor;)Lfxp;

    move-result-object v0

    .line 410
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lfxn;
    .locals 4

    .prologue
    .line 379
    iget-object v0, p0, Lfzk;->c:Lfxn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfzk;->d:Lfxn;

    if-eqz v0, :cond_1

    .line 380
    iget-object v0, p0, Lfzk;->c:Lfxn;

    invoke-virtual {v0}, Lfxn;->c()J

    move-result-wide v0

    iget-object v2, p0, Lfzk;->d:Lfxn;

    invoke-virtual {v2}, Lfxn;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 381
    iget-object v0, p0, Lfzk;->c:Lfxn;

    .line 382
    invoke-direct {p0}, Lfzk;->c()Lfxn;

    move-result-object v1

    iput-object v1, p0, Lfzk;->c:Lfxn;

    .line 396
    :goto_0
    return-object v0

    .line 384
    :cond_0
    iget-object v0, p0, Lfzk;->d:Lfxn;

    .line 385
    invoke-direct {p0}, Lfzk;->d()Lfxn;

    move-result-object v1

    iput-object v1, p0, Lfzk;->d:Lfxn;

    goto :goto_0

    .line 388
    :cond_1
    iget-object v0, p0, Lfzk;->c:Lfxn;

    if-eqz v0, :cond_2

    .line 389
    iget-object v0, p0, Lfzk;->c:Lfxn;

    .line 390
    invoke-direct {p0}, Lfzk;->c()Lfxn;

    move-result-object v1

    iput-object v1, p0, Lfzk;->c:Lfxn;

    goto :goto_0

    .line 392
    :cond_2
    iget-object v0, p0, Lfzk;->d:Lfxn;

    .line 393
    invoke-direct {p0}, Lfzk;->d()Lfxn;

    move-result-object v1

    iput-object v1, p0, Lfzk;->d:Lfxn;

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 415
    iget-object v0, p0, Lfzk;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lfzk;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 417
    iput-object v1, p0, Lfzk;->a:Landroid/database/Cursor;

    .line 419
    :cond_0
    iget-object v0, p0, Lfzk;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    .line 420
    iget-object v0, p0, Lfzk;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 421
    iput-object v1, p0, Lfzk;->b:Landroid/database/Cursor;

    .line 423
    :cond_1
    return-void
.end method
