.class public final Lflc;
.super Lfld;
.source "SourceFile"


# instance fields
.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfph;)V
    .locals 18

    .prologue
    .line 478
    invoke-virtual/range {p1 .. p1}, Lfph;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lfph;->b()Ledo;

    move-result-object v5

    .line 479
    invoke-virtual/range {p1 .. p1}, Lfph;->c()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lfph;->j()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lfph;->i()Ljava/lang/String;

    move-result-object v10

    .line 480
    invoke-virtual/range {p1 .. p1}, Lfph;->m()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lfph;->k()I

    move-result v12

    .line 481
    invoke-virtual/range {p1 .. p1}, Lfph;->l()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lfph;->n()J

    move-result-wide v14

    sget-object v16, Lfwx;->e:Lfwx;

    .line 482
    invoke-virtual/range {p1 .. p1}, Lfph;->o()[B

    move-result-object v17

    move-object/from16 v3, p0

    .line 478
    invoke-direct/range {v3 .. v17}, Lfld;-><init>(Ljava/lang/String;Ledo;JJLjava/lang/String;Ljava/lang/String;IIJLfwx;[B)V

    .line 1037
    move-object/from16 v0, p1

    iget-object v2, v0, Lfph;->d:Ljava/lang/String;

    .line 483
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lflc;->l:Ljava/lang/String;

    .line 484
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ledo;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfwx;)V
    .locals 19

    .prologue
    .line 489
    const/4 v11, 0x0

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

    move-object/from16 v16, p10

    invoke-direct/range {v3 .. v17}, Lfld;-><init>(Ljava/lang/String;Ledo;JJLjava/lang/String;Ljava/lang/String;IIJLfwx;[B)V

    .line 492
    invoke-static/range {p9 .. p9}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lflc;->l:Ljava/lang/String;

    .line 493
    return-void
.end method

.method private c(Lblo;Lfhc;)V
    .locals 17

    .prologue
    .line 528
    move-object/from16 v0, p0

    iget-object v2, v0, Lflc;->l:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 529
    move-object/from16 v0, p0

    iget-object v3, v0, Lflc;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lflc;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lflc;->k:Lfwx;

    move-object/from16 v0, p0

    iget-object v6, v0, Lflc;->g:Ledo;

    sget-object v7, Lfwy;->d:Lfwy;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lflc;->h:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lflc;->i:J

    const-wide/16 v12, 0x0

    move-object/from16 v0, p0

    iget v14, v0, Lflc;->c:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lflc;->l:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v16}, Lblo;->a(Ljava/lang/String;Ljava/lang/String;Lfwx;Ledo;Lfwy;JJJILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v10

    .line 534
    move-object/from16 v0, p0

    iget-object v3, v0, Lflc;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lflc;->h:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lflc;->i:J

    const/4 v8, 0x5

    move-object/from16 v0, p0

    iget-object v9, v0, Lflc;->g:Ledo;

    move-object/from16 v0, p0

    iget-object v12, v0, Lflc;->k:Lfwx;

    move-object/from16 v0, p0

    iget-object v13, v0, Lflc;->l:Ljava/lang/String;

    const/4 v14, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v14}, Lblo;->a(Ljava/lang/String;JJILedo;JLfwx;Ljava/lang/String;Ljava/lang/String;)Z

    .line 538
    move-object/from16 v0, p0

    iget-object v2, v0, Lflc;->f:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lblf;->d(Lblo;Ljava/lang/String;)V

    .line 540
    move-object/from16 v0, p0

    iget-wide v2, v0, Lflc;->h:J

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lfhc;->a(J)V

    .line 542
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lblo;Lfhc;)V
    .locals 2

    .prologue
    .line 502
    invoke-virtual {p1}, Lblo;->a()V

    .line 504
    :try_start_0
    invoke-direct {p0, p1, p2}, Lflc;->c(Lblo;Lfhc;)V

    .line 1134
    invoke-virtual {p0, p1}, Lfld;->a(Lblo;)V

    .line 506
    iget-object v0, p0, Lflc;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lflc;->f:Ljava/lang/String;

    iget-object v1, p0, Lflc;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lblo;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    :cond_0
    invoke-virtual {p1}, Lblo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 511
    invoke-virtual {p1}, Lblo;->c()V

    .line 512
    return-void

    .line 511
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lblo;->c()V

    throw v0
.end method

.method public b(Lblo;Lfhc;)V
    .locals 0

    .prologue
    .line 522
    invoke-direct {p0, p1, p2}, Lflc;->c(Lblo;Lfhc;)V

    .line 523
    invoke-virtual {p0, p1}, Lflc;->a(Lblo;)V

    .line 524
    return-void
.end method
