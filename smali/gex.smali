.class final Lgex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirl;
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgeu;

.field private b:Z

.field private c:J


# direct methods
.method constructor <init>(Lgeu;)V
    .locals 0

    .prologue
    .line 1360
    iput-object p1, p0, Lgex;->a:Lgeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lgeb;)J
    .locals 5

    .prologue
    .line 1430
    iget-object v0, p1, Lgeb;->b:Lgfv;

    iget-boolean v0, v0, Lgfv;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "wifi"

    .line 1432
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "_network_type_%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1434
    iget-object v1, p0, Lgex;->a:Lgeu;

    .line 12082
    iget-object v1, v1, Lgeu;->a:Landroid/content/Context;

    .line 1434
    const-string v2, "babel_data_calls_create_hangout_id_timeout_millis"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    sget-wide v2, Lgda;->c:J

    invoke-static {v1, v0, v2, v3}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    .line 1431
    :cond_0
    iget-object v0, p1, Lgeb;->a:Lgcm;

    iget v0, v0, Lgcm;->e:I

    invoke-static {v0}, Lgwb;->v(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1434
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 8440
    invoke-static {}, Lgwb;->aL()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1411
    iget-boolean v0, p0, Lgex;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgex;->a:Lgeu;

    .line 9082
    iget-boolean v0, v0, Lgeu;->g:Z

    .line 1411
    if-eqz v0, :cond_1

    .line 1422
    :cond_0
    :goto_0
    return-void

    .line 1415
    :cond_1
    if-eqz p1, :cond_2

    .line 1416
    iget-object v0, p0, Lgex;->a:Lgeu;

    invoke-virtual {v0, p1}, Lgeu;->b(Ljava/lang/String;)V

    .line 1418
    :cond_2
    if-nez p2, :cond_3

    .line 1419
    iget-object v0, p0, Lgex;->a:Lgeu;

    .line 10082
    invoke-virtual {v0, p2}, Lgeu;->a(Z)V

    .line 10444
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgex;->b:Z

    .line 10445
    iget-object v0, p0, Lgex;->a:Lgeu;

    invoke-virtual {v0}, Lgeu;->m()V

    goto :goto_0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1400
    invoke-static {}, Lglj;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lgex;->c:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 1402
    iget-object v1, p0, Lgex;->a:Lgeu;

    const/16 v2, 0xb49

    .line 8082
    invoke-virtual {v1, v2, v0}, Lgeu;->a(II)V

    .line 1404
    const-string v0, "Babel_telephony"

    const-string v1, "HangoutIdCreatorListener.handleSlowHangoutIdCreation, latency too high. Using cell"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1406
    const/4 v0, 0x0

    invoke-direct {p0, v0, v4}, Lgex;->a(Ljava/lang/String;Z)V

    .line 1407
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1383
    const-string v0, "Babel_telephony"

    iget-boolean v1, p0, Lgex;->b:Z

    iget-object v2, p0, Lgex;->a:Lgeu;

    .line 5082
    iget-boolean v2, v2, Lgeu;->g:Z

    .line 1384
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x6f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "HangoutIdCreatorListener.onFailure, Failed to create hangoutId\n responseReceived : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", setupFinished : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    .line 1383
    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1385
    iget-object v0, p0, Lgex;->a:Lgeu;

    .line 6082
    const/16 v1, 0xb49

    .line 6844
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lgeu;->a(II)V

    .line 1386
    const/4 v0, 0x0

    invoke-direct {p0, v0, v5}, Lgex;->a(Ljava/lang/String;Z)V

    .line 1387
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1366
    invoke-static {}, Lglj;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lgex;->c:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 1367
    const-string v1, "Babel_telephony"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x57

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "HangoutIdCreatorListener.onSuccess, time taken to create hangoutId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " millis"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1369
    const-string v1, "Babel_telephony"

    iget-boolean v2, p0, Lgex;->b:Z

    iget-object v3, p0, Lgex;->a:Lgeu;

    .line 2082
    iget-boolean v3, v3, Lgeu;->g:Z

    .line 1370
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x69

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "HangoutIdCreatorListener.onSuccess, Received hangoutId : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " responseReceived : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", setupFinished : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    .line 1369
    invoke-static {v1, v2, v3}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1372
    int-to-long v2, v0

    iget-object v1, p0, Lgex;->a:Lgeu;

    .line 3082
    iget-object v1, v1, Lgeu;->h:Lgeb;

    .line 1372
    invoke-direct {p0, v1}, Lgex;->a(Lgeb;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 1373
    iget-object v1, p0, Lgex;->a:Lgeu;

    const/16 v2, 0xb4a

    .line 4082
    invoke-virtual {v1, v2, v0}, Lgeu;->a(II)V

    .line 1375
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lgex;->a(Ljava/lang/String;Z)V

    .line 1379
    :goto_0
    return-void

    .line 1377
    :cond_0
    invoke-direct {p0}, Lgex;->c()V

    goto :goto_0
.end method

.method b()V
    .locals 4

    .prologue
    .line 1425
    invoke-static {}, Lgwb;->aL()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lgex;->a:Lgeu;

    .line 11082
    iget-object v1, v1, Lgeu;->h:Lgeb;

    .line 1425
    invoke-direct {p0, v1}, Lgex;->a(Lgeb;)J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1426
    invoke-static {}, Lglj;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lgex;->c:J

    .line 1427
    return-void
.end method

.method public run()V
    .locals 5

    .prologue
    .line 1394
    const-string v0, "Babel_telephony"

    iget-boolean v1, p0, Lgex;->b:Z

    iget-object v2, p0, Lgex;->a:Lgeu;

    .line 7082
    iget-boolean v2, v2, Lgeu;->g:Z

    .line 1395
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x70

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "HangoutIdCreatorListener.run, timed out when creating hangoutId\n responseReceived : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", setupFinished : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1394
    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1396
    invoke-direct {p0}, Lgex;->c()V

    .line 1397
    return-void
.end method
