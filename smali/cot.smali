.class public Lcot;
.super Lcpc;
.source "SourceFile"


# instance fields
.field private final g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbko;Ljava/lang/String;Ljava/lang/CharSequence;Lbxn;ILjava/lang/String;ZLjava/lang/String;J)V
    .locals 0

    .prologue
    .line 36
    invoke-direct/range {p0 .. p9}, Lcpc;-><init>(Landroid/content/Context;Lbko;Ljava/lang/String;Ljava/lang/CharSequence;Lbxn;ILjava/lang/String;ZLjava/lang/String;)V

    .line 46
    iput-wide p10, p0, Lcot;->g:J

    .line 47
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    .prologue
    .line 52
    invoke-static {}, Lba;->c()Ldvm;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcot;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldvm;->b(Ljava/lang/String;)Ldvm;

    move-result-object v0

    iget-object v1, p0, Lcot;->b:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1}, Ldvm;->a(Ljava/lang/String;)Ldvm;

    move-result-object v0

    .line 1122
    iget-object v1, p0, Lfhb;->c:Lfdc;

    iget v1, v1, Lfdc;->a:I

    .line 57
    invoke-static {}, Lglj;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v5, 0xcd

    .line 59
    invoke-virtual {v0, v5}, Ldvm;->a(I)Ldvm;

    move-result-object v0

    .line 55
    invoke-static {v1, v2, v3, v4, v0}, Lba;->a(IJILdvm;)V

    .line 60
    return-void
.end method

.method protected a(Lblo;JILjava/lang/String;Lbls;Ljava/lang/String;ZLjava/lang/CharSequence;)V
    .locals 18

    .prologue
    .line 103
    move-object/from16 v0, p0

    iget-wide v13, v0, Lcot;->g:J

    .line 4111
    new-instance v2, Lblo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcot;->a:Landroid/content/Context;

    .line 5122
    move-object/from16 v0, p0

    iget-object v4, v0, Lfhb;->c:Lfdc;

    iget v4, v4, Lfdc;->a:I

    .line 4111
    invoke-direct {v2, v3, v4}, Lblo;-><init>(Landroid/content/Context;I)V

    .line 4112
    invoke-virtual {v2, v13, v14}, Lblo;->b(J)Lbme;

    move-result-object v15

    .line 4113
    iget-object v12, v15, Lbme;->j:Ljava/lang/String;

    .line 4114
    if-nez v12, :cond_0

    .line 4115
    iget-object v12, v15, Lbme;->k:Ljava/lang/String;

    .line 4117
    :cond_0
    invoke-static {}, Lglj;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 4118
    iget-object v3, v15, Lbme;->b:Ljava/lang/String;

    iget-wide v6, v15, Lbme;->i:J

    const/4 v8, 0x6

    iget-object v9, v15, Lbme;->o:Ljava/lang/String;

    .line 4124
    invoke-virtual {v2}, Lblo;->g()Lbko;

    move-result-object v10

    invoke-virtual {v10}, Lbko;->b()Ledo;

    move-result-object v10

    iget-object v11, v15, Lbme;->e:Ljava/lang/String;

    iget v15, v15, Lbme;->z:I

    const/16 v16, 0x0

    .line 4118
    invoke-virtual/range {v2 .. v16}, Lblo;->a(Ljava/lang/String;JJILjava/lang/String;Ledo;Ljava/lang/String;Ljava/lang/String;JII)Z

    .line 4130
    sget-object v15, Lfwx;->b:Lfwx;

    move-object v12, v2

    move-wide/from16 v16, v4

    invoke-virtual/range {v12 .. v17}, Lblo;->a(JLfwx;J)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p8

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    .line 104
    invoke-virtual/range {v2 .. v9}, Lcot;->a(Lblo;ZILjava/lang/String;Lbls;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcot;->h()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lfwx;->h:Lfwx;

    const/4 v4, 0x0

    .line 106
    move-object/from16 v0, p1

    move-object/from16 v1, p7

    invoke-virtual {v0, v1, v2, v3, v4}, Lblo;->a(Ljava/lang/String;Ljava/lang/String;Lfwx;I)V

    .line 108
    return-void
.end method

.method protected d()V
    .locals 6

    .prologue
    .line 65
    invoke-static {}, Lba;->c()Ldvm;

    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lcot;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldvm;->b(Ljava/lang/String;)Ldvm;

    move-result-object v0

    iget-object v1, p0, Lcot;->b:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1}, Ldvm;->a(Ljava/lang/String;)Ldvm;

    move-result-object v0

    .line 2122
    iget-object v1, p0, Lfhb;->c:Lfdc;

    iget v1, v1, Lfdc;->a:I

    .line 70
    invoke-static {}, Lglj;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v5, 0x69

    .line 72
    invoke-virtual {v0, v5}, Ldvm;->a(I)Ldvm;

    move-result-object v0

    .line 68
    invoke-static {v1, v2, v3, v4, v0}, Lba;->a(IJILdvm;)V

    .line 73
    return-void
.end method

.method protected e()V
    .locals 6

    .prologue
    .line 78
    invoke-static {}, Lba;->c()Ldvm;

    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lcot;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldvm;->b(Ljava/lang/String;)Ldvm;

    move-result-object v0

    iget-object v1, p0, Lcot;->b:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Ldvm;->a(Ljava/lang/String;)Ldvm;

    move-result-object v0

    .line 3122
    iget-object v1, p0, Lfhb;->c:Lfdc;

    iget v1, v1, Lfdc;->a:I

    .line 83
    invoke-static {}, Lglj;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v5, 0x6a

    .line 85
    invoke-virtual {v0, v5}, Ldvm;->a(I)Ldvm;

    move-result-object v0

    .line 81
    invoke-static {v1, v2, v3, v4, v0}, Lba;->a(IJILdvm;)V

    .line 86
    return-void
.end method

.method protected f()V
    .locals 6

    .prologue
    .line 3126
    iget-object v0, p0, Lfhb;->c:Lfdc;

    iget-object v0, v0, Lfdc;->b:Lbko;

    .line 90
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Long;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcot;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcot;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbko;[Ljava/lang/Long;Ljava/lang/String;)V

    .line 91
    return-void
.end method
