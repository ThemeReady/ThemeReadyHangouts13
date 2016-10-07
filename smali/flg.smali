.class public Lflg;
.super Lfld;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfpo;)V
    .locals 16

    .prologue
    .line 685
    invoke-virtual/range {p1 .. p1}, Lfpo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lfpo;->b()Ledo;

    move-result-object v3

    .line 686
    invoke-virtual/range {p1 .. p1}, Lfpo;->c()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lfpo;->j()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lfpo;->i()Ljava/lang/String;

    move-result-object v8

    .line 687
    invoke-virtual/range {p1 .. p1}, Lfpo;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lfpo;->k()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lfpo;->l()I

    move-result v11

    .line 688
    invoke-virtual/range {p1 .. p1}, Lfpo;->n()J

    move-result-wide v12

    sget-object v14, Lfwx;->e:Lfwx;

    .line 689
    invoke-virtual/range {p1 .. p1}, Lfpo;->o()[B

    move-result-object v15

    move-object/from16 v1, p0

    .line 685
    invoke-direct/range {v1 .. v15}, Lfld;-><init>(Ljava/lang/String;Ledo;JJLjava/lang/String;Ljava/lang/String;IIJLfwx;[B)V

    .line 690
    return-void
.end method

.method public constructor <init>(Lfqh;)V
    .locals 16

    .prologue
    .line 1352
    invoke-virtual/range {p1 .. p1}, Lfqh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lfqh;->b()Ledo;

    move-result-object v3

    .line 1353
    invoke-virtual/range {p1 .. p1}, Lfqh;->c()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lfqh;->j()J

    move-result-wide v6

    .line 1354
    invoke-virtual/range {p1 .. p1}, Lfqh;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lfqh;->m()Ljava/lang/String;

    move-result-object v9

    .line 1355
    invoke-virtual/range {p1 .. p1}, Lfqh;->k()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lfqh;->l()I

    move-result v11

    .line 1356
    invoke-virtual/range {p1 .. p1}, Lfqh;->n()J

    move-result-wide v12

    sget-object v14, Lfwx;->e:Lfwx;

    .line 1357
    invoke-virtual/range {p1 .. p1}, Lfqh;->o()[B

    move-result-object v15

    move-object/from16 v1, p0

    .line 1352
    invoke-direct/range {v1 .. v15}, Lfld;-><init>(Ljava/lang/String;Ledo;JJLjava/lang/String;Ljava/lang/String;IIJLfwx;[B)V

    .line 1358
    return-void
.end method


# virtual methods
.method public a(Lblo;Lfhc;)V
    .locals 0

    .prologue
    .line 1363
    invoke-virtual {p0, p1}, Lflg;->c(Lblo;)V

    .line 1364
    return-void
.end method

.method public b(Lblo;)V
    .locals 0

    .prologue
    .line 1134
    invoke-virtual {p0, p1}, Lfld;->a(Lblo;)V

    .line 696
    return-void
.end method

.method public c(Lblo;)V
    .locals 7

    .prologue
    .line 1380
    iget-object v1, p0, Lflg;->j:[Llwk;

    iget-object v2, p0, Lflg;->f:Ljava/lang/String;

    iget-object v3, p0, Lflg;->a:Ljava/lang/String;

    iget-wide v4, p0, Lflg;->h:J

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lflg;->a([Llwk;Ljava/lang/String;Ljava/lang/String;JLblo;)V

    .line 1381
    return-void
.end method
