.class public Lcos;
.super Lfhb;
.source "SourceFile"

# interfaces
.implements Lbhi;
.implements Lbhj;
.implements Lbhm;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J


# direct methods
.method public constructor <init>(Lbko;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lfhb;-><init>(Lbko;)V

    .line 40
    iput-object p2, p0, Lcos;->a:Ljava/lang/String;

    .line 41
    iput-wide p3, p0, Lcos;->b:J

    .line 42
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbhb;)I
    .locals 16

    .prologue
    .line 46
    new-instance v2, Lblo;

    .line 1122
    move-object/from16 v0, p0

    iget-object v3, v0, Lfhb;->c:Lfdc;

    iget v3, v3, Lfdc;->a:I

    .line 46
    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3}, Lblo;-><init>(Landroid/content/Context;I)V

    .line 47
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcos;->b:J

    invoke-virtual {v2, v4, v5}, Lblo;->b(J)Lbme;

    move-result-object v3

    .line 48
    iget-object v4, v3, Lbme;->e:Ljava/lang/String;

    invoke-static {v4}, Lgwb;->o(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v11

    .line 49
    iget v12, v3, Lbme;->K:I

    .line 50
    iget-object v13, v3, Lbme;->C:Ljava/lang/String;

    .line 52
    iget-object v9, v3, Lbme;->a:Ljava/lang/String;

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v4, 0x1

    .line 2114
    :try_start_0
    iget-object v5, v3, Lbme;->L:[B

    if-eqz v5, :cond_1

    .line 2117
    iget-object v3, v3, Lbme;->L:[B

    invoke-static {v3}, Lgwb;->b([B)Ljava/util/List;

    move-result-object v3

    .line 2118
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 2119
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lbxn;

    move-object v2, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    move-object v5, v2

    move v2, v4

    .line 64
    :goto_1
    if-eqz v2, :cond_0

    .line 65
    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v11

    move v6, v12

    move-object v7, v13

    invoke-virtual/range {v2 .. v9}, Lcos;->a(Landroid/content/Context;Ljava/lang/CharSequence;Lbxn;ILjava/lang/String;ZLjava/lang/String;)V

    .line 68
    :cond_0
    sget v2, Lbhn;->a:I

    return v2

    .line 2121
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v3

    move-object v8, v3

    .line 59
    :goto_2
    move-object/from16 v0, p0

    iget-wide v3, v0, Lcos;->b:J

    sget-object v5, Lfwx;->d:Lfwx;

    .line 60
    invoke-static {}, Lglj;->a()J

    move-result-wide v6

    const-wide/16 v14, 0x3e8

    mul-long/2addr v6, v14

    .line 59
    invoke-virtual/range {v2 .. v7}, Lblo;->a(JLfwx;J)V

    .line 61
    const-string v2, "Babel_ConvService"

    const-string v3, "Attachment decoding failed with error:"

    invoke-static {v2, v3, v8}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    const/4 v2, 0x0

    move-object v5, v10

    goto :goto_1

    .line 57
    :catch_1
    move-exception v3

    move-object v8, v3

    goto :goto_2
.end method

.method a(Landroid/content/Context;Ljava/lang/CharSequence;Lbxn;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 15

    .prologue
    .line 80
    if-eqz p3, :cond_1

    move-object/from16 v0, p3

    iget-object v2, v0, Lbxn;->c:Lbxo;

    sget-object v3, Lbxo;->f:Lbxo;

    if-eq v2, v3, :cond_0

    move-object/from16 v0, p3

    iget-object v2, v0, Lbxn;->c:Lbxo;

    sget-object v3, Lbxo;->c:Lbxo;

    if-ne v2, v3, :cond_1

    .line 83
    :cond_0
    const-class v2, Lbhl;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lbhl;

    new-instance v2, Lcot;

    .line 2126
    iget-object v3, p0, Lfhb;->c:Lfdc;

    iget-object v4, v3, Lfdc;->b:Lbko;

    .line 87
    iget-object v5, p0, Lcos;->a:Ljava/lang/String;

    const/4 v10, 0x0

    iget-wide v12, p0, Lcos;->b:J

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v11, p7

    invoke-direct/range {v2 .. v13}, Lcot;-><init>(Landroid/content/Context;Lbko;Ljava/lang/String;Ljava/lang/CharSequence;Lbxn;ILjava/lang/String;ZLjava/lang/String;J)V

    .line 84
    invoke-interface {v14, v2}, Lbhl;->a(Lbhm;)Lbhb;

    .line 111
    :goto_0
    return-void

    .line 97
    :cond_1
    const-class v2, Lbhl;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lbhl;

    new-instance v2, Lcor;

    .line 3126
    iget-object v3, p0, Lfhb;->c:Lfdc;

    iget-object v4, v3, Lfdc;->b:Lbko;

    .line 101
    iget-object v5, p0, Lcos;->a:Ljava/lang/String;

    const/4 v10, 0x0

    iget-wide v12, p0, Lcos;->b:J

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v11, p7

    invoke-direct/range {v2 .. v13}, Lcor;-><init>(Landroid/content/Context;Lbko;Ljava/lang/String;Ljava/lang/CharSequence;Lbxn;ILjava/lang/String;ZLjava/lang/String;J)V

    .line 98
    invoke-interface {v14, v2}, Lbhl;->a(Lbhm;)Lbhb;

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcos;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lbhk;
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lbhk;->a:Lbhk;

    return-object v0
.end method
