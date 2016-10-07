.class public final Lflh;
.super Lfld;
.source "SourceFile"


# instance fields
.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:J


# direct methods
.method public constructor <init>(Lfpu;)V
    .locals 18

    .prologue
    .line 391
    invoke-virtual/range {p1 .. p1}, Lfpu;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lfpu;->b()Ledo;

    move-result-object v5

    .line 392
    invoke-virtual/range {p1 .. p1}, Lfpu;->c()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lfpu;->j()J

    move-result-wide v8

    .line 393
    invoke-virtual/range {p1 .. p1}, Lfpu;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lfpu;->m()Ljava/lang/String;

    move-result-object v11

    .line 394
    invoke-virtual/range {p1 .. p1}, Lfpu;->k()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lfpu;->l()I

    move-result v13

    .line 395
    invoke-virtual/range {p1 .. p1}, Lfpu;->n()J

    move-result-wide v14

    sget-object v16, Lfwx;->e:Lfwx;

    .line 396
    invoke-virtual/range {p1 .. p1}, Lfpu;->o()[B

    move-result-object v17

    move-object/from16 v3, p0

    .line 391
    invoke-direct/range {v3 .. v17}, Lfld;-><init>(Ljava/lang/String;Ledo;JJLjava/lang/String;Ljava/lang/String;IIJLfwx;[B)V

    .line 397
    invoke-virtual/range {p1 .. p1}, Lfpu;->d()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lflh;->l:I

    .line 398
    invoke-virtual/range {p1 .. p1}, Lfpu;->e()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lflh;->m:I

    .line 399
    invoke-virtual/range {p1 .. p1}, Lfpu;->g()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lflh;->n:I

    .line 400
    invoke-virtual/range {p1 .. p1}, Lfpu;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lflh;->o:J

    .line 401
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ledo;JJLjava/lang/String;Ljava/lang/String;ILfwx;)V
    .locals 19

    .prologue
    .line 406
    const/4 v12, -0x1

    const/4 v13, 0x1

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v16, p10

    invoke-direct/range {v3 .. v17}, Lfld;-><init>(Ljava/lang/String;Ledo;JJLjava/lang/String;Ljava/lang/String;IIJLfwx;[B)V

    .line 409
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lflh;->l:I

    .line 410
    move/from16 v0, p9

    move-object/from16 v1, p0

    iput v0, v1, Lflh;->m:I

    .line 411
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lflh;->n:I

    .line 412
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lgwb;->a(Ljava/lang/Long;)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lflh;->o:J

    .line 413
    return-void
.end method

.method private d(Lblo;)V
    .locals 15

    .prologue
    .line 463
    iget v0, p0, Lflh;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 465
    sget-object v5, Lfwy;->j:Lfwy;

    .line 468
    :goto_0
    iget-object v1, p0, Lflh;->f:Ljava/lang/String;

    iget-object v2, p0, Lflh;->a:Ljava/lang/String;

    iget-object v3, p0, Lflh;->k:Lfwx;

    iget-object v4, p0, Lflh;->g:Ledo;

    iget-wide v6, p0, Lflh;->h:J

    iget-wide v8, p0, Lflh;->o:J

    const-wide/16 v10, 0x0

    iget v12, p0, Lflh;->c:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v14}, Lblo;->a(Ljava/lang/String;Ljava/lang/String;Lfwx;Ledo;Lfwy;JJJILjava/lang/String;Ljava/lang/String;)J

    .line 471
    return-void

    .line 466
    :cond_0
    sget-object v5, Lfwy;->k:Lfwy;

    goto :goto_0
.end method


# virtual methods
.method public b(Lblo;)V
    .locals 7

    .prologue
    .line 431
    invoke-virtual {p1}, Lblo;->a()V

    .line 433
    :try_start_0
    invoke-direct {p0, p1}, Lflh;->d(Lblo;)V

    .line 1134
    invoke-virtual {p0, p1}, Lfld;->a(Lblo;)V

    .line 437
    iget-wide v0, p0, Lflh;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 438
    iget v2, p0, Lflh;->m:I

    iget v3, p0, Lflh;->n:I

    iget-wide v4, p0, Lflh;->h:J

    iget-object v6, p0, Lflh;->f:Ljava/lang/String;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lblo;->a(IIJLjava/lang/String;)V

    .line 441
    :cond_0
    invoke-virtual {p1}, Lblo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 443
    invoke-virtual {p1}, Lblo;->c()V

    .line 446
    iget-object v0, p0, Lflh;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lblf;->d(Lblo;Ljava/lang/String;)V

    .line 447
    return-void

    .line 443
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lblo;->c()V

    throw v0
.end method

.method public c(Lblo;)V
    .locals 0

    .prologue
    .line 458
    invoke-direct {p0, p1}, Lflh;->d(Lblo;)V

    .line 459
    invoke-virtual {p0, p1}, Lflh;->a(Lblo;)V

    .line 460
    return-void
.end method
