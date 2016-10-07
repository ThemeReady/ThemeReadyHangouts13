.class public final Lfjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lead;


# static fields
.field private static final a:Z


# instance fields
.field private final b:Lfjr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lglk;->l:Lkae;

    const/4 v0, 0x0

    sput-boolean v0, Lfjq;->a:Z

    return-void
.end method

.method public constructor <init>(Lfjr;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lfjq;->b:Lfjr;

    .line 47
    return-void
.end method


# virtual methods
.method public K_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const-string v0, "mms_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Leaf;)V
    .locals 20

    .prologue
    .line 69
    sget-boolean v2, Lfjq;->a:Z

    if-eqz v2, :cond_0

    .line 70
    const-string v2, "Sending mms request "

    move-object/from16 v0, p0

    iget-object v3, v0, Lfjq;->b:Lfjr;

    invoke-virtual {v3}, Lfjr;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    :cond_0
    :goto_0
    invoke-static {}, Lglj;->a()J

    move-result-wide v18

    .line 79
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lfjq;->b:Lfjr;

    invoke-virtual {v2}, Lfjr;->n()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 83
    move-object/from16 v0, p0

    iget-object v2, v0, Lfjq;->b:Lfjr;

    .line 84
    invoke-virtual {v2}, Lfjr;->f()[Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lfjq;->b:Lfjr;

    .line 85
    invoke-virtual {v2}, Lfjr;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lfjq;->b:Lfjr;

    .line 86
    invoke-virtual {v2}, Lfjr;->n()Ljava/lang/String;

    move-result-object v5

    .line 87
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/32 v8, 0x93a80

    const/16 v10, 0x81

    move-object/from16 v0, p0

    iget-object v2, v0, Lfjq;->b:Lfjr;

    .line 92
    invoke-virtual {v2}, Lfjr;->c()J

    move-result-wide v11

    move-object/from16 v2, p1

    .line 83
    invoke-static/range {v2 .. v12}, Lfyg;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJIJ)Lfyh;

    move-result-object v2

    move-object v4, v2

    .line 110
    :goto_1
    new-instance v8, Laiq;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Laiq;-><init>(Lfjq;)V

    .line 127
    iget-object v2, v4, Lfyh;->a:Laiv;

    iget-object v3, v4, Lfyh;->b:Laiu;

    .line 128
    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v8}, Lfyi;->a(Landroid/content/Context;Laiv;Laiu;Laiq;)Landroid/net/Uri;

    move-result-object v3

    .line 130
    if-nez v3, :cond_3

    .line 133
    const-string v2, "Babel_SendMmsNetworkReq"

    const-string v3, "SendMmsRequest: failed to persist message into telephony"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    new-instance v2, Lfdo;

    const/16 v3, 0x86

    const-string v4, "Failed to persist sent mms message"

    invoke-direct {v2, v3, v4}, Lfdo;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lfyf; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lahy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lfxy; {:try_start_0 .. :try_end_0} :catch_2

    .line 143
    :catch_0
    move-exception v2

    .line 144
    const-string v3, "Babel_SendMmsNetworkReq"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x27

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "SendMmsRequest: failed to send message "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    new-instance v3, Lfdo;

    const/16 v4, 0x76

    invoke-direct {v3, v4, v2}, Lfdo;-><init>(ILjava/lang/Exception;)V

    throw v3

    .line 70
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 94
    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lfjq;->b:Lfjr;

    .line 95
    invoke-virtual {v2}, Lfjr;->f()[Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lfjq;->b:Lfjr;

    .line 96
    invoke-virtual {v2}, Lfjr;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lfjq;->b:Lfjr;

    .line 97
    invoke-virtual {v2}, Lfjr;->h()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lfjq;->b:Lfjr;

    .line 98
    invoke-virtual {v2}, Lfjr;->i()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lfjq;->b:Lfjr;

    .line 99
    invoke-virtual {v2}, Lfjr;->j()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lfjq;->b:Lfjr;

    .line 100
    invoke-virtual {v2}, Lfjr;->k()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lfjq;->b:Lfjr;

    .line 101
    invoke-virtual {v2}, Lfjr;->l()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lfjq;->b:Lfjr;

    .line 102
    invoke-virtual {v2}, Lfjr;->m()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/32 v13, 0x93a80

    const/16 v15, 0x81

    move-object/from16 v0, p0

    iget-object v2, v0, Lfjq;->b:Lfjr;

    .line 107
    invoke-virtual {v2}, Lfjr;->c()J

    move-result-wide v16

    move-object/from16 v2, p1

    .line 94
    invoke-static/range {v2 .. v17}, Lfyg;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZJIJ)Lfyh;

    move-result-object v2

    move-object v4, v2

    goto/16 :goto_1

    .line 139
    :cond_3
    const/4 v2, 0x1

    .line 140
    invoke-static {v3}, Lfyi;->c(Landroid/net/Uri;)J

    move-result-wide v6

    .line 139
    invoke-static {v2, v6, v7}, Lfzb;->a(IJ)V

    .line 141
    new-instance v2, Lezk;

    iget-object v4, v4, Lfyh;->a:Laiv;

    invoke-virtual {v4}, Laiv;->f()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lfjq;->b:Lfjr;

    .line 142
    invoke-virtual {v6}, Lfjr;->c()J

    move-result-wide v6

    invoke-virtual {v8}, Laiq;->a()J

    move-result-wide v8

    invoke-direct/range {v2 .. v9}, Lezk;-><init>(Landroid/net/Uri;JJJ)V
    :try_end_1
    .catch Lfyf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lahy; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lfxy; {:try_start_1 .. :try_end_1} :catch_2

    .line 156
    invoke-static {}, Lglj;->a()J

    move-result-wide v4

    .line 157
    const-wide/16 v6, 0x3e8

    mul-long v6, v6, v18

    invoke-virtual {v2, v6, v7}, Lezk;->a(J)V

    .line 158
    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lezk;->b(J)V

    .line 159
    move-object/from16 v0, p0

    iget-object v3, v0, Lfjq;->b:Lfjr;

    invoke-virtual {v2, v3}, Lezk;->a(Lfok;)V

    .line 160
    invoke-virtual/range {p2 .. p2}, Leaf;->b()I

    move-result v3

    invoke-static {v3, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILevz;)V

    .line 161
    return-void

    .line 147
    :catch_1
    move-exception v2

    .line 148
    const-string v3, "Babel_SendMmsNetworkReq"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x27

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "SendMmsRequest: failed to send message "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    new-instance v3, Lfdo;

    const/16 v4, 0x88

    invoke-direct {v3, v4, v2}, Lfdo;-><init>(ILjava/lang/Exception;)V

    throw v3

    .line 151
    :catch_2
    move-exception v2

    .line 152
    const-string v3, "Babel_SendMmsNetworkReq"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x27

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "SendMmsRequest: failed to send message "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    new-instance v3, Lfdo;

    iget v4, v2, Lfxy;->a:I

    invoke-direct {v3, v4, v2}, Lfdo;-><init>(ILjava/lang/Exception;)V

    throw v3
.end method

.method public a(Landroid/content/Context;Leaf;Lfdo;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 212
    invoke-virtual {p3}, Lfdo;->c()I

    move-result v1

    .line 1216
    packed-switch v1, :pswitch_data_0

    .line 1241
    :pswitch_0
    const-string v2, "Babel_SendMmsNetworkReq"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x31

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Default no retry on BabelClientError: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1238
    :goto_0
    :pswitch_1
    return v0

    .line 1218
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 1216
    nop

    :pswitch_data_0
    .packed-switch 0x6a
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lead;)Z
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lfjq;->b:Lfjr;

    invoke-virtual {v0}, Lfjr;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a_(Landroid/content/Context;ILfdo;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 166
    invoke-static {p2}, Lfde;->e(I)Lbko;

    move-result-object v1

    .line 167
    if-nez v1, :cond_1

    .line 168
    const-string v1, "Babel_SendMmsNetworkReq"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    const-string v1, "Babel_SendMmsNetworkReq"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x39

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Skipping request failure for invalid account: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    invoke-static {}, Lfde;->k()Lbko;

    move-result-object v2

    .line 175
    if-nez v2, :cond_2

    .line 176
    const-string v1, "Babel_SendMmsNetworkReq"

    const-string v2, "Skipping request failure for null MMS account"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 179
    :cond_2
    iget-object v3, p0, Lfjq;->b:Lfjr;

    .line 181
    invoke-virtual {v3}, Lfjr;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfjq;->b:Lfjr;

    .line 182
    invoke-virtual {v4}, Lfjr;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_3

    .line 183
    invoke-virtual {p3}, Lfdo;->c()I

    move-result v0

    .line 179
    :cond_3
    invoke-static {v2, v3, v4, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbko;Ljava/lang/String;Ljava/lang/String;I)V

    .line 185
    iget-object v0, p0, Lfjq;->b:Lfjr;

    invoke-static {v1, v0, p3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbko;Lfok;Lfdo;)V

    goto :goto_0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 56
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbiw;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiw;

    .line 57
    const-string v1, "babel_pending_sms_message_failure_duration"

    const-wide/32 v2, 0x493e0

    invoke-interface {v0, v1, v2, v3}, Lbiw;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbhc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 251
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 247
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 206
    const-string v1, "SendMmsNetworkRequest "

    iget-object v0, p0, Lfjq;->b:Lfjr;

    invoke-virtual {v0}, Lfjr;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
