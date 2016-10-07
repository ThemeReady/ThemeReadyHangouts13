.class public final Lflf;
.super Lfld;
.source "SourceFile"


# instance fields
.field private final l:I


# direct methods
.method public constructor <init>(Lfpn;)V
    .locals 18

    .prologue
    .line 553
    invoke-virtual/range {p1 .. p1}, Lfpn;->a()Ljava/lang/String;

    move-result-object v4

    .line 554
    invoke-virtual/range {p1 .. p1}, Lfpn;->b()Ledo;

    move-result-object v5

    .line 555
    invoke-virtual/range {p1 .. p1}, Lfpn;->c()J

    move-result-wide v6

    .line 556
    invoke-virtual/range {p1 .. p1}, Lfpn;->j()J

    move-result-wide v8

    .line 557
    invoke-virtual/range {p1 .. p1}, Lfpn;->i()Ljava/lang/String;

    move-result-object v10

    .line 558
    invoke-virtual/range {p1 .. p1}, Lfpn;->m()Ljava/lang/String;

    move-result-object v11

    .line 559
    invoke-virtual/range {p1 .. p1}, Lfpn;->k()I

    move-result v12

    .line 560
    invoke-virtual/range {p1 .. p1}, Lfpn;->l()I

    move-result v13

    .line 561
    invoke-virtual/range {p1 .. p1}, Lfpn;->n()J

    move-result-wide v14

    sget-object v16, Lfwx;->e:Lfwx;

    .line 563
    invoke-virtual/range {p1 .. p1}, Lfpn;->o()[B

    move-result-object v17

    move-object/from16 v3, p0

    .line 552
    invoke-direct/range {v3 .. v17}, Lfld;-><init>(Ljava/lang/String;Ledo;JJLjava/lang/String;Ljava/lang/String;IIJLfwx;[B)V

    .line 564
    invoke-virtual/range {p1 .. p1}, Lfpn;->d()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lflf;->l:I

    .line 565
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ledo;JJLjava/lang/String;Ljava/lang/String;ILfwx;)V
    .locals 19

    .prologue
    .line 576
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

    .line 588
    move/from16 v0, p9

    move-object/from16 v1, p0

    iput v0, v1, Lflf;->l:I

    .line 589
    return-void
.end method

.method private d(Lblo;)V
    .locals 15

    .prologue
    .line 648
    iget v0, p0, Lflf;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 649
    sget-object v5, Lfwy;->s:Lfwy;

    .line 656
    :goto_0
    iget-object v1, p0, Lflf;->f:Ljava/lang/String;

    iget-object v2, p0, Lflf;->a:Ljava/lang/String;

    iget-object v3, p0, Lflf;->k:Lfwx;

    iget-object v4, p0, Lflf;->g:Ledo;

    iget-wide v6, p0, Lflf;->h:J

    iget-wide v8, p0, Lflf;->i:J

    const-wide/16 v10, 0x0

    iget v12, p0, Lflf;->c:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v14}, Lblo;->a(Ljava/lang/String;Ljava/lang/String;Lfwx;Ledo;Lfwy;JJJILjava/lang/String;Ljava/lang/String;)J

    .line 668
    return-void

    .line 650
    :cond_0
    iget v0, p0, Lflf;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 651
    sget-object v5, Lfwy;->t:Lfwy;

    goto :goto_0

    .line 653
    :cond_1
    sget-object v5, Lfwy;->u:Lfwy;

    goto :goto_0
.end method


# virtual methods
.method public b(Lblo;)V
    .locals 4

    .prologue
    .line 605
    invoke-virtual {p1}, Lblo;->a()V

    .line 607
    :try_start_0
    invoke-direct {p0, p1}, Lflf;->d(Lblo;)V

    .line 1134
    invoke-virtual {p0, p1}, Lfld;->a(Lblo;)V

    .line 609
    iget-object v0, p0, Lflf;->f:Ljava/lang/String;

    iget v1, p0, Lflf;->l:I

    invoke-virtual {p1, v0, v1}, Lblo;->a(Ljava/lang/String;I)V

    .line 610
    invoke-virtual {p1}, Lblo;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 612
    invoke-virtual {p1}, Lblo;->c()V

    .line 615
    iget-object v0, p0, Lflf;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lblf;->d(Lblo;Ljava/lang/String;)V

    .line 616
    invoke-virtual {p1}, Lblo;->g()Lbko;

    move-result-object v0

    invoke-static {v0}, Lblf;->a(Lbko;)V

    .line 619
    new-instance v1, Lbow;

    iget-object v0, p0, Lflf;->f:Ljava/lang/String;

    .line 622
    invoke-virtual {p1}, Lblo;->h()I

    move-result v2

    sget-object v3, Lbox;->b:Lbox;

    invoke-direct {v1, v0, v2, v3}, Lbow;-><init>(Ljava/lang/String;ILbox;)V

    .line 624
    invoke-virtual {p1}, Lblo;->f()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lgid;

    invoke-static {v0, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgid;

    invoke-virtual {v1}, Lbow;->a()Lgib;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgid;->a(Layo;Lgib;)V

    .line 625
    return-void

    .line 612
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lblo;->c()V

    throw v0
.end method

.method public c(Lblo;)V
    .locals 0

    .prologue
    .line 641
    invoke-direct {p0, p1}, Lflf;->d(Lblo;)V

    .line 642
    invoke-virtual {p0, p1}, Lflf;->a(Lblo;)V

    .line 643
    return-void
.end method
