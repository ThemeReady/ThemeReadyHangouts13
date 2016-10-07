.class final Lgdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfn;


# instance fields
.field final a:Landroid/os/Handler;

.field private final b:Landroid/content/Context;

.field private final c:Lgds;

.field private final d:Lgcv;

.field private final e:Lgcq;

.field private final f:Lgdo;

.field private final g:J

.field private h:Lgfj;

.field private i:Litg;

.field private j:Landroid/os/PowerManager$WakeLock;

.field private k:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lgds;Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Landroid/telecom/ConnectionRequest;Lgcv;Landroid/os/PowerManager$WakeLock;)V
    .locals 4

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lgdp;->g:J

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lgdp;->a:Landroid/os/Handler;

    .line 62
    iput-object p1, p0, Lgdp;->b:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lgdp;->c:Lgds;

    .line 64
    iput-object p5, p0, Lgdp;->d:Lgcv;

    .line 65
    iput-object p6, p0, Lgdp;->j:Landroid/os/PowerManager$WakeLock;

    .line 67
    if-eqz p6, :cond_0

    .line 68
    invoke-virtual {p6}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 72
    :cond_0
    invoke-virtual {p4}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lgdo;->a(Landroid/os/Bundle;)Lgdo;

    move-result-object v0

    iput-object v0, p0, Lgdp;->f:Lgdo;

    .line 73
    new-instance v0, Landroid/telecom/ConnectionRequest;

    invoke-virtual {p4}, Landroid/telecom/ConnectionRequest;->getAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    iget-object v2, p0, Lgdp;->f:Lgdo;

    iget-object v2, v2, Lgdo;->b:Ljava/lang/String;

    .line 74
    invoke-static {v2}, Lgwb;->F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 75
    invoke-virtual {p4}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/telecom/ConnectionRequest;-><init>(Landroid/telecom/PhoneAccountHandle;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 77
    new-instance v1, Lgef;

    new-instance v2, Lgec;

    .line 81
    invoke-static {p3}, Lget;->a(Landroid/content/Context;)I

    move-result v3

    invoke-direct {v2, p3, v3}, Lgec;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x1

    invoke-direct {v1, p3, v0, v2, v3}, Lgef;-><init>(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Landroid/telecom/ConnectionRequest;Lgec;Z)V

    .line 83
    new-instance v0, Lgcq;

    invoke-direct {v0, v1}, Lgcq;-><init>(Lgef;)V

    iput-object v0, p0, Lgdp;->e:Lgcq;

    .line 84
    iget-object v0, p0, Lgdp;->e:Lgcq;

    invoke-virtual {v0}, Lgcq;->c()V

    .line 85
    iget-object v0, p0, Lgdp;->e:Lgcq;

    iget-object v1, p0, Lgdp;->f:Lgdo;

    iget-object v1, v1, Lgdo;->e:Lgcw;

    invoke-virtual {v0, v1}, Lgcq;->a(Lgcw;)V

    .line 86
    iget-object v0, p0, Lgdp;->e:Lgcq;

    iget-object v1, p0, Lgdp;->f:Lgdo;

    iget-boolean v1, v1, Lgdo;->g:Z

    invoke-virtual {v0, v1}, Lgcq;->c(Z)V

    .line 87
    return-void
.end method

.method private a(I)V
    .locals 6

    .prologue
    .line 299
    const-string v0, "Babel_telephony"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x6b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleIncomingWifiCallRequest.sendIncomingHangoutInviteResponse, HangoutInvitationAck.UserAction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    new-instance v0, Lmbr;

    invoke-direct {v0}, Lmbr;-><init>()V

    .line 302
    iget-object v1, p0, Lgdp;->f:Lgdo;

    iget-wide v2, v1, Lgdo;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lmbr;->a:Ljava/lang/Long;

    .line 303
    iget-object v1, p0, Lgdp;->f:Lgdo;

    iget-object v1, v1, Lgdo;->a:Ldhz;

    invoke-virtual {v1}, Ldhz;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmbr;->b:Ljava/lang/String;

    .line 304
    iget-wide v2, p0, Lgdp;->g:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lmbr;->c:Ljava/lang/Long;

    .line 305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lgdp;->g:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lmbr;->d:Ljava/lang/Long;

    .line 306
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmbr;->f:Ljava/lang/Integer;

    .line 308
    iget-object v1, p0, Lgdp;->f:Lgdo;

    iget v1, v1, Lgdo;->f:I

    invoke-static {v1}, Lfde;->e(I)Lbko;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbko;Lmbr;)V

    .line 310
    return-void
.end method

.method private e()V
    .locals 16

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x1

    .line 271
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lgdp;->e:Lgcq;

    .line 272
    invoke-virtual {v2}, Lgcq;->f()Lgef;

    move-result-object v2

    invoke-virtual {v2}, Lgef;->f()Ljava/lang/String;

    move-result-object v2

    .line 273
    invoke-static {}, Lgwb;->au()Ljava/lang/String;

    move-result-object v3

    move-object v6, v5

    move v7, v4

    .line 270
    invoke-static/range {v1 .. v7}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Ledk;

    move-result-object v7

    .line 281
    invoke-static {}, Ldgg;->a()Ldgg;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lgdp;->f:Lgdo;

    iget-object v3, v1, Lgdo;->a:Ldhz;

    const/16 v8, 0x56

    .line 291
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v1, v0, Lgdp;->e:Lgcq;

    .line 293
    invoke-virtual {v1}, Lgcq;->i()Ljava/lang/String;

    move-result-object v15

    move v6, v14

    move v9, v14

    move v10, v14

    move v11, v14

    move-object v14, v5

    .line 281
    invoke-virtual/range {v2 .. v15}, Ldgg;->a(Ldhz;ZLjava/util/List;ZLedk;IZIZJLmuo;Ljava/lang/String;)V

    .line 294
    move-object/from16 v0, p0

    iget-object v1, v0, Lgdp;->h:Lgfj;

    invoke-static {}, Ldgg;->a()Ldgg;

    move-result-object v2

    invoke-virtual {v2}, Ldgg;->s()Ldid;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgfj;->a(Ldid;)V

    .line 295
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 313
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallRequest.cleanupRequest"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    iget-object v0, p0, Lgdp;->i:Litg;

    if-eqz v0, :cond_0

    .line 315
    invoke-static {}, Ldgg;->a()Ldgg;

    move-result-object v0

    iget-object v1, p0, Lgdp;->i:Litg;

    invoke-virtual {v0, v1}, Ldgg;->b(Litg;)V

    .line 316
    iput-object v3, p0, Lgdp;->i:Litg;

    .line 318
    :cond_0
    iget-object v0, p0, Lgdp;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 319
    iput-object v3, p0, Lgdp;->h:Lgfj;

    .line 320
    iget-object v0, p0, Lgdp;->c:Lgds;

    invoke-interface {v0, p0}, Lgds;->a(Lgdp;)V

    .line 321
    iget-object v0, p0, Lgdp;->j:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lgdp;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 323
    iput-object v3, p0, Lgdp;->j:Landroid/os/PowerManager$WakeLock;

    .line 325
    :cond_1
    return-void
.end method


# virtual methods
.method a()Lgcq;
    .locals 6

    .prologue
    const/16 v5, 0x920

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 91
    const-string v0, "Babel_telephony"

    const-string v3, "TeleIncomingWifiCallRequest.startRequest"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lgdp;->b:Landroid/content/Context;

    iget-object v3, p0, Lgdp;->f:Lgdo;

    iget v3, v3, Lgdo;->f:I

    iget-object v4, p0, Lgdp;->f:Lgdo;

    iget-object v4, v4, Lgdo;->a:Ldhz;

    invoke-static {v0, v3, v4}, Lgwb;->a(Landroid/content/Context;ILdhz;)Z

    move-result v0

    .line 95
    iget-object v3, p0, Lgdp;->d:Lgcv;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lgdp;->d:Lgcv;

    iget-object v4, p0, Lgdp;->e:Lgcq;

    .line 96
    invoke-virtual {v4}, Lgcq;->e()Landroid/telecom/ConnectionRequest;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lgcv;->a(Landroid/telecom/ConnectionRequest;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 97
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallRequest.startRequest, call is duplicate"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lgdp;->e:Lgcq;

    new-instance v1, Landroid/telecom/DisconnectCause;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v0, v1}, Lgcq;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 99
    iget-object v0, p0, Lgdp;->b:Landroid/content/Context;

    iget-object v1, p0, Lgdp;->f:Lgdo;

    iget v1, v1, Lgdo;->f:I

    iget-object v2, p0, Lgdp;->f:Lgdo;

    iget-object v2, v2, Lgdo;->b:Ljava/lang/String;

    const/16 v3, 0x921

    invoke-static {v0, v1, v2, v3}, Lgwb;->a(Landroid/content/Context;ILjava/lang/String;I)V

    .line 101
    invoke-direct {p0}, Lgdp;->f()V

    .line 114
    :goto_0
    iget-object v0, p0, Lgdp;->e:Lgcq;

    return-object v0

    .line 102
    :cond_0
    if-nez v0, :cond_1

    .line 103
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallRequest.startRequest, pending invite was cancelled"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lgdp;->e:Lgcq;

    new-instance v1, Landroid/telecom/DisconnectCause;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v0, v1}, Lgcq;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 105
    iget-object v0, p0, Lgdp;->b:Landroid/content/Context;

    iget-object v1, p0, Lgdp;->f:Lgdo;

    iget v1, v1, Lgdo;->f:I

    iget-object v2, p0, Lgdp;->f:Lgdo;

    iget-object v2, v2, Lgdo;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v5}, Lgwb;->a(Landroid/content/Context;ILjava/lang/String;I)V

    .line 107
    invoke-direct {p0}, Lgdp;->f()V

    goto :goto_0

    .line 1192
    :cond_1
    new-instance v0, Lgfj;

    iget-object v3, p0, Lgdp;->b:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v0, v3, p0, v4, v2}, Lgfj;-><init>(Landroid/content/Context;Lgfn;Ljava/lang/String;Z)V

    iput-object v0, p0, Lgdp;->h:Lgfj;

    .line 1193
    iget-object v0, p0, Lgdp;->e:Lgcq;

    iget-object v3, p0, Lgdp;->h:Lgfj;

    invoke-virtual {v0, v3}, Lgcq;->a(Lgcc;)V

    .line 1194
    iget-object v0, p0, Lgdp;->e:Lgcq;

    invoke-virtual {v0}, Lgcq;->setRinging()V

    .line 1195
    iget-object v0, p0, Lgdp;->e:Lgcq;

    iget-object v3, p0, Lgdp;->f:Lgdo;

    iget-object v3, v3, Lgdo;->a:Ldhz;

    invoke-virtual {v3}, Ldhz;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lgcq;->b(Ljava/lang/String;)V

    .line 1196
    iget-object v0, p0, Lgdp;->e:Lgcq;

    iget-object v3, p0, Lgdp;->f:Lgdo;

    iget v3, v3, Lgdo;->f:I

    invoke-virtual {v0, v3}, Lgcq;->a(I)V

    .line 1200
    invoke-static {}, Ldgg;->a()Ldgg;

    move-result-object v0

    invoke-virtual {v0}, Ldgg;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1201
    invoke-direct {p0}, Lgdp;->e()V

    .line 1226
    :cond_2
    iget-object v0, p0, Lgdp;->b:Landroid/content/Context;

    const-string v3, "phone"

    .line 1227
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1228
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 1229
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallRequest.checkEmergencyCallbackWorkaround, no other incoming calls on device"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1204
    :goto_1
    iput-boolean v0, p0, Lgdp;->k:Z

    .line 110
    iget-object v0, p0, Lgdp;->b:Landroid/content/Context;

    iget-object v1, p0, Lgdp;->e:Lgcq;

    invoke-static {v0, v1}, Lgwb;->a(Landroid/content/Context;Lgcq;)V

    .line 111
    iget-object v0, p0, Lgdp;->b:Landroid/content/Context;

    iget-object v1, p0, Lgdp;->f:Lgdo;

    iget v1, v1, Lgdo;->f:I

    iget-object v2, p0, Lgdp;->f:Lgdo;

    iget-object v2, v2, Lgdo;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v5}, Lgwb;->a(Landroid/content/Context;ILjava/lang/String;I)V

    goto/16 :goto_0

    .line 1236
    :cond_3
    iget-object v0, p0, Lgdp;->e:Lgcq;

    invoke-virtual {v0}, Lgcq;->f()Lgef;

    move-result-object v0

    invoke-virtual {v0}, Lgef;->c()Ljava/lang/String;

    move-result-object v0

    .line 1237
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1238
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallRequest.checkEmergencyCallbackWorkaround, empty number"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1239
    goto :goto_1

    .line 1242
    :cond_4
    iget-object v3, p0, Lgdp;->b:Landroid/content/Context;

    invoke-static {v3, v0}, Lglq;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1243
    const-string v0, "Babel_telephony"

    const-string v3, "TeleIncomingWifiCallRequest.checkEmergencyCallbackWorkaround, call is from an emergency number"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 1247
    goto :goto_1

    .line 1252
    :cond_5
    const-string v3, "+"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lgdp;->b:Landroid/content/Context;

    .line 1253
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lglq;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1254
    const-string v0, "Babel_telephony"

    const-string v3, "TeleIncomingWifiCallRequest.checkEmergencyCallbackWorkaround, call is from an emergency number (using substring)"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 1258
    goto :goto_1

    .line 1261
    :cond_6
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallRequest.checkEmergencyCallbackWorkaround, call is not from an emergency number"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1265
    goto :goto_1
.end method

.method a(Ldhz;I)Z
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lgdp;->f:Lgdo;

    iget-object v0, v0, Lgdo;->a:Ldhz;

    invoke-virtual {v0, p1}, Ldhz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lgdp;->h:Lgfj;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lgdp;->h:Lgfj;

    invoke-virtual {v0, p2}, Lgfj;->b(I)V

    .line 123
    :cond_0
    invoke-direct {p0}, Lgdp;->f()V

    .line 124
    const/4 v0, 0x1

    .line 126
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 132
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallRequest.onAnswer"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lgdp;->h:Lgfj;

    invoke-virtual {v0}, Lgfj;->p()Ldid;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ldgg;->a()Ldgg;

    move-result-object v0

    invoke-virtual {v0}, Ldgg;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallRequest.onAnswer, exiting existing hangout"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lgdp;->i:Litg;

    .line 2188
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Liil;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    new-instance v0, Lgdq;

    invoke-direct {v0, p0}, Lgdq;-><init>(Lgdp;)V

    iput-object v0, p0, Lgdp;->i:Litg;

    .line 150
    invoke-static {}, Ldgg;->a()Ldgg;

    move-result-object v0

    iget-object v1, p0, Lgdp;->i:Litg;

    invoke-virtual {v0, v1}, Ldgg;->a(Litg;)V

    .line 151
    invoke-static {}, Ldgg;->a()Ldgg;

    move-result-object v0

    invoke-virtual {v0}, Ldgg;->s()Ldid;

    move-result-object v0

    const/16 v1, 0x2afe

    invoke-virtual {v0, v1}, Ldid;->b(I)V

    .line 155
    :goto_0
    return-void

    .line 153
    :cond_0
    invoke-virtual {p0}, Lgdp;->d()V

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 160
    const-string v0, "Babel_telephony"

    iget-boolean v1, p0, Lgdp;->k:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x41

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleIncomingWifiCallRequest.onReject, treatRejectAsDismiss: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iget-boolean v0, p0, Lgdp;->k:Z

    if-nez v0, :cond_0

    .line 164
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lgdp;->a(I)V

    .line 169
    :cond_0
    iget-object v0, p0, Lgdp;->h:Lgfj;

    invoke-virtual {v0}, Lgfj;->p()Ldid;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lgdp;->h:Lgfj;

    invoke-virtual {v0}, Lgfj;->p()Ldid;

    move-result-object v0

    const/16 v1, 0x2b03

    invoke-virtual {v0, v1}, Ldid;->b(I)V

    .line 173
    :cond_1
    invoke-direct {p0}, Lgdp;->f()V

    .line 174
    return-void
.end method

.method d()V
    .locals 3

    .prologue
    .line 177
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallRequest.performAnswer, answering call"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lgdp;->a(I)V

    .line 180
    iget-object v0, p0, Lgdp;->h:Lgfj;

    invoke-virtual {v0}, Lgfj;->p()Ldid;

    move-result-object v0

    if-nez v0, :cond_0

    .line 181
    invoke-direct {p0}, Lgdp;->e()V

    .line 184
    :cond_0
    invoke-static {}, Ldgg;->a()Ldgg;

    move-result-object v0

    invoke-virtual {v0}, Ldgg;->v()V

    .line 185
    iget-object v0, p0, Lgdp;->e:Lgcq;

    invoke-virtual {v0}, Lgcq;->setActive()V

    .line 186
    iget-object v0, p0, Lgdp;->e:Lgcq;

    invoke-virtual {v0}, Lgcq;->x()V

    .line 188
    invoke-direct {p0}, Lgdp;->f()V

    .line 189
    return-void
.end method
