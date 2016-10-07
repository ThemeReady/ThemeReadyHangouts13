.class public Lgey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lgee;


# direct methods
.method constructor <init>(Lgee;)V
    .locals 0

    .prologue
    .line 5375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5376
    iput-object p1, p0, Lgey;->a:Lgee;

    .line 5377
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 3393
    iget-object v0, p0, Lgey;->a:Lgee;

    if-eqz v0, :cond_0

    .line 3394
    iget-object v7, p0, Lgey;->a:Lgee;

    .line 4218
    iget-object v0, v7, Lgee;->a:Landroid/content/Context;

    const-string v1, "babel_remote_connection_allowed"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 4221
    if-nez v0, :cond_1

    .line 4222
    const-string v0, "Babel_telephony"

    const-string v1, "TeleOutgoingCallRequest.startCellularCall, remote connection disallowed by gservices"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4224
    iget-object v0, v7, Lgee;->b:Lgcq;

    new-instance v1, Landroid/telecom/DisconnectCause;

    invoke-direct {v1, v4}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v0, v1}, Lgcq;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 4241
    :goto_0
    invoke-virtual {v7}, Lgee;->c()V

    .line 3395
    iput-object v3, p0, Lgey;->a:Lgee;

    .line 3397
    :cond_0
    return-void

    .line 4227
    :cond_1
    iget-object v0, v7, Lgee;->b:Lgcq;

    invoke-virtual {v0}, Lgcq;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    .line 4229
    invoke-static {v0}, Lgwb;->J(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    iget-object v2, v7, Lgee;->b:Lgcq;

    invoke-virtual {v2}, Lgcq;->e()Landroid/telecom/ConnectionRequest;

    move-result-object v2

    .line 4228
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->createRemoteOutgoingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/RemoteConnection;

    move-result-object v2

    .line 4230
    if-nez v2, :cond_2

    .line 4231
    const-string v0, "Babel_telephony"

    const-string v1, "TeleOutgoingCallRequest.startCellularCall, unable to create remote connection"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4233
    iget-object v0, v7, Lgee;->b:Lgcq;

    new-instance v1, Landroid/telecom/DisconnectCause;

    invoke-direct {v1, v4}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v0, v1}, Lgcq;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    goto :goto_0

    .line 4236
    :cond_2
    const-string v0, "Babel_telephony"

    const-string v1, "TeleOutgoingCallRequest.startCellularCall, starting remote cellular call"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4237
    iget-object v8, v7, Lgee;->b:Lgcq;

    new-instance v0, Lgel;

    iget-object v1, v7, Lgee;->a:Landroid/content/Context;

    iget-object v4, v7, Lgee;->b:Lgcq;

    .line 4238
    invoke-virtual {v4}, Lgcq;->i()Ljava/lang/String;

    move-result-object v5

    move-object v4, v3

    invoke-direct/range {v0 .. v6}, Lgel;-><init>(Landroid/content/Context;Landroid/telecom/RemoteConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4237
    invoke-virtual {v8, v0}, Lgcq;->a(Lgcc;)V

    goto :goto_0
.end method

.method public a(Lbko;Ljava/lang/String;)V
    .locals 17

    .prologue
    .line 1385
    move-object/from16 v0, p0

    iget-object v2, v0, Lgey;->a:Lgee;

    if-eqz v2, :cond_3

    .line 1386
    move-object/from16 v0, p0

    iget-object v0, v0, Lgey;->a:Lgee;

    move-object/from16 v16, v0

    .line 2115
    move-object/from16 v0, v16

    iget-object v2, v0, Lgee;->b:Lgcq;

    invoke-virtual/range {p1 .. p1}, Lbko;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgcq;->b(Ljava/lang/String;)V

    .line 2116
    move-object/from16 v0, v16

    iget-object v2, v0, Lgee;->b:Lgcq;

    invoke-virtual/range {p1 .. p1}, Lbko;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Lgcq;->a(I)V

    .line 2117
    move-object/from16 v0, v16

    iget-object v2, v0, Lgee;->b:Lgcq;

    invoke-virtual {v2}, Lgcq;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v9

    .line 3100
    move-object/from16 v0, v16

    iget-object v2, v0, Lgee;->b:Lgcq;

    invoke-virtual {v2}, Lgcq;->f()Lgef;

    move-result-object v2

    invoke-virtual {v2}, Lgef;->f()Ljava/lang/String;

    move-result-object v3

    .line 3106
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, v16

    iget-object v4, v0, Lgee;->b:Lgcq;

    invoke-virtual {v4}, Lgcq;->f()Lgef;

    move-result-object v4

    invoke-virtual {v4}, Lgef;->e()Ljava/lang/String;

    move-result-object v4

    .line 3105
    invoke-static {v2, v4}, Lglq;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 3107
    if-eqz v2, :cond_0

    .line 3108
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lglq;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2121
    :cond_0
    const-string v4, "Babel_telephony"

    const-string v5, "TeleOutgoingCallRequest.startWifiCall, outgoing phone number: "

    .line 2122
    invoke-static {v3}, Lgwb;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 2121
    invoke-static {v4, v2, v5}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2126
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v2

    .line 2128
    invoke-static {}, Lgwb;->au()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, v3

    .line 2125
    invoke-static/range {v2 .. v8}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Ledk;

    move-result-object v7

    .line 2133
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 2135
    invoke-static {}, Ldgg;->a()Ldgg;

    move-result-object v2

    .line 2136
    invoke-virtual {v2}, Ldgg;->t()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v9}, Lgfj;->a(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2137
    move-object/from16 v0, v16

    iget-object v3, v0, Lgee;->b:Lgcq;

    invoke-static {v9, v3}, Lgfj;->a(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Lgcq;)V

    .line 2138
    const-string v3, "Babel_telephony"

    move-object/from16 v0, v16

    iget-object v4, v0, Lgee;->b:Lgcq;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x43

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "TeleOutgoingCallRequest.startWifiCall, inviting to existing hangout"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2140
    invoke-virtual {v2, v5}, Ldgg;->b(Ljava/util/List;)V

    .line 2141
    move-object/from16 v0, v16

    iget-object v3, v0, Lgee;->b:Lgcq;

    invoke-static {v9, v3}, Lgfp;->a(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Lgcq;)V

    .line 2202
    :cond_1
    :goto_1
    new-instance v3, Lgfj;

    move-object/from16 v0, v16

    iget-object v4, v0, Lgee;->a:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lgfj;-><init>(Landroid/content/Context;Lgfn;Ljava/lang/String;Z)V

    .line 2203
    move-object/from16 v0, v16

    iget-object v4, v0, Lgee;->b:Lgcq;

    invoke-virtual {v4, v3}, Lgcq;->a(Lgcc;)V

    .line 2204
    invoke-virtual {v2}, Ldgg;->s()Ldid;

    move-result-object v2

    invoke-virtual {v3, v2}, Lgfj;->a(Ldid;)V

    .line 2205
    move-object/from16 v0, v16

    iget-object v2, v0, Lgee;->b:Lgcq;

    invoke-virtual {v2}, Lgcq;->setDialing()V

    .line 2208
    move-object/from16 v0, v16

    iget-object v2, v0, Lgee;->b:Lgcq;

    invoke-virtual {v2}, Lgcq;->f()Lgef;

    move-result-object v2

    invoke-virtual {v2}, Lgef;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2209
    move-object/from16 v0, v16

    iget-object v2, v0, Lgee;->b:Lgcq;

    move-object/from16 v0, v16

    iget-object v3, v0, Lgee;->b:Lgcq;

    invoke-virtual {v3}, Lgcq;->f()Lgef;

    move-result-object v3

    invoke-virtual {v3}, Lgef;->i()Landroid/telecom/ConnectionRequest;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lgcq;->setAddress(Landroid/net/Uri;I)V

    .line 2213
    :cond_2
    invoke-virtual/range {v16 .. v16}, Lgee;->c()V

    .line 1387
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lgey;->a:Lgee;

    .line 1389
    :cond_3
    return-void

    .line 2122
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2142
    :cond_5
    invoke-static {}, Ldgg;->a()Ldgg;

    move-result-object v4

    invoke-virtual {v4}, Ldgg;->n()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2143
    const-string v3, "Babel_telephony"

    const-string v4, "TeleOutgoingCallRequest.startWifiCall, hangout in progress, cancelling"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2144
    invoke-virtual/range {v16 .. v16}, Lgee;->b()V

    goto :goto_1

    .line 2146
    :cond_6
    const-string v4, "Babel_telephony"

    move-object/from16 v0, v16

    iget-object v6, v0, Lgee;->b:Lgcq;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x3d

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "TeleOutgoingCallRequest.startWifiCall, creating a new hangout"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2147
    new-instance v14, Lmuo;

    invoke-direct {v14}, Lmuo;-><init>()V

    .line 2148
    move-object/from16 v0, v16

    iget-object v4, v0, Lgee;->b:Lgcq;

    .line 2149
    invoke-virtual {v4}, Lgcq;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v4

    .line 2148
    invoke-static {v4}, Lgwb;->D(Landroid/content/Context;)Lmup;

    move-result-object v4

    .line 2150
    if-eqz v4, :cond_7

    .line 2151
    iput-object v4, v14, Lmuo;->d:Lmup;

    .line 2155
    :cond_7
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lglq;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 2156
    move-object/from16 v0, v16

    iget-object v4, v0, Lgee;->a:Landroid/content/Context;

    invoke-static {v4}, Lgwb;->N(Landroid/content/Context;)Lmuq;

    move-result-object v4

    .line 2157
    if-eqz v4, :cond_8

    .line 2158
    iput-object v4, v14, Lmuo;->b:Lmuq;

    .line 2164
    :cond_8
    move-object/from16 v0, v16

    iget-object v4, v0, Lgee;->b:Lgcq;

    invoke-virtual {v4}, Lgcq;->w()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 2165
    const-string v4, "Babel_telephony"

    const-string v6, "TeleOutgoingCallRequest.startWifiCall, setting timestamp for emergency LTE call"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2167
    move-object/from16 v0, v16

    iget-object v4, v0, Lgee;->a:Landroid/content/Context;

    invoke-static {v4}, Lggc;->a(Landroid/content/Context;)Lggc;

    move-result-object v4

    .line 2168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 2167
    invoke-virtual {v4, v8, v9}, Lggc;->b(J)V

    .line 2171
    :cond_9
    new-instance v4, Ldib;

    .line 2172
    invoke-virtual/range {p1 .. p1}, Lbko;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    invoke-direct {v4, v6, v8}, Ldib;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x2

    .line 2173
    invoke-virtual {v4, v6}, Ldib;->a(I)Ldib;

    move-result-object v4

    .line 2174
    invoke-virtual {v4, v3}, Ldib;->i(Ljava/lang/String;)Ldib;

    move-result-object v3

    .line 2175
    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ldib;->e(Ljava/lang/String;)Ldib;

    move-result-object v3

    .line 2176
    invoke-virtual {v3}, Ldib;->a()Ldhz;

    move-result-object v3

    .line 2177
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x55

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object/from16 v0, v16

    iget-wide v12, v0, Lgee;->c:J

    move-object/from16 v0, v16

    iget-object v15, v0, Lgee;->b:Lgcq;

    .line 2189
    invoke-virtual {v15}, Lgcq;->i()Ljava/lang/String;

    move-result-object v15

    .line 2177
    invoke-virtual/range {v2 .. v15}, Ldgg;->a(Ldhz;ZLjava/util/List;ZLedk;IZIZJLmuo;Ljava/lang/String;)V

    .line 2190
    invoke-virtual {v2}, Ldgg;->v()V

    .line 2191
    move-object/from16 v0, v16

    iget-object v3, v0, Lgee;->b:Lgcq;

    invoke-virtual {v3}, Lgcq;->t()Lgcw;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 2192
    invoke-virtual {v2}, Ldgg;->s()Ldid;

    move-result-object v3

    move-object/from16 v0, v16

    iget-object v4, v0, Lgee;->b:Lgcq;

    .line 2193
    invoke-virtual {v4}, Lgcq;->t()Lgcw;

    move-result-object v4

    invoke-virtual {v4}, Lgcw;->a()Ljava/lang/String;

    move-result-object v4

    .line 2192
    invoke-virtual {v3, v4}, Ldid;->f(Ljava/lang/String;)V

    .line 2197
    :cond_a
    move-object/from16 v0, v16

    iget-object v3, v0, Lgee;->b:Lgcq;

    invoke-virtual {v3}, Lgcq;->v()Z

    move-result v3

    if-nez v3, :cond_1

    .line 2198
    invoke-virtual {v2}, Ldgg;->s()Ldid;

    move-result-object v3

    const-string v4, "tycho_network_auto"

    invoke-virtual {v3, v4}, Ldid;->f(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 4401
    iget-object v0, p0, Lgey;->a:Lgee;

    if-eqz v0, :cond_0

    .line 4402
    iget-object v0, p0, Lgey;->a:Lgee;

    .line 5046
    invoke-virtual {v0}, Lgee;->b()V

    .line 4403
    const/4 v0, 0x0

    iput-object v0, p0, Lgey;->a:Lgee;

    .line 4405
    :cond_0
    return-void
.end method

.method c()V
    .locals 1

    .prologue
    .line 5380
    const/4 v0, 0x0

    iput-object v0, p0, Lgey;->a:Lgee;

    .line 5381
    return-void
.end method
