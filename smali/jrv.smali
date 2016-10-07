.class final Ljrv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:J

.field private static final c:Landroid/os/Bundle;

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/regex/Pattern;

.field private static final t:Ljpz;


# instance fields
.field final b:Ljre;

.field private f:Ljro;

.field private g:Ljava/lang/String;

.field private h:Z

.field private final i:Landroid/content/Context;

.field private final j:Ljvk;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Z

.field private final o:Ljrk;

.field private final p:Ljpu;

.field private final q:Ljqx;

.field private final r:Ljrj;

.field private final s:Ljpz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 5645
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5646
    const-string v1, "uploadType"

    const-string v2, "resumable"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sput-object v0, Ljrv;->c:Landroid/os/Bundle;

    .line 72
    sget-object v0, Lkdk;->d:Lkdk;

    const-wide/16 v2, 0xa

    .line 73
    invoke-virtual {v0, v2, v3}, Lkdk;->a(J)J

    move-result-wide v0

    sput-wide v0, Ljrv;->a:J

    .line 82
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 83
    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "application/placeholder-image"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "application/stitching-preview"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 87
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ljrv;->d:Ljava/util/Set;

    .line 90
    const-string v0, "bytes=(\\d+)-(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljrv;->e:Ljava/util/regex/Pattern;

    .line 111
    new-instance v0, Ljpx;

    invoke-direct {v0}, Ljpx;-><init>()V

    sput-object v0, Ljrv;->t:Ljpz;

    return-void
.end method

.method constructor <init>(Ljrc;)V
    .locals 4

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-virtual {p1}, Ljrc;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "must specify an accountName"

    invoke-static {v0, v1}, Lba;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 115
    invoke-virtual {p1}, Ljrc;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "must specify an accountGaiaId"

    invoke-static {v0, v1}, Lba;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 116
    invoke-virtual {p1}, Ljrc;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ljrv;->i:Landroid/content/Context;

    .line 117
    invoke-virtual {p1}, Ljrc;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljrv;->k:Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Ljrc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljrv;->l:Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Ljrc;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljrv;->m:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Ljrc;->e()Ljre;

    move-result-object v0

    iput-object v0, p0, Ljrv;->b:Ljre;

    .line 121
    invoke-virtual {p1}, Ljrc;->f()Z

    move-result v0

    iput-boolean v0, p0, Ljrv;->n:Z

    .line 122
    invoke-virtual {p1}, Ljrc;->g()Ljrk;

    move-result-object v0

    iput-object v0, p0, Ljrv;->o:Ljrk;

    .line 123
    invoke-virtual {p1}, Ljrc;->h()Ljpu;

    move-result-object v0

    iput-object v0, p0, Ljrv;->p:Ljpu;

    .line 125
    iget-object v0, p0, Ljrv;->i:Landroid/content/Context;

    const-class v1, Ljqx;

    invoke-static {v0, v1}, Ljyn;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqx;

    iput-object v0, p0, Ljrv;->q:Ljqx;

    .line 126
    iget-object v0, p0, Ljrv;->i:Landroid/content/Context;

    const-class v1, Ljrj;

    invoke-static {v0, v1}, Ljyn;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrj;

    iput-object v0, p0, Ljrv;->r:Ljrj;

    .line 127
    new-instance v0, Ljvk;

    iget-object v1, p0, Ljrv;->i:Landroid/content/Context;

    iget-object v2, p0, Ljrv;->k:Ljava/lang/String;

    const-string v3, "oauth2:https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.stream.read https://www.googleapis.com/auth/plus.stream.write https://www.googleapis.com/auth/plus.circles.write https://www.googleapis.com/auth/plus.circles.read https://www.googleapis.com/auth/plus.photos.readwrite https://www.googleapis.com/auth/plus.native"

    invoke-direct {v0, v1, v2, v3}, Ljvk;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ljrv;->j:Ljvk;

    .line 130
    new-instance v0, Ljpw;

    iget-object v1, p0, Ljrv;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljpw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljrv;->s:Ljpz;

    .line 131
    return-void
.end method

.method private a(Ljava/lang/String;Ljrr;Ljava/lang/String;ZJ)Ljqs;
    .locals 16

    .prologue
    .line 427
    move-object/from16 v0, p0

    iget-object v2, v0, Ljrv;->b:Ljre;

    .line 428
    const-wide/16 v4, 0x0

    invoke-virtual/range {p2 .. p2}, Ljrr;->k()J

    move-result-wide v6

    .line 427
    invoke-interface {v2, v4, v5, v6, v7}, Ljre;->a(JJ)V

    .line 430
    const-string v2, "Uploader"

    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 431
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "--- UPLOAD task: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 434
    :cond_0
    const-string v2, "Uploader"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 435
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x57

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Uploading stream, resumeFingerprint: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", background: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", offset: 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    :cond_1
    new-instance v14, Ljrp;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v14, v0, v1, v2, v3}, Ljrp;-><init>(Ljrv;Ljrr;J)V

    .line 455
    :try_start_0
    new-instance v3, Ljrw;

    .line 456
    invoke-virtual/range {p2 .. p2}, Ljrr;->g()Landroid/net/Uri;

    move-result-object v5

    .line 457
    invoke-virtual/range {p2 .. p2}, Ljrr;->k()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v9}, Ljrw;-><init>(Ljrv;Landroid/net/Uri;JJ)V

    .line 459
    new-instance v5, Ljro;

    move-object/from16 v0, p0

    iget-object v6, v0, Ljrv;->i:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v7, v0, Ljrv;->j:Ljvk;

    .line 460
    invoke-virtual/range {p2 .. p2}, Ljrr;->e()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x0

    .line 461
    invoke-virtual/range {p2 .. p2}, Ljrr;->k()J

    move-result-wide v12

    move-object/from16 v8, p1

    move-object v15, v3

    invoke-direct/range {v5 .. v15}, Ljro;-><init>(Landroid/content/Context;Ljuy;Ljava/lang/String;Ljava/lang/String;JJLjrp;Ljsh;)V

    .line 463
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 465
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ljrv;->h:Z

    if-eqz v2, :cond_2

    .line 466
    new-instance v2, Ljqg;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljqg;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 469
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 511
    :catch_0
    move-exception v2

    .line 512
    :try_start_3
    new-instance v3, Ljqn;

    .line 513
    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lgwb;->a(Ljrr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljqn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 515
    :catchall_1
    move-exception v2

    monitor-enter p0

    .line 517
    const/4 v3, 0x0

    :try_start_4
    move-object/from16 v0, p0

    iput-object v3, v0, Ljrv;->f:Ljro;

    .line 518
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v2

    .line 468
    :cond_2
    :try_start_5
    move-object/from16 v0, p0

    iput-object v5, v0, Ljrv;->f:Ljro;

    .line 469
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 471
    :try_start_6
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Ljrv;->a(Ljqy;)Ljqy;

    .line 473
    invoke-virtual {v5}, Ljro;->e()I

    move-result v2

    .line 474
    invoke-static {v2}, Ljrv;->a(I)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 476
    invoke-virtual/range {p2 .. p2}, Ljrr;->k()J

    move-result-wide v6

    .line 477
    invoke-virtual/range {p2 .. p2}, Ljrr;->k()J

    move-result-wide v8

    .line 476
    invoke-virtual {v3, v6, v7, v8, v9}, Ljrw;->a(JJ)V

    .line 3599
    if-nez v5, :cond_3

    .line 3600
    new-instance v2, Ljqp;

    const-string v3, "null HttpEntity in response"

    invoke-direct {v2, v3}, Ljqp;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3603
    :cond_3
    const-string v2, "Uploader"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3604
    invoke-virtual {v5}, Ljqy;->f()J

    move-result-wide v2

    long-to-int v2, v2

    .line 3605
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "parseResult: length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3609
    :cond_4
    invoke-virtual {v5}, Ljqy;->g()[B

    move-result-object v2

    .line 4052
    const/4 v3, 0x0

    array-length v4, v2

    invoke-static {v2, v3, v4}, Lnyt;->a([BII)Lnyt;

    move-result-object v2

    .line 3610
    new-instance v3, Lkno;

    invoke-direct {v3}, Lkno;-><init>()V

    .line 3611
    invoke-virtual {v3, v2}, Lkno;->b(Lnyt;)Lkno;

    .line 3612
    iget-object v2, v3, Lkno;->a:Lkoh;

    .line 3531
    if-nez v2, :cond_5

    .line 3532
    new-instance v2, Ljqp;

    const-string v3, "Unable to parse UploadMediaResponse"

    invoke-direct {v2, v3}, Ljqp;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4637
    :cond_5
    if-eqz v2, :cond_6

    iget-object v3, v2, Lkoh;->d:Lkui;

    if-nez v3, :cond_8

    .line 4638
    :cond_6
    const/4 v3, 0x0

    move-object v5, v3

    .line 3535
    :goto_0
    iget-object v3, v2, Lkoh;->a:Lkud;

    if-eqz v3, :cond_10

    .line 3537
    iget-object v6, v2, Lkoh;->a:Lkud;

    .line 3538
    iget-object v2, v6, Lkud;->l:Lkul;

    if-eqz v2, :cond_c

    iget-object v2, v6, Lkud;->l:Lkul;

    iget-object v2, v2, Lkul;->b:Ljava/lang/String;

    move-object v4, v2

    .line 3539
    :goto_1
    iget-object v2, v6, Lkud;->c:Lkub;

    if-eqz v2, :cond_d

    iget-object v2, v6, Lkud;->c:Lkub;

    iget-object v2, v2, Lkub;->a:Ljava/lang/String;

    move-object v3, v2

    .line 3540
    :goto_2
    iget-object v2, v6, Lkud;->q:Lktu;

    if-eqz v2, :cond_e

    iget-object v2, v6, Lkud;->q:Lktu;

    iget-object v2, v2, Lktu;->i:Ljava/lang/String;

    .line 3541
    :goto_3
    iget-object v7, v6, Lkud;->i:Ljava/lang/String;

    .line 3542
    iget-object v8, v6, Lkud;->u:Ljava/lang/Double;

    invoke-static {v8}, Lgwb;->a(Ljava/lang/Double;)D

    move-result-wide v8

    const-wide v10, 0x408f400000000000L    # 1000.0

    mul-double/2addr v8, v10

    double-to-long v8, v8

    .line 3543
    new-instance v10, Ljqt;

    invoke-direct {v10}, Ljqt;-><init>()V

    .line 3544
    invoke-virtual {v10, v5}, Ljqt;->a(Ljri;)Ljqt;

    move-result-object v5

    .line 3545
    invoke-virtual {v5, v3}, Ljqt;->a(Ljava/lang/String;)Ljqt;

    move-result-object v3

    .line 3546
    invoke-virtual {v3, v8, v9}, Ljqt;->a(J)Ljqt;

    move-result-object v3

    iget-object v5, v6, Lkud;->h:Ljava/lang/String;

    .line 3547
    invoke-virtual {v3, v5}, Ljqt;->b(Ljava/lang/String;)Ljqt;

    move-result-object v3

    .line 3548
    invoke-virtual/range {p2 .. p2}, Ljrr;->k()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljqt;->b(J)Ljqt;

    move-result-object v3

    .line 3549
    invoke-virtual {v3, v2}, Ljqt;->c(Ljava/lang/String;)Ljqt;

    move-result-object v2

    .line 3550
    invoke-virtual {v2, v7}, Ljqt;->d(Ljava/lang/String;)Ljqt;

    move-result-object v2

    .line 3551
    invoke-virtual {v2, v4}, Ljqt;->e(Ljava/lang/String;)Ljqt;

    move-result-object v3

    .line 3552
    invoke-virtual/range {p2 .. p2}, Ljrr;->b()Z

    move-result v2

    if-nez v2, :cond_f

    const/4 v2, 0x1

    :goto_4
    invoke-virtual {v3, v2}, Ljqt;->a(Z)Ljqt;

    move-result-object v2

    .line 3553
    invoke-virtual {v2}, Ljqt;->a()Ljqs;

    move-result-object v2

    move-object v3, v2

    .line 5285
    :goto_5
    sget-object v2, Ljrf;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 5286
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 5287
    if-lez v4, :cond_7

    .line 5288
    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljrh;

    .line 5289
    iget v4, v2, Ljrh;->b:I

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    long-to-int v4, v4

    iput v4, v2, Ljrh;->b:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 515
    :cond_7
    monitor-enter p0

    .line 517
    const/4 v2, 0x0

    :try_start_7
    move-object/from16 v0, p0

    iput-object v2, v0, Ljrv;->f:Ljro;

    .line 518
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 486
    return-object v3

    .line 4641
    :cond_8
    :try_start_8
    iget-object v3, v2, Lkoh;->d:Lkui;

    .line 5034
    const-wide/16 v4, -0x1

    .line 5035
    const-wide/16 v6, -0x1

    .line 5036
    const/4 v8, 0x0

    .line 5037
    const/4 v9, 0x0

    .line 5039
    if-eqz v3, :cond_b

    .line 5040
    iget-object v8, v3, Lkui;->b:Ljava/lang/Long;

    if-eqz v8, :cond_9

    .line 5041
    iget-object v4, v3, Lkui;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v8, 0x100000

    div-long/2addr v4, v8

    .line 5043
    :cond_9
    iget-object v8, v3, Lkui;->a:Ljava/lang/Long;

    if-eqz v8, :cond_a

    .line 5044
    iget-object v6, v3, Lkui;->a:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/32 v8, 0x100000

    div-long/2addr v6, v8

    .line 5046
    :cond_a
    iget-object v8, v3, Lkui;->d:Ljava/lang/Boolean;

    invoke-static {v8}, Lgwb;->b(Ljava/lang/Boolean;)Z

    move-result v8

    .line 5047
    iget-object v3, v3, Lkui;->c:Ljava/lang/Boolean;

    invoke-static {v3}, Lgwb;->b(Ljava/lang/Boolean;)Z

    move-result v9

    .line 5050
    :cond_b
    new-instance v3, Ljri;

    invoke-direct/range {v3 .. v9}, Ljri;-><init>(JJZZ)V

    move-object v5, v3

    goto/16 :goto_0

    .line 3538
    :cond_c
    const/4 v2, 0x0

    move-object v4, v2

    goto/16 :goto_1

    .line 3539
    :cond_d
    const/4 v2, 0x0

    move-object v3, v2

    goto/16 :goto_2

    .line 3540
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 3552
    :cond_f
    const/4 v2, 0x0

    goto :goto_4

    .line 3554
    :cond_10
    iget-object v3, v2, Lkoh;->e:Lnsb;

    if-eqz v3, :cond_12

    .line 3556
    const/4 v4, 0x0

    .line 3557
    const/4 v3, 0x0

    .line 3558
    iget-object v6, v2, Lkoh;->e:Lnsb;

    .line 3559
    const/4 v2, 0x0

    .line 3560
    iget-object v7, v6, Lnsb;->b:Lnqz;

    if-eqz v7, :cond_11

    .line 3561
    iget-object v4, v6, Lnsb;->b:Lnqz;

    iget-object v4, v4, Lnqz;->a:Ljava/lang/String;

    .line 3562
    iget-object v7, v6, Lnsb;->b:Lnqz;

    iget-object v7, v7, Lnqz;->b:Lnra;

    if-eqz v7, :cond_11

    .line 3563
    iget-object v2, v6, Lnsb;->b:Lnqz;

    iget-object v2, v2, Lnqz;->b:Lnra;

    iget-object v3, v2, Lnra;->c:Ljava/lang/String;

    .line 3564
    iget-object v2, v6, Lnsb;->b:Lnqz;

    iget-object v2, v2, Lnqz;->b:Lnra;

    iget-object v2, v2, Lnra;->a:Ljava/lang/String;

    .line 3568
    :cond_11
    new-instance v6, Ljqt;

    invoke-direct {v6}, Ljqt;-><init>()V

    .line 3569
    invoke-virtual {v6, v5}, Ljqt;->a(Ljri;)Ljqt;

    move-result-object v5

    .line 3570
    invoke-virtual {v5, v3}, Ljqt;->b(Ljava/lang/String;)Ljqt;

    move-result-object v3

    .line 3571
    invoke-virtual/range {p2 .. p2}, Ljrr;->k()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljqt;->b(J)Ljqt;

    move-result-object v3

    .line 3572
    invoke-virtual {v3, v4}, Ljqt;->d(Ljava/lang/String;)Ljqt;

    move-result-object v3

    .line 3573
    invoke-virtual {v3, v2}, Ljqt;->e(Ljava/lang/String;)Ljqt;

    move-result-object v2

    .line 3574
    invoke-virtual {v2}, Ljqt;->a()Ljqs;

    move-result-object v2

    move-object v3, v2

    .line 3568
    goto/16 :goto_5

    .line 3576
    :cond_12
    new-instance v2, Ljqp;

    const-string v3, "Unsupported UploadMediaResponse type"

    invoke-direct {v2, v3}, Ljqp;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 518
    :catchall_2
    move-exception v2

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v2

    .line 5620
    :cond_13
    const/16 v4, 0x134

    if-ne v2, v4, :cond_14

    .line 488
    :try_start_a
    new-instance v2, Ljqp;

    const-string v3, "uploaded full stream but server returned incomplete"

    invoke-direct {v2, v3}, Ljqp;-><init>(Ljava/lang/String;)V

    throw v2

    .line 489
    :cond_14
    const/16 v4, 0x190

    if-ne v2, v4, :cond_15

    .line 493
    new-instance v3, Ljqp;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x37

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "upload failed (bad payload, file too large) "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljqp;-><init>(Ljava/lang/String;)V

    throw v3

    .line 494
    :cond_15
    const/16 v4, 0x1f4

    if-lt v2, v4, :cond_16

    const/16 v4, 0x258

    if-ge v2, v4, :cond_16

    .line 497
    new-instance v3, Ljqn;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x21

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "upload transient error"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 498
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lgwb;->a(Ljrr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljqn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    .line 499
    :cond_16
    invoke-virtual {v3}, Ljrw;->a()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 501
    invoke-virtual {v3}, Ljrw;->b()Ljqh;

    move-result-object v2

    throw v2

    .line 502
    :cond_17
    invoke-virtual {v5}, Ljro;->i()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 503
    new-instance v2, Ljqg;

    .line 504
    invoke-virtual {v5}, Ljro;->h()Ljava/io/IOException;

    move-result-object v3

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lgwb;->a(Ljrr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljqg;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v2

    .line 505
    :cond_18
    invoke-virtual {v5}, Ljro;->h()Ljava/io/IOException;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 506
    new-instance v2, Ljqn;

    .line 507
    invoke-virtual {v5}, Ljro;->h()Ljava/io/IOException;

    move-result-object v3

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lgwb;->a(Ljrr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljqn;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v2

    .line 509
    :cond_19
    new-instance v3, Ljqp;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljqp;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 518
    :catchall_3
    move-exception v2

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v2
.end method

.method private a(Ljqy;)Ljqy;
    .locals 4

    .prologue
    .line 386
    invoke-virtual {p1}, Ljqy;->a()V

    .line 387
    invoke-virtual {p0}, Ljrv;->b()V

    .line 388
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 389
    invoke-virtual {p1}, Ljqy;->d()V

    .line 390
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljrf;->a(J)V

    .line 393
    invoke-virtual {p1}, Ljqy;->e()I

    move-result v0

    .line 394
    const/16 v1, 0x191

    if-eq v0, v1, :cond_0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_1

    .line 398
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljqy;->j()Ljuy;

    move-result-object v0

    invoke-interface {v0}, Ljuy;->a()V

    .line 399
    invoke-virtual {p1}, Ljqy;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    invoke-virtual {p0}, Ljrv;->b()V

    .line 411
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 412
    invoke-virtual {p1}, Ljqy;->d()V

    .line 413
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljrf;->a(J)V

    .line 415
    :cond_1
    return-object p1

    .line 400
    :catch_0
    move-exception v0

    .line 404
    new-instance v1, Ljqo;

    invoke-direct {v1, v0}, Ljqo;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 616
    const/16 v0, 0xc8

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc9

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(Ljrl;)Ljqs;
    .locals 12

    .prologue
    const-wide/16 v6, 0x0

    const/16 v11, 0x191

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 152
    :try_start_0
    invoke-virtual {p1}, Ljrl;->q()Ljpz;

    move-result-object v0

    .line 153
    if-nez v0, :cond_0

    .line 155
    invoke-virtual {p1}, Ljrl;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ljrv;->t:Ljpz;

    .line 157
    :cond_0
    :goto_0
    new-instance v1, Ljrs;

    iget-object v2, p0, Ljrv;->i:Landroid/content/Context;

    invoke-direct {v1, v2}, Ljrs;-><init>(Landroid/content/Context;)V

    .line 158
    invoke-virtual {p1}, Ljrl;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljrs;->a(Landroid/net/Uri;)Ljrs;

    move-result-object v1

    .line 159
    invoke-virtual {p1}, Ljrl;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljrs;->a(Ljava/lang/String;)Ljrs;

    move-result-object v1

    .line 160
    invoke-virtual {p1}, Ljrl;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljrs;->b(Ljava/lang/String;)Ljrs;

    move-result-object v1

    .line 161
    invoke-virtual {p1}, Ljrl;->n()Lmzw;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljrs;->a(Lmzw;)Ljrs;

    move-result-object v1

    .line 162
    invoke-virtual {p1}, Ljrl;->o()Lodm;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljrs;->a(Lodm;)Ljrs;

    move-result-object v1

    .line 163
    invoke-virtual {p1}, Ljrl;->p()Lkou;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljrs;->a(Lkou;)Ljrs;

    move-result-object v1

    .line 164
    invoke-virtual {v1, v0}, Ljrs;->a(Ljpz;)Ljrs;

    move-result-object v1

    .line 165
    invoke-virtual {p1}, Ljrl;->r()Lpbc;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljrs;->a(Lpbc;)Ljrs;

    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljrs;->a()Ljrr;

    move-result-object v5

    .line 167
    iget-object v1, p0, Ljrv;->i:Landroid/content/Context;

    invoke-virtual {p1}, Ljrl;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgwb;->a(Landroid/content/Context;Landroid/net/Uri;Ljpz;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    invoke-virtual {v5}, Ljrr;->a()V

    .line 170
    :cond_1
    invoke-virtual {p1}, Ljrl;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 171
    invoke-virtual {p1}, Ljrl;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljrr;->a(Ljava/lang/String;)V

    .line 173
    :cond_2
    invoke-virtual {p1}, Ljrl;->j()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_3

    .line 174
    invoke-virtual {p1}, Ljrl;->j()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljrr;->b(J)V

    .line 1361
    :cond_3
    invoke-virtual {v5}, Ljrr;->e()Ljava/lang/String;

    move-result-object v1

    .line 1362
    sget-object v0, Ljrv;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1363
    new-instance v0, Ljqi;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljqi;-><init>(Ljava/lang/String;Z)V

    throw v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    :try_start_1
    new-instance v1, Ljqk;

    invoke-direct {v1, v0}, Ljqk;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    if-eqz v5, :cond_4

    :try_start_2
    invoke-virtual {v5}, Ljrr;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 185
    new-instance v1, Ljava/io/File;

    invoke-virtual {v5}, Ljrr;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 193
    :cond_4
    :goto_1
    iput-boolean v10, p0, Ljrv;->h:Z

    throw v0

    .line 155
    :cond_5
    :try_start_3
    iget-object v0, p0, Ljrv;->s:Ljpz;

    goto/16 :goto_0

    .line 1651
    :cond_6
    if-eqz v1, :cond_8

    const-string v0, "image/"

    .line 1652
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "video/"

    .line 1653
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "audio/"

    .line 1654
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v0, v9

    .line 1364
    :goto_2
    if-nez v0, :cond_9

    .line 1365
    new-instance v0, Ljqi;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljqi;-><init>(Ljava/lang/String;Z)V

    throw v0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    :catch_1
    move-exception v0

    .line 181
    :try_start_4
    new-instance v1, Ljqn;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljqn;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    move v0, v10

    .line 1654
    goto :goto_2

    .line 2305
    :cond_9
    :try_start_5
    invoke-virtual {p1}, Ljrl;->m()Z

    move-result v0

    .line 2371
    iget-boolean v1, p0, Ljrv;->n:Z

    if-eqz v1, :cond_a

    .line 2372
    const-string v0, "uploadmediapreferredbackground"

    .line 2379
    :goto_3
    iget-object v1, p0, Ljrv;->i:Landroid/content/Context;

    const-string v2, "plusi"

    const/4 v3, 0x1

    sget-object v4, Ljrv;->c:Landroid/os/Bundle;

    invoke-static {v1, v2, v0, v3, v4}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    .line 2306
    new-instance v0, Ljqc;

    iget-object v1, p0, Ljrv;->i:Landroid/content/Context;

    iget-object v2, p0, Ljrv;->j:Ljvk;

    iget-object v6, p0, Ljrv;->m:Ljava/lang/String;

    iget-object v7, p0, Ljrv;->l:Ljava/lang/String;

    .line 3349
    iget-object v4, p0, Ljrv;->q:Ljqx;

    if-nez v4, :cond_d

    .line 3350
    iget-object v8, p0, Ljrv;->o:Ljrk;

    .line 3356
    :goto_4
    iget-object v4, p0, Ljrv;->q:Ljqx;

    if-eqz v4, :cond_e

    iget-object v4, p0, Ljrv;->q:Ljqx;

    invoke-interface {v4}, Ljqx;->b()Z

    move-result v4

    if-eqz v4, :cond_e

    :goto_5
    move-object v4, p1

    .line 2308
    invoke-direct/range {v0 .. v9}, Ljqc;-><init>(Landroid/content/Context;Ljuy;Ljava/lang/String;Ljrl;Ljrr;Ljava/lang/String;Ljava/lang/String;Ljrk;Z)V

    .line 2310
    invoke-direct {p0, v0}, Ljrv;->a(Ljqy;)Ljqy;

    .line 2312
    invoke-virtual {v0}, Ljqc;->e()I

    move-result v1

    .line 2313
    invoke-static {v1}, Ljrv;->a(I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 2314
    invoke-virtual {v0}, Ljqc;->c()Ljava/lang/String;

    move-result-object v4

    .line 2316
    if-nez v4, :cond_f

    .line 2317
    new-instance v0, Ljqp;

    const-string v1, "upload failed (initial response didn\'t get valid location url)"

    invoke-direct {v0, v1}, Ljqp;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2373
    :cond_a
    iget-object v1, p0, Ljrv;->g:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 2374
    iget-object v0, p0, Ljrv;->g:Ljava/lang/String;

    goto :goto_3

    .line 2376
    :cond_b
    if-eqz v0, :cond_c

    const-string v0, "uploadmediabackground"

    goto :goto_3

    :cond_c
    const-string v0, "uploadmedia"

    goto :goto_3

    .line 3352
    :cond_d
    iget-object v4, p0, Ljrv;->q:Ljqx;

    invoke-interface {v4}, Ljqx;->a()Ljrk;

    move-result-object v8

    goto :goto_4

    :cond_e
    move v9, v10

    .line 3356
    goto :goto_5

    .line 2320
    :cond_f
    const/4 v6, 0x0

    .line 2321
    invoke-virtual {p1}, Ljrl;->m()Z

    move-result v7

    const-wide/16 v8, 0x0

    move-object v3, p0

    .line 2320
    invoke-direct/range {v3 .. v9}, Ljrv;->a(Ljava/lang/String;Ljrr;Ljava/lang/String;ZJ)Ljqs;
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    .line 184
    :try_start_6
    invoke-virtual {v5}, Ljrr;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 185
    new-instance v1, Ljava/io/File;

    invoke-virtual {v5}, Ljrr;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 193
    :cond_10
    :goto_6
    iput-boolean v10, p0, Ljrv;->h:Z

    .line 177
    return-object v0

    .line 2322
    :cond_11
    const/16 v0, 0x190

    if-ne v1, v0, :cond_12

    .line 2326
    :try_start_7
    new-instance v0, Ljqp;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x37

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "upload failed (bad payload, file too large) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljqp;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2327
    :cond_12
    if-ne v1, v11, :cond_13

    .line 2329
    new-instance v0, Ljqo;

    const/16 v1, 0x191

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljqo;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2330
    :cond_13
    const/16 v0, 0x1f7

    if-ne v1, v0, :cond_14

    .line 2331
    new-instance v0, Ljqn;

    const-string v1, "Server throttle code 503"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljqn;-><init>(Ljava/lang/String;Z)V

    throw v0

    .line 2332
    :cond_14
    if-eqz v1, :cond_15

    const/16 v0, 0x1f4

    if-lt v1, v0, :cond_16

    const/16 v0, 0x258

    if-ge v1, v0, :cond_16

    .line 2336
    :cond_15
    new-instance v0, Ljqn;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x22

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "upload transient error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljqn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2340
    :cond_16
    new-instance v0, Ljqp;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljqp;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    move-exception v1

    goto/16 :goto_1

    :catch_3
    move-exception v1

    goto :goto_6
.end method

.method declared-synchronized a()V
    .locals 1

    .prologue
    .line 271
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ljrv;->h:Z

    .line 272
    iget-object v0, p0, Ljrv;->f:Ljro;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Ljrv;->f:Ljro;

    invoke-virtual {v0}, Ljro;->c()V

    .line 274
    const/4 v0, 0x0

    iput-object v0, p0, Ljrv;->f:Ljro;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    :cond_0
    monitor-exit p0

    return-void

    .line 271
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method b()V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Ljrv;->p:Ljpu;

    invoke-virtual {v0}, Ljpu;->a()V

    .line 346
    return-void
.end method
