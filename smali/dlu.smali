.class public final Ldlu;
.super Ldga;
.source "SourceFile"


# instance fields
.field final a:Ldgg;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldhw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ldga;-><init>()V

    .line 25
    invoke-static {}, Ldgg;->a()Ldgg;

    move-result-object v0

    iput-object v0, p0, Ldlu;->a:Ldgg;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldlu;->b:Ljava/util/List;

    .line 28
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 214
    const/16 v0, 0x3e8

    return v0
.end method

.method public a(Landroid/content/Context;Ldhu;Litl;Ldid;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldhu;",
            "Litl;",
            "Ldid;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldhw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    move-object/from16 v0, p0

    iget-object v3, v0, Ldlu;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 37
    invoke-virtual/range {p3 .. p3}, Litl;->f()Z

    move-result v3

    if-nez v3, :cond_3

    .line 38
    move-object/from16 v0, p0

    iget-object v3, v0, Ldlu;->a:Ldgg;

    invoke-virtual {v3}, Ldgg;->d()Litl;

    move-result-object v3

    invoke-virtual {v3}, Litl;->n()Z

    move-result v5

    .line 39
    invoke-virtual/range {p3 .. p3}, Litl;->j()Z

    move-result v16

    .line 40
    invoke-virtual/range {p3 .. p3}, Litl;->j()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    move v13, v3

    .line 41
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Ldlu;->a:Ldgg;

    invoke-virtual {v3}, Ldgg;->r()Litl;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    move v4, v3

    .line 43
    :goto_1
    if-nez v16, :cond_6

    const/4 v3, 0x1

    move v15, v3

    .line 44
    :goto_2
    if-nez v16, :cond_7

    if-nez v5, :cond_7

    if-nez v4, :cond_7

    const/4 v3, 0x1

    move v4, v3

    .line 45
    :goto_3
    if-nez v16, :cond_8

    if-eqz v5, :cond_8

    const/4 v3, 0x1

    move v14, v3

    .line 47
    :goto_4
    if-eqz v4, :cond_0

    .line 48
    new-instance v3, Ldhw;

    sget v6, Lba;->q:I

    sget v7, Lcom/google/android/apps/hangouts/R$drawable;->bW:I

    sget v8, Lgwb;->eu:I

    const/4 v9, 0x1

    .line 56
    invoke-virtual/range {p3 .. p3}, Litl;->l()Z

    move-result v4

    if-nez v4, :cond_9

    const/4 v10, 0x1

    :goto_5
    sget v4, Lbc;->di:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 59
    invoke-virtual/range {p3 .. p3}, Litl;->b()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v5, v11

    .line 57
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ldlv;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v12, v0, v1, v2}, Ldlv;-><init>(Ldlu;Ldhu;Litl;)V

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-direct/range {v3 .. v12}, Ldhw;-><init>(Landroid/content/Context;Litl;IIIZZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 68
    new-instance v4, Ldlw;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v13, v3}, Ldlw;-><init>(Ldlu;ZLdhw;)V

    invoke-virtual {v3, v4}, Ldhw;->a(Ldhx;)V

    .line 88
    move-object/from16 v0, p0

    iget-object v4, v0, Ldlu;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_0
    if-eqz v15, :cond_1

    .line 91
    new-instance v3, Ldhw;

    sget v6, Lba;->q:I

    sget v7, Lgwb;->qa:I

    sget v8, Lgwb;->eu:I

    const/4 v9, 0x1

    .line 107
    invoke-virtual/range {p3 .. p3}, Litl;->d()Z

    move-result v4

    if-nez v4, :cond_a

    const/4 v10, 0x1

    :goto_6
    sget v4, Lbc;->dk:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 110
    invoke-virtual/range {p3 .. p3}, Litl;->b()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v5, v11

    .line 108
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ldlx;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v12, v0, v1}, Ldlx;-><init>(Ldlu;Litl;)V

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-direct/range {v3 .. v12}, Ldhw;-><init>(Landroid/content/Context;Litl;IIIZZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 119
    new-instance v4, Ldly;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v3}, Ldly;-><init>(Ldlu;Ldhw;)V

    invoke-virtual {v3, v4}, Ldhw;->a(Ldhx;)V

    .line 134
    move-object/from16 v0, p0

    iget-object v4, v0, Ldlu;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_1
    if-eqz v16, :cond_2

    .line 138
    move-object/from16 v0, p0

    iget-object v13, v0, Ldlu;->b:Ljava/util/List;

    new-instance v3, Ldhw;

    sget v6, Lba;->q:I

    sget v7, Lgwb;->pY:I

    sget v8, Lgwb;->eu:I

    const/4 v9, 0x1

    .line 154
    invoke-virtual/range {p3 .. p3}, Litl;->d()Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v10, 0x1

    :goto_7
    sget v4, Lbc;->dh:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 157
    invoke-virtual/range {p3 .. p3}, Litl;->b()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v5, v11

    .line 155
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ldlz;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v12, v0, v1, v2}, Ldlz;-><init>(Ldlu;Ldhu;Litl;)V

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-direct/range {v3 .. v12}, Ldhw;-><init>(Landroid/content/Context;Litl;IIIZZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 138
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_2
    if-eqz v14, :cond_3

    .line 167
    new-instance v3, Ldhw;

    sget v6, Lba;->q:I

    sget v7, Lgwb;->pZ:I

    sget v8, Lgwb;->eu:I

    const/4 v9, 0x1

    const/4 v10, 0x1

    sget v4, Lbc;->dj:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 186
    invoke-virtual/range {p3 .. p3}, Litl;->b()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v5, v11

    .line 184
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ldma;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v12, v0, v1, v2}, Ldma;-><init>(Ldlu;Ldhu;Litl;)V

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-direct/range {v3 .. v12}, Ldhw;-><init>(Landroid/content/Context;Litl;IIIZZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 194
    new-instance v4, Ldmb;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Ldmb;-><init>(Ldlu;)V

    invoke-virtual {v3, v4}, Ldhw;->a(Ldhx;)V

    .line 206
    move-object/from16 v0, p0

    iget-object v4, v0, Ldlu;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Ldlu;->b:Ljava/util/List;

    return-object v3

    .line 40
    :cond_4
    const/4 v3, 0x0

    move v13, v3

    goto/16 :goto_0

    .line 41
    :cond_5
    const/4 v3, 0x0

    move v4, v3

    goto/16 :goto_1

    .line 43
    :cond_6
    const/4 v3, 0x0

    move v15, v3

    goto/16 :goto_2

    .line 44
    :cond_7
    const/4 v3, 0x0

    move v4, v3

    goto/16 :goto_3

    .line 45
    :cond_8
    const/4 v3, 0x0

    move v14, v3

    goto/16 :goto_4

    .line 56
    :cond_9
    const/4 v10, 0x0

    goto/16 :goto_5

    .line 107
    :cond_a
    const/4 v10, 0x0

    goto/16 :goto_6

    .line 154
    :cond_b
    const/4 v10, 0x0

    goto/16 :goto_7
.end method
