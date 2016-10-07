.class public final Lfdh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field private final b:Lbko;

.field private final c:Lfdn;

.field private d:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private e:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private f:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>(Lbko;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1259
    const/16 v0, 0x64

    iput v0, p0, Lfdh;->a:I

    .line 1260
    iput-boolean v1, p0, Lfdh;->d:Z

    .line 1261
    iput-boolean v1, p0, Lfdh;->e:Z

    .line 1262
    iput-boolean v1, p0, Lfdh;->f:Z

    .line 1263
    iput-boolean v1, p0, Lfdh;->g:Z

    .line 1266
    iput-object p1, p0, Lfdh;->b:Lbko;

    .line 1267
    new-instance v0, Lfdn;

    iget-object v1, p0, Lfdh;->b:Lbko;

    invoke-direct {v0, v1}, Lfdn;-><init>(Lbko;)V

    iput-object v0, p0, Lfdh;->c:Lfdn;

    .line 1268
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1382
    monitor-enter p0

    .line 1383
    :try_start_0
    const-string v1, "Babel"

    const-string v2, "Account registration complete:"

    invoke-virtual {p0}, Lfdh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1384
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1385
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfdh;->b:Lbko;

    invoke-static {}, Lglj;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lbkq;->a(Landroid/content/Context;Lbko;J)V

    .line 1387
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfdh;->e:Z

    .line 1388
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfdh;->f:Z

    .line 1389
    monitor-exit p0

    return-void

    .line 1383
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1389
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1276
    iget-object v0, p0, Lfdh;->b:Lbko;

    invoke-virtual {v0}, Lbko;->g()I

    move-result v0

    iget-object v1, p0, Lfdh;->b:Lbko;

    invoke-virtual {v1}, Lbko;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lglk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1400
    invoke-virtual {p0}, Lfdh;->e()I

    move-result v0

    .line 3481
    sget-object v1, Lfdq;->I:Leso;

    invoke-virtual {v1, v0}, Leso;->b(I)Z

    move-result v0

    .line 1400
    if-eqz v0, :cond_0

    .line 1401
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfnc;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnc;

    invoke-virtual {p0}, Lfdh;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lfnc;->a(I)Lfnd;

    .line 1449
    :goto_0
    return-void

    .line 1405
    :cond_0
    monitor-enter p0

    .line 1406
    :try_start_0
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1407
    const-string v1, "Babel"

    const-string v2, "register:"

    invoke-virtual {p0}, Lfdh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1409
    :cond_1
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfzw;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzw;

    .line 1410
    iget-object v1, p0, Lfdh;->b:Lbko;

    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lfzw;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1411
    const-string v0, "Babel"

    const-string v1, "Skipping registration for SMS only account"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1412
    monitor-exit p0

    goto :goto_0

    .line 1449
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1407
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1414
    :cond_3
    iget-object v0, p0, Lfdh;->b:Lbko;

    invoke-virtual {v0}, Lbko;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1415
    const-string v1, "Babel"

    const-string v2, "Account not valid for babel. Skip device registration: "

    invoke-virtual {p0}, Lfdh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1416
    monitor-exit p0

    goto :goto_0

    .line 1415
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1419
    :cond_5
    invoke-virtual {p0}, Lfdh;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p1, :cond_7

    .line 1420
    const-string v1, "Babel"

    const-string v2, "Account already registered. Skip device registration: "

    invoke-virtual {p0}, Lfdh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1421
    monitor-exit p0

    goto/16 :goto_0

    .line 1420
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 4060
    :cond_7
    sget-object v0, Lfde;->e:Lfdg;

    .line 4362
    invoke-static {}, Lffh;->a()Lffh;

    move-result-object v0

    invoke-virtual {v0}, Lffh;->d()Z

    move-result v0

    .line 1424
    if-eqz v0, :cond_9

    .line 1433
    const-string v1, "Babel"

    const-string v2, "register - retrying gcm registration:"

    invoke-virtual {p0}, Lfdh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1434
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfdh;->d:Z

    .line 5060
    sget-object v0, Lfde;->e:Lfdg;

    .line 5367
    invoke-static {}, Lffh;->a()Lffh;

    move-result-object v0

    invoke-virtual {v0}, Lffh;->g()V

    .line 1436
    monitor-exit p0

    goto/16 :goto_0

    .line 1433
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 6060
    :cond_9
    sget-object v0, Lfde;->e:Lfdg;

    .line 6372
    invoke-static {}, Lffh;->a()Lffh;

    move-result-object v0

    invoke-virtual {v0}, Lffh;->c()Z

    move-result v0

    .line 1439
    if-nez v0, :cond_b

    .line 1440
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfdh;->d:Z

    .line 1441
    const-string v1, "Babel"

    const-string v2, "Account registration pending Gcm:"

    invoke-virtual {p0}, Lfdh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1449
    :goto_6
    monitor-exit p0

    goto/16 :goto_0

    .line 1441
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 1443
    :cond_b
    const-string v1, "Babel"

    const-string v2, "Starting account registration:"

    invoke-virtual {p0}, Lfdh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1445
    iget-object v0, p0, Lfdh;->b:Lbko;

    iget-boolean v1, p0, Lfdh;->g:Z

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbko;Z)V

    .line 1446
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfdh;->e:Z

    .line 1447
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfdh;->d:Z

    goto :goto_6

    .line 1443
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7
.end method

.method public b()Lfdn;
    .locals 1

    .prologue
    .line 1280
    monitor-enter p0

    .line 1281
    :try_start_0
    iget-object v0, p0, Lfdh;->c:Lfdn;

    monitor-exit p0

    return-object v0

    .line 1282
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1286
    invoke-virtual {p0}, Lfdh;->f()Lbko;

    move-result-object v0

    invoke-virtual {v0}, Lbko;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1290
    iget-object v0, p0, Lfdh;->b:Lbko;

    invoke-virtual {v0}, Lbko;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1294
    iget-object v0, p0, Lfdh;->b:Lbko;

    invoke-virtual {v0}, Lbko;->g()I

    move-result v0

    return v0
.end method

.method public f()Lbko;
    .locals 1

    .prologue
    .line 1298
    monitor-enter p0

    .line 1299
    :try_start_0
    iget-object v0, p0, Lfdh;->b:Lbko;

    monitor-exit p0

    return-object v0

    .line 1300
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()I
    .locals 5

    .prologue
    const/16 v1, 0x66

    const/16 v3, 0x65

    .line 1304
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lfzw;

    invoke-static {v0, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzw;

    .line 1305
    invoke-virtual {p0}, Lfdh;->e()I

    move-result v2

    .line 1306
    invoke-interface {v0, v2}, Lfzw;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1325
    :goto_0
    return v0

    .line 1309
    :cond_0
    monitor-enter p0

    .line 1310
    :try_start_0
    iget v0, p0, Lfdh;->a:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_1

    iget v0, p0, Lfdh;->a:I

    if-ne v0, v3, :cond_2

    .line 1312
    :cond_1
    iget-object v0, p0, Lfdh;->b:Lbko;

    invoke-virtual {v0}, Lbko;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1313
    const/16 v0, 0x6c

    iput v0, p0, Lfdh;->a:I

    .line 2060
    :cond_2
    :goto_1
    sget-boolean v0, Lfde;->a:Z

    .line 1321
    if-eqz v0, :cond_3

    .line 1323
    invoke-virtual {p0}, Lfdh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lfdh;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Account "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " in state: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1325
    :cond_3
    iget v0, p0, Lfdh;->a:I

    monitor-exit p0

    goto :goto_0

    .line 1326
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1314
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lfdh;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfdh;->b:Lbko;

    invoke-virtual {v0}, Lbko;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1315
    const/16 v0, 0x66

    iput v0, p0, Lfdh;->a:I

    goto :goto_1

    .line 1316
    :cond_5
    iget-boolean v0, p0, Lfdh;->d:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lfdh;->e:Z

    if-eqz v0, :cond_2

    .line 1317
    :cond_6
    const/16 v0, 0x65

    iput v0, p0, Lfdh;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public h()V
    .locals 3

    .prologue
    .line 3060
    sget-boolean v0, Lfde;->a:Z

    .line 1335
    if-eqz v0, :cond_0

    .line 1336
    const-string v0, "Clearing account state for"

    invoke-virtual {p0}, Lfdh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1339
    :cond_0
    :goto_0
    monitor-enter p0

    .line 1340
    const/16 v0, 0x64

    :try_start_0
    iput v0, p0, Lfdh;->a:I

    .line 1341
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfdh;->d:Z

    .line 1342
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfdh;->e:Z

    .line 1343
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfdh;->f:Z

    .line 1344
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfdh;->g:Z

    .line 1345
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 1336
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1345
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public i()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1355
    invoke-virtual {p0}, Lfdh;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 1364
    invoke-virtual {p0}, Lfdh;->g()I

    move-result v0

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 1373
    iget-object v0, p0, Lfdh;->b:Lbko;

    invoke-virtual {v0}, Lbko;->k()Z

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1453
    invoke-virtual {p0}, Lfdh;->e()I

    move-result v0

    .line 6481
    sget-object v2, Lfdq;->I:Leso;

    invoke-virtual {v2, v0}, Leso;->b(I)Z

    move-result v0

    .line 1453
    if-eqz v0, :cond_1

    .line 1455
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lfnc;

    invoke-static {v0, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnc;

    invoke-virtual {p0}, Lfdh;->e()I

    move-result v2

    invoke-interface {v0, v2}, Lfnc;->a(I)Lfnd;

    move-result-object v0

    .line 1456
    if-eqz v0, :cond_0

    iget-object v0, v0, Lfnd;->c:Ljava/lang/String;

    .line 1465
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 1456
    goto :goto_0

    .line 1458
    :cond_1
    invoke-virtual {p0}, Lfdh;->m()Ljava/lang/String;

    move-result-object v0

    .line 1459
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1460
    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 1461
    if-ltz v2, :cond_2

    .line 1462
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1465
    goto :goto_0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1469
    invoke-virtual {p0}, Lfdh;->e()I

    move-result v0

    .line 7481
    sget-object v2, Lfdq;->I:Leso;

    invoke-virtual {v2, v0}, Leso;->b(I)Z

    move-result v0

    .line 1469
    if-eqz v0, :cond_1

    .line 1471
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lfnc;

    invoke-static {v0, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnc;

    invoke-virtual {p0}, Lfdh;->e()I

    move-result v2

    invoke-interface {v0, v2}, Lfnc;->a(I)Lfnd;

    move-result-object v0

    .line 1472
    if-eqz v0, :cond_0

    iget-object v0, v0, Lfnd;->b:Ljava/lang/String;

    .line 1475
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 1472
    goto :goto_0

    .line 1474
    :cond_1
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v2, Ljcf;

    invoke-static {v0, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    invoke-virtual {p0}, Lfdh;->e()I

    move-result v2

    invoke-interface {v0, v2}, Ljcf;->a(I)Ljch;

    move-result-object v0

    .line 1475
    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    const-string v2, "full_jid"

    invoke-interface {v0, v2, v1}, Ljch;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public n()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1484
    invoke-virtual {p0}, Lfdh;->e()I

    move-result v0

    .line 8481
    sget-object v1, Lfdq;->I:Leso;

    invoke-virtual {v1, v0}, Leso;->b(I)Z

    move-result v0

    .line 1484
    if-eqz v0, :cond_0

    .line 1485
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfnc;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnc;

    invoke-virtual {p0}, Lfdh;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lfnc;->b(I)V

    .line 1498
    :goto_0
    return-void

    .line 1488
    :cond_0
    monitor-enter p0

    .line 1492
    :try_start_0
    invoke-static {}, Lffh;->a()Lffh;

    move-result-object v0

    invoke-virtual {v0}, Lffh;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1493
    iget-object v0, p0, Lfdh;->b:Lbko;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbko;)V

    .line 1496
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfdh;->a(Ljava/lang/String;)V

    .line 1497
    invoke-virtual {p0}, Lfdh;->h()V

    .line 1498
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public o()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1506
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfdh;->b:Lbko;

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Lbkq;->a(Landroid/content/Context;Lbko;J)V

    .line 1507
    return-void
.end method

.method public p()V
    .locals 4

    .prologue
    .line 1510
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfdh;->b:Lbko;

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Lbkq;->b(Landroid/content/Context;Lbko;J)V

    .line 1511
    return-void
.end method

.method q()V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1518
    invoke-virtual {p0}, Lfdh;->e()I

    move-result v0

    .line 9481
    sget-object v1, Lfdq;->I:Leso;

    invoke-virtual {v1, v0}, Leso;->b(I)Z

    move-result v0

    .line 1518
    if-eqz v0, :cond_0

    .line 1519
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfnc;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnc;

    invoke-virtual {p0}, Lfdh;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lfnc;->a(I)Lfnd;

    .line 1550
    :goto_0
    return-void

    .line 1523
    :cond_0
    monitor-enter p0

    .line 1524
    :try_start_0
    iget-object v0, p0, Lfdh;->b:Lbko;

    invoke-virtual {v0}, Lbko;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1525
    const-string v0, "Babel"

    invoke-virtual {p0}, Lfdh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Account "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not valid for babel. Skip device registration renew."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1527
    monitor-exit p0

    goto :goto_0

    .line 1550
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1530
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lfdh;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lfdh;->f:Z

    if-eqz v0, :cond_3

    .line 1531
    :cond_2
    monitor-exit p0

    goto :goto_0

    .line 1534
    :cond_3
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfdh;->b:Lbko;

    invoke-static {v0, v1}, Lbkq;->c(Landroid/content/Context;Lbko;)J

    move-result-wide v0

    .line 1535
    invoke-static {}, Lglj;->a()J

    move-result-wide v2

    .line 1540
    sub-long v4, v0, v2

    const-wide/32 v6, 0x5265c00

    cmp-long v4, v4, v6

    if-gtz v4, :cond_4

    sub-long v0, v2, v0

    .line 1541
    invoke-static {}, Lfde;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 1542
    :cond_4
    invoke-static {}, Lffh;->a()Lffh;

    move-result-object v0

    invoke-virtual {v0}, Lffh;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1543
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1544
    const-string v1, "Babel"

    const-string v2, "Renewing account registration:"

    invoke-virtual {p0}, Lfdh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1546
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfdh;->f:Z

    .line 1547
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfdh;->a(Z)V

    .line 1550
    :cond_6
    monitor-exit p0

    goto/16 :goto_0

    .line 1544
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method r()V
    .locals 8

    .prologue
    .line 1558
    monitor-enter p0

    .line 1560
    :try_start_0
    iget-object v0, p0, Lfdh;->b:Lbko;

    invoke-virtual {v0}, Lbko;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1561
    monitor-exit p0

    .line 1583
    :goto_0
    return-void

    .line 1563
    :cond_0
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfzw;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzw;

    .line 1564
    iget-object v1, p0, Lfdh;->b:Lbko;

    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lfzw;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1566
    monitor-exit p0

    goto :goto_0

    .line 1583
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1569
    :cond_1
    :try_start_1
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfdh;->b:Lbko;

    invoke-static {v0, v1}, Lbkq;->d(Landroid/content/Context;Lbko;)J

    move-result-wide v0

    .line 1570
    invoke-static {}, Lglj;->a()J

    move-result-wide v2

    .line 1575
    sub-long v4, v0, v2

    const-wide/32 v6, 0x5265c00

    cmp-long v4, v4, v6

    if-gtz v4, :cond_2

    sub-long v0, v2, v0

    .line 1576
    invoke-static {}, Lfde;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 1577
    :cond_2
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1578
    const-string v1, "Babel"

    const-string v2, "Renewing account setting:"

    invoke-virtual {p0}, Lfdh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1581
    :cond_3
    iget-object v0, p0, Lfdh;->b:Lbko;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbko;Z)V

    .line 1583
    :cond_4
    monitor-exit p0

    goto :goto_0

    .line 1578
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public s()Z
    .locals 2

    .prologue
    .line 1587
    monitor-enter p0

    .line 1588
    :try_start_0
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfdh;->b:Lbko;

    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    invoke-static {v0, v1}, Lbkq;->d(Landroid/content/Context;I)Z

    move-result v0

    monitor-exit p0

    return v0

    .line 1589
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 1596
    monitor-enter p0

    .line 1597
    :try_start_0
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfdh;->b:Lbko;

    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    invoke-static {v0, v1}, Lbkq;->e(Landroid/content/Context;I)Z

    move-result v0

    monitor-exit p0

    return v0

    .line 1598
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
