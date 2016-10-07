.class public Lcpc;
.super Lcov;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Lbko;Ljava/lang/String;Ljava/lang/CharSequence;Lbxn;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct/range {p0 .. p9}, Lcov;-><init>(Landroid/content/Context;Lbko;Ljava/lang/String;Ljava/lang/CharSequence;Lbxn;ILjava/lang/String;ZLjava/lang/String;)V

    .line 30
    return-void
.end method


# virtual methods
.method protected a(Lcpb;)Lfok;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcol;

    invoke-direct {v0, p1}, Lcol;-><init>(Lcpb;)V

    return-object v0
.end method

.method protected a(Lblo;JILjava/lang/String;Lbls;Ljava/lang/String;ZLjava/lang/CharSequence;)V
    .locals 12

    .prologue
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move/from16 v6, p8

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    .line 43
    invoke-virtual/range {v2 .. v10}, Lcpc;->a(Lblo;JZILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)J

    .line 44
    invoke-virtual {p0}, Lcpc;->h()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p7

    invoke-virtual {p1, v0, v2}, Lblo;->n(Ljava/lang/String;Ljava/lang/String;)Lfwx;

    move-result-object v2

    sget-object v3, Lfwx;->d:Lfwx;

    if-ne v2, v3, :cond_0

    .line 54
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcpc;->h()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lfwx;->h:Lfwx;

    const/4 v4, 0x0

    .line 49
    move-object/from16 v0, p7

    invoke-virtual {p1, v0, v2, v3, v4}, Lblo;->a(Ljava/lang/String;Ljava/lang/String;Lfwx;I)V

    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p8

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    .line 52
    invoke-virtual/range {v2 .. v9}, Lcpc;->a(Lblo;ZILjava/lang/String;Lbls;Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
