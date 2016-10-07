.class public Lcor;
.super Lcov;
.source "SourceFile"


# instance fields
.field private final g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbko;Ljava/lang/String;Ljava/lang/CharSequence;Lbxn;ILjava/lang/String;ZLjava/lang/String;J)V
    .locals 0

    .prologue
    .line 40
    invoke-direct/range {p0 .. p9}, Lcov;-><init>(Landroid/content/Context;Lbko;Ljava/lang/String;Ljava/lang/CharSequence;Lbxn;ILjava/lang/String;ZLjava/lang/String;)V

    .line 50
    iput-wide p10, p0, Lcor;->g:J

    .line 51
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbhb;)I
    .locals 1

    .prologue
    .line 99
    invoke-super {p0, p1, p2}, Lcov;->a(Landroid/content/Context;Lbhb;)I

    .line 100
    sget v0, Lbhn;->a:I

    return v0
.end method

.method protected a()V
    .locals 6

    .prologue
    .line 56
    invoke-static {}, Lba;->c()Ldvm;

    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcor;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldvm;->b(Ljava/lang/String;)Ldvm;

    move-result-object v0

    iget-object v1, p0, Lcor;->b:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1}, Ldvm;->a(Ljava/lang/String;)Ldvm;

    move-result-object v0

    .line 1122
    iget-object v1, p0, Lfhb;->c:Lfdc;

    iget v1, v1, Lfdc;->a:I

    .line 61
    invoke-static {}, Lglj;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v5, 0xcd

    .line 63
    invoke-virtual {v0, v5}, Ldvm;->a(I)Ldvm;

    move-result-object v0

    .line 59
    invoke-static {v1, v2, v3, v4, v0}, Lba;->a(IJILdvm;)V

    .line 64
    return-void
.end method

.method a(Lblo;J)V
    .locals 16

    .prologue
    .line 122
    invoke-virtual/range {p1 .. p3}, Lblo;->b(J)Lbme;

    move-result-object v0

    .line 123
    iget-object v10, v0, Lbme;->j:Ljava/lang/String;

    .line 124
    if-nez v10, :cond_0

    .line 125
    iget-object v10, v0, Lbme;->k:Ljava/lang/String;

    .line 127
    :cond_0
    invoke-static {}, Lglj;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 128
    iget-object v1, v0, Lbme;->b:Ljava/lang/String;

    iget-wide v4, v0, Lbme;->i:J

    const/4 v6, 0x6

    iget-object v7, v0, Lbme;->o:Ljava/lang/String;

    .line 134
    invoke-virtual/range {p1 .. p1}, Lblo;->g()Lbko;

    move-result-object v8

    invoke-virtual {v8}, Lbko;->b()Ledo;

    move-result-object v8

    iget-object v9, v0, Lbme;->e:Ljava/lang/String;

    iget v13, v0, Lbme;->z:I

    const/4 v14, 0x0

    move-object/from16 v0, p1

    move-wide/from16 v11, p2

    .line 128
    invoke-virtual/range {v0 .. v14}, Lblo;->a(Ljava/lang/String;JJILjava/lang/String;Ledo;Ljava/lang/String;Ljava/lang/String;JII)Z

    .line 140
    sget-object v7, Lfwx;->b:Lfwx;

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-wide v8, v2

    invoke-virtual/range {v4 .. v9}, Lblo;->a(JLfwx;J)V

    .line 141
    return-void
.end method

.method protected a(Lblo;JILjava/lang/String;Lbls;Ljava/lang/String;ZLjava/lang/CharSequence;)V
    .locals 8

    .prologue
    .line 113
    iget-wide v0, p0, Lcor;->g:J

    invoke-virtual {p0, p1, v0, v1}, Lcor;->a(Lblo;J)V

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p8

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p9

    .line 114
    invoke-virtual/range {v0 .. v7}, Lcor;->a(Lblo;ZILjava/lang/String;Lbls;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {p0}, Lcor;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcor;->h()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lfwx;->c:Lfwx;

    const/4 v3, 0x0

    .line 116
    invoke-virtual {p1, v0, v1, v2, v3}, Lblo;->a(Ljava/lang/String;Ljava/lang/String;Lfwx;I)V

    .line 118
    return-void
.end method

.method protected d()V
    .locals 6

    .prologue
    .line 69
    invoke-static {}, Lba;->c()Ldvm;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lcor;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldvm;->b(Ljava/lang/String;)Ldvm;

    move-result-object v0

    iget-object v1, p0, Lcor;->b:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v1}, Ldvm;->a(Ljava/lang/String;)Ldvm;

    move-result-object v0

    .line 2122
    iget-object v1, p0, Lfhb;->c:Lfdc;

    iget v1, v1, Lfdc;->a:I

    .line 74
    invoke-static {}, Lglj;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v5, 0x69

    .line 76
    invoke-virtual {v0, v5}, Ldvm;->a(I)Ldvm;

    move-result-object v0

    .line 72
    invoke-static {v1, v2, v3, v4, v0}, Lba;->a(IJILdvm;)V

    .line 77
    return-void
.end method

.method protected e()V
    .locals 6

    .prologue
    .line 82
    invoke-static {}, Lba;->c()Ldvm;

    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lcor;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldvm;->b(Ljava/lang/String;)Ldvm;

    move-result-object v0

    iget-object v1, p0, Lcor;->b:Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v1}, Ldvm;->a(Ljava/lang/String;)Ldvm;

    move-result-object v0

    .line 3122
    iget-object v1, p0, Lfhb;->c:Lfdc;

    iget v1, v1, Lfdc;->a:I

    .line 87
    invoke-static {}, Lglj;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    const/16 v5, 0x6a

    .line 89
    invoke-virtual {v0, v5}, Ldvm;->a(I)Ldvm;

    move-result-object v0

    .line 85
    invoke-static {v1, v2, v3, v4, v0}, Lba;->a(IJILdvm;)V

    .line 90
    return-void
.end method

.method protected f()V
    .locals 6

    .prologue
    .line 3126
    iget-object v0, p0, Lfhb;->c:Lfdc;

    iget-object v0, v0, Lfdc;->b:Lbko;

    .line 94
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Long;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcor;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcor;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbko;[Ljava/lang/Long;Ljava/lang/String;)V

    .line 95
    return-void
.end method
