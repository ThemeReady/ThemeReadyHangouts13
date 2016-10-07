.class public final Lgdl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lgdn;

.field private final c:Landroid/telecom/TelecomManager;

.field private final d:Z

.field private final e:Landroid/os/PowerManager$WakeLock;

.field private f:Lgdo;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgdn;Landroid/telecom/TelecomManager;Lgdo;Z)V
    .locals 3

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lgdl;->a:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lgdl;->b:Lgdn;

    .line 60
    iput-object p3, p0, Lgdl;->c:Landroid/telecom/TelecomManager;

    .line 61
    iput-object p4, p0, Lgdl;->f:Lgdo;

    .line 62
    iput-boolean p5, p0, Lgdl;->d:Z

    .line 63
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 64
    const/4 v1, 0x1

    const-string v2, "Babel_telephony"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lgdl;->e:Landroid/os/PowerManager$WakeLock;

    .line 65
    return-void
.end method

.method private a(IZI)V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lgdl;->a:Landroid/content/Context;

    const-class v1, Liih;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    iget-object v1, p0, Lgdl;->f:Lgdo;

    iget v1, v1, Lgdo;->f:I

    .line 342
    invoke-interface {v0, v1}, Liih;->a(I)Liid;

    move-result-object v0

    .line 343
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    invoke-interface {v0}, Liie;->c()Liie;

    move-result-object v0

    .line 344
    if-eqz p2, :cond_0

    .line 345
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Liie;->a(Ljava/lang/Integer;)Liie;

    .line 347
    :cond_0
    invoke-interface {v0, p1}, Liie;->c(I)V

    .line 348
    return-void
.end method

.method private b(Lgeb;)Z
    .locals 12

    .prologue
    const/4 v8, -0x1

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 187
    iget-object v0, p1, Lgeb;->a:Lgcm;

    .line 2198
    const-string v2, "Expected non-null"

    invoke-static {v2, v0}, Liil;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object v0, p1, Lgeb;->b:Lgfv;

    .line 3198
    const-string v2, "Expected non-null"

    invoke-static {v2, v0}, Liil;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object v0, p1, Lgeb;->c:Lgec;

    .line 4198
    const-string v2, "Expected non-null"

    invoke-static {v2, v0}, Liil;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object v0, p0, Lgdl;->a:Landroid/content/Context;

    invoke-static {v0}, Lgwb;->g(Landroid/content/Context;)Lbiw;

    move-result-object v2

    .line 192
    const-string v0, "babel_incoming_wifi_calls_allowed"

    invoke-interface {v2, v0, v10}, Lbiw;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, not allowed by gservices"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v1

    .line 285
    :cond_0
    :goto_0
    return v10

    .line 198
    :cond_1
    iget-object v0, p0, Lgdl;->a:Landroid/content/Context;

    invoke-static {v0}, Lggc;->a(Landroid/content/Context;)Lggc;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lggc;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 200
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, wifi calling not enabled"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v1

    .line 201
    goto :goto_0

    .line 204
    :cond_2
    iget-object v0, p0, Lgdl;->a:Landroid/content/Context;

    invoke-static {v0}, Lgwb;->L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 205
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, not connection manager"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v1

    .line 206
    goto :goto_0

    .line 210
    :cond_3
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lglq;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lgeb;->a:Lgcm;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lgeb;->a:Lgcm;

    .line 212
    invoke-virtual {v0}, Lgcm;->a()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v10

    .line 213
    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lgdl;->f:Lgdo;

    iget-object v0, v0, Lgdo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 214
    const-string v0, "babel_blocked_incoming_wifi_calls_allowed"

    invoke-interface {v2, v0, v10}, Lbiw;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 216
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, incoming wifi calls from blocked numbers not allowed"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v1

    .line 218
    goto :goto_0

    :cond_4
    move v0, v1

    .line 212
    goto :goto_1

    .line 222
    :cond_5
    iget-boolean v0, p0, Lgdl;->d:Z

    if-eqz v0, :cond_6

    .line 223
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, falling back to Wi-Fi, only checking for Wi-Fi connection"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    iget-object v0, p1, Lgeb;->b:Lgfv;

    iget-boolean v0, v0, Lgfv;->a:Z

    if-nez v0, :cond_0

    .line 226
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, not connected to wifi"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v1

    .line 227
    goto :goto_0

    .line 233
    :cond_6
    invoke-static {}, Ldgg;->a()Ldgg;

    move-result-object v0

    invoke-virtual {v0}, Ldgg;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 237
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, hangout already exists, only checking for Wi-Fi connection, answering incoming ring will exit hangout"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    iget-object v0, p1, Lgeb;->b:Lgfv;

    iget-boolean v0, v0, Lgfv;->a:Z

    if-nez v0, :cond_0

    .line 240
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, not connected to wifi"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v1

    .line 241
    goto/16 :goto_0

    .line 247
    :cond_7
    iget-object v0, p0, Lgdl;->f:Lgdo;

    iget-object v0, v0, Lgdo;->e:Lgcw;

    if-eqz v0, :cond_8

    .line 248
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, in Wi-Fi calling experiment"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 252
    :cond_8
    iget-object v0, p0, Lgdl;->a:Landroid/content/Context;

    iget-object v2, p1, Lgeb;->c:Lgec;

    iget-object v3, p1, Lgeb;->a:Lgcm;

    iget-object v4, p1, Lgeb;->b:Lgfv;

    invoke-static {v0, v2, v3, v4}, Lgwb;->b(Landroid/content/Context;Lgec;Lgcm;Lgfv;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lgdl;->a:Landroid/content/Context;

    iget-object v2, p1, Lgeb;->c:Lgec;

    iget-object v3, p1, Lgeb;->a:Lgcm;

    iget-object v4, p1, Lgeb;->b:Lgfv;

    .line 254
    invoke-static {v0, v2, v3, v4}, Lgwb;->c(Landroid/content/Context;Lgec;Lgcm;Lgfv;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 256
    :cond_9
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, falling back to cellular data"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    new-instance v1, Lgdo;

    iget-object v0, p0, Lgdl;->f:Lgdo;

    iget-object v2, v0, Lgdo;->a:Ldhz;

    iget-object v0, p0, Lgdl;->f:Lgdo;

    iget-object v3, v0, Lgdo;->b:Ljava/lang/String;

    iget-object v0, p0, Lgdl;->f:Lgdo;

    iget-wide v4, v0, Lgdo;->c:J

    iget-object v0, p0, Lgdl;->f:Lgdo;

    iget-wide v6, v0, Lgdo;->d:J

    iget-object v0, p0, Lgdl;->f:Lgdo;

    iget-object v8, v0, Lgdo;->e:Lgcw;

    iget-object v0, p0, Lgdl;->f:Lgdo;

    iget v9, v0, Lgdo;->f:I

    iget-object v11, p1, Lgeb;->c:Lgec;

    invoke-direct/range {v1 .. v11}, Lgdo;-><init>(Ldhz;Ljava/lang/String;JJLgcw;IZLgec;)V

    iput-object v1, p0, Lgdl;->f:Lgdo;

    goto/16 :goto_0

    .line 264
    :cond_a
    iget-object v0, p0, Lgdl;->a:Landroid/content/Context;

    iget-object v2, p1, Lgeb;->c:Lgec;

    iget-object v3, p1, Lgeb;->a:Lgcm;

    iget-object v4, p1, Lgeb;->b:Lgfv;

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lgwb;->b(Landroid/content/Context;Lgec;Lgcm;Lgfv;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 4289
    iget-boolean v0, p0, Lgdl;->d:Z

    if-eqz v0, :cond_b

    .line 4290
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldCheckExtraNetworkAttributes, not checking, falling back to Wi-Fi"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 267
    :goto_2
    if-nez v0, :cond_e

    .line 268
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, not checking extra network attributes."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 4295
    :cond_b
    iget-object v0, p1, Lgeb;->b:Lgfv;

    iget-boolean v0, v0, Lgfv;->a:Z

    if-eqz v0, :cond_c

    iget-object v0, p1, Lgeb;->a:Lgcm;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lgeb;->a:Lgcm;

    .line 4296
    invoke-virtual {v0}, Lgcm;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4297
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldCheckExtraNetworkAttributes, not checking, no cell service"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 4299
    goto :goto_2

    .line 4302
    :cond_c
    iget-object v0, p1, Lgeb;->b:Lgfv;

    iget-boolean v0, v0, Lgfv;->a:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lgdl;->a:Landroid/content/Context;

    iget-object v2, p1, Lgeb;->c:Lgec;

    invoke-static {v0, v2}, Lgwb;->a(Landroid/content/Context;Lgec;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4304
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldCheckExtraNetworkAttributes, not checking, potential emergency callback over LTE"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 4306
    goto :goto_2

    :cond_d
    move v0, v10

    .line 4309
    goto :goto_2

    .line 4314
    :cond_e
    iget-object v0, p1, Lgeb;->b:Lgfv;

    iget-boolean v0, v0, Lgfv;->a:Z

    if-eqz v0, :cond_10

    const-string v0, "wifi"

    .line 4316
    :goto_3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "_network_type_%s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4318
    iget-object v2, p0, Lgdl;->a:Landroid/content/Context;

    const-string v3, "babel_stun_ping_latency_millis"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const-wide/16 v4, 0x64

    invoke-static {v2, v0, v4, v5}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 4324
    iget-boolean v0, p1, Lgeb;->g:Z

    if-nez v0, :cond_f

    iget-boolean v0, p1, Lgeb;->e:Z

    if-eqz v0, :cond_f

    iget-wide v4, p1, Lgeb;->f:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_12

    .line 4326
    :cond_f
    const-string v0, "Babel_telephony"

    iget-boolean v2, p1, Lgeb;->g:Z

    iget-boolean v3, p1, Lgeb;->e:Z

    iget-wide v4, p1, Lgeb;->f:J

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x9e

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "TeleIncomingWifiCallInvite.hasAcceptableStunPingLatency, not acceptable, didTimeout: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", wasStunPingSuccessful: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", latency millis: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4330
    const/16 v0, 0xb51

    iget-boolean v2, p1, Lgeb;->e:Z

    iget-wide v4, p1, Lgeb;->f:J

    long-to-int v3, v4

    invoke-direct {p0, v0, v2, v3}, Lgdl;->a(IZI)V

    move v0, v1

    .line 272
    :goto_5
    if-nez v0, :cond_13

    .line 273
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, poor stun latency on Wi-Fi"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v1

    .line 274
    goto/16 :goto_0

    .line 4315
    :cond_10
    iget-object v0, p1, Lgeb;->a:Lgcm;

    iget v0, v0, Lgcm;->e:I

    invoke-static {v0}, Lgwb;->v(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 4318
    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 4334
    :cond_12
    const/16 v0, 0xb52

    iget-boolean v2, p1, Lgeb;->e:Z

    iget-wide v4, p1, Lgeb;->f:J

    long-to-int v3, v4

    invoke-direct {p0, v0, v2, v3}, Lgdl;->a(IZI)V

    move v0, v10

    .line 4337
    goto :goto_5

    .line 4355
    :cond_13
    iget-object v0, p0, Lgdl;->a:Landroid/content/Context;

    iget-object v2, p1, Lgeb;->c:Lgec;

    iget-object v3, p1, Lgeb;->d:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

    iget-object v4, p1, Lgeb;->a:Lgcm;

    invoke-static {v0, v2, v3, v4}, Lgwb;->a(Landroid/content/Context;Lgec;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;Lgcm;)Z

    move-result v0

    .line 4358
    if-eqz v0, :cond_14

    .line 4359
    const/16 v0, 0xb4d

    .line 5351
    invoke-direct {p0, v0, v1, v8}, Lgdl;->a(IZI)V

    move v0, v10

    .line 275
    :goto_6
    if-nez v0, :cond_15

    .line 276
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, poor herrevad score for Wi-Fi"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v1

    .line 277
    goto/16 :goto_0

    .line 4362
    :cond_14
    const/16 v0, 0xb4f

    .line 6351
    invoke-direct {p0, v0, v1, v8}, Lgdl;->a(IZI)V

    .line 4363
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.hasAcceptableHerrevadScore, using cell due to bad herrevad network quality score for the wifi network"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 4365
    goto :goto_6

    .line 279
    :cond_15
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, Wi-Fi signal is good"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 284
    :cond_16
    const-string v0, "Babel_telephony"

    const-string v2, "TeleIncomingWifiCallInvite.shouldAllowRing, returning false"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v1

    .line 285
    goto/16 :goto_0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 370
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallInvite.addNewIncomingCall"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    iget-object v0, p0, Lgdl;->c:Landroid/telecom/TelecomManager;

    const-string v1, "tel"

    invoke-virtual {v0, v1}, Landroid/telecom/TelecomManager;->getDefaultOutgoingPhoneAccount(Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    .line 374
    if-eqz v0, :cond_0

    .line 380
    :try_start_0
    iget-object v0, p0, Lgdl;->c:Landroid/telecom/TelecomManager;

    iget-object v1, p0, Lgdl;->c:Landroid/telecom/TelecomManager;

    const-string v2, "tel"

    invoke-virtual {v1, v2}, Landroid/telecom/TelecomManager;->getDefaultOutgoingPhoneAccount(Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    iget-object v2, p0, Lgdl;->f:Lgdo;

    .line 381
    invoke-virtual {v2}, Lgdo;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 380
    invoke-virtual {v0, v1, v2}, Landroid/telecom/TelecomManager;->addNewIncomingCall(Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    .line 382
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgdl;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lgdl;->h:Z

    if-nez v0, :cond_1

    .line 394
    :try_start_1
    iget-object v0, p0, Lgdl;->c:Landroid/telecom/TelecomManager;

    iget-object v1, p0, Lgdl;->a:Landroid/content/Context;

    invoke-static {v1}, Lgwb;->J(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    iget-object v2, p0, Lgdl;->f:Lgdo;

    .line 395
    invoke-virtual {v2}, Lgdo;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 394
    invoke-virtual {v0, v1, v2}, Landroid/telecom/TelecomManager;->addNewIncomingCall(Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    .line 396
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgdl;->h:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 402
    :cond_1
    :goto_1
    return-void

    .line 383
    :catch_0
    move-exception v0

    .line 384
    const-string v1, "Babel_telephony"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x77

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleIncomingWifiCallInvite.addNewIncomingCall, adding call with SIM account failed, trying non-SIM account, exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 397
    :catch_1
    move-exception v0

    .line 398
    const-string v1, "Babel_telephony"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x6e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleIncomingWifiCallInvite.addNewIncomingCall, adding call with non-SIM account failed, giving up, exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 405
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallInvite.cleanupInvite"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    iput-boolean v4, p0, Lgdl;->g:Z

    .line 409
    iget-boolean v0, p0, Lgdl;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgdl;->i:Z

    if-nez v0, :cond_0

    .line 410
    iget-object v0, p0, Lgdl;->a:Landroid/content/Context;

    iget-object v1, p0, Lgdl;->f:Lgdo;

    iget v1, v1, Lgdo;->f:I

    iget-object v2, p0, Lgdl;->f:Lgdo;

    iget-object v2, v2, Lgdo;->b:Ljava/lang/String;

    const/16 v3, 0x921

    invoke-static {v0, v1, v2, v3}, Lgwb;->a(Landroid/content/Context;ILjava/lang/String;I)V

    .line 413
    :cond_0
    iget-object v0, p0, Lgdl;->b:Lgdn;

    invoke-interface {v0, p0}, Lgdn;->a(Lgdl;)V

    .line 414
    iget-object v0, p0, Lgdl;->e:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415
    iget-object v0, p0, Lgdl;->e:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 416
    const-string v0, "Babel_telephony"

    const-string v1, "Released partial wake lock after cleaning up TeleIncomingWifiCallInvite."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lgeb;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 150
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallInvite.processInviteWithState"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iget-boolean v0, p0, Lgdl;->g:Z

    if-nez v0, :cond_0

    .line 152
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallInvite.processInviteWithState, invite cancelled"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    :goto_0
    return-void

    .line 157
    :cond_0
    new-instance v1, Lgdo;

    iget-object v0, p0, Lgdl;->f:Lgdo;

    iget-object v2, v0, Lgdo;->a:Ldhz;

    iget-object v0, p0, Lgdl;->f:Lgdo;

    iget-object v3, v0, Lgdo;->b:Ljava/lang/String;

    iget-object v0, p0, Lgdl;->f:Lgdo;

    iget-wide v4, v0, Lgdo;->c:J

    iget-object v0, p0, Lgdl;->f:Lgdo;

    iget-wide v6, v0, Lgdo;->d:J

    iget-object v0, p0, Lgdl;->f:Lgdo;

    iget-object v8, v0, Lgdo;->e:Lgcw;

    iget-object v0, p0, Lgdl;->f:Lgdo;

    iget v9, v0, Lgdo;->f:I

    iget-object v0, p0, Lgdl;->f:Lgdo;

    iget-boolean v10, v0, Lgdo;->g:Z

    iget-object v11, p1, Lgeb;->c:Lgec;

    invoke-direct/range {v1 .. v11}, Lgdo;-><init>(Ldhz;Ljava/lang/String;JJLgcw;IZLgec;)V

    iput-object v1, p0, Lgdl;->f:Lgdo;

    .line 164
    iget-object v0, p0, Lgdl;->a:Landroid/content/Context;

    iget-object v1, p0, Lgdl;->f:Lgdo;

    invoke-static {v0, v1}, Lgwb;->b(Landroid/content/Context;Lgdo;)V

    .line 166
    invoke-direct {p0, p1}, Lgdl;->b(Lgeb;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    invoke-direct {p0}, Lgdl;->c()V

    .line 175
    :cond_1
    :goto_1
    invoke-direct {p0}, Lgdl;->d()V

    goto :goto_0

    .line 169
    :cond_2
    iget-boolean v0, p0, Lgdl;->d:Z

    if-nez v0, :cond_1

    .line 173
    iget-object v0, p0, Lgdl;->a:Landroid/content/Context;

    iget-object v1, p0, Lgdl;->f:Lgdo;

    invoke-static {v0, v1}, Lgwb;->a(Landroid/content/Context;Lgdo;)Z

    move-result v0

    iput-boolean v0, p0, Lgdl;->i:Z

    goto :goto_1
.end method

.method a()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    const-string v2, "Babel_telephony"

    const-string v3, "TeleIncomingWifiCallInvite.shouldProcess"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v2, p0, Lgdl;->a:Landroid/content/Context;

    invoke-static {v2}, Lggc;->a(Landroid/content/Context;)Lggc;

    move-result-object v3

    .line 75
    iget-object v2, p0, Lgdl;->f:Lgdo;

    iget v2, v2, Lgdo;->f:I

    invoke-virtual {v3}, Lggc;->f()I

    move-result v4

    if-ne v2, v4, :cond_1

    move v2, v0

    .line 76
    :goto_0
    if-eqz v2, :cond_2

    .line 77
    const-string v2, "Babel_telephony"

    const-string v3, "TeleIncomingWifiCallInvite.shouldProcess, processing invite for Tycho  account"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 75
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v3}, Lggc;->b()I

    move-result v2

    .line 83
    iget-object v3, p0, Lgdl;->f:Lgdo;

    iget v3, v3, Lgdo;->f:I

    if-eq v3, v2, :cond_0

    .line 84
    iget-object v3, p0, Lgdl;->a:Landroid/content/Context;

    iget-object v4, p0, Lgdl;->f:Lgdo;

    iget v4, v4, Lgdo;->f:I

    invoke-static {v3, v4}, Lfde;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 85
    const-string v4, "Babel_telephony"

    const-string v5, "TeleIncomingWifiCallInvite.shouldProcess, selected account id: %d doesn\'t match incoming account: %s, id: %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    .line 87
    invoke-static {v3}, Lglk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lgdl;->f:Lgdo;

    iget v2, v2, Lgdo;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    .line 85
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 88
    goto :goto_1
.end method

.method a(Ldhz;)Z
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lgdl;->f:Lgdo;

    iget-object v0, v0, Lgdo;->a:Ldhz;

    invoke-virtual {v0, p1}, Ldhz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-direct {p0}, Lgdl;->d()V

    .line 140
    const/4 v0, 0x1

    .line 142
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 96
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallInvite.startProcessing"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p0}, Lgdl;->a()Z

    move-result v0

    .line 1134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Liil;->a(Ljava/lang/String;Z)V

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgdl;->g:Z

    .line 101
    iget-boolean v0, p0, Lgdl;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgdl;->e:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lgdl;->e:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 103
    const-string v0, "Babel_telephony"

    const-string v1, "Acquired partial wake lock to keep process alive for TeleIncomingWifiCallInvite"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    :cond_0
    iget-object v0, p0, Lgdl;->a:Landroid/content/Context;

    invoke-static {v0}, Lgwb;->P(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallInvite.startProcessing, no permissions."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-direct {p0}, Lgdl;->d()V

    .line 127
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-boolean v0, p0, Lgdl;->d:Z

    if-eqz v0, :cond_3

    .line 2130
    iget-object v0, p0, Lgdl;->a:Landroid/content/Context;

    const/4 v1, -0x1

    invoke-static {v0, v5, v1}, Lgck;->a(Landroid/content/Context;II)Lgcm;

    move-result-object v1

    .line 2132
    new-instance v0, Lgeb;

    iget-object v2, p0, Lgdl;->a:Landroid/content/Context;

    invoke-static {v2}, Lgfq;->a(Landroid/content/Context;)Lgfv;

    move-result-object v2

    iget-object v3, p0, Lgdl;->f:Lgdo;

    iget-object v3, v3, Lgdo;->h:Lgec;

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move v8, v5

    invoke-direct/range {v0 .. v8}, Lgeb;-><init>(Lgcm;Lgfv;Lgec;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;ZJZ)V

    .line 111
    invoke-direct {p0, v0}, Lgdl;->b(Lgeb;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallInvite.startProcessing, falling back to Wi-Fi"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lgdl;->a:Landroid/content/Context;

    iget-object v1, p0, Lgdl;->f:Lgdo;

    invoke-static {v0, v1}, Lgwb;->b(Landroid/content/Context;Lgdo;)V

    .line 114
    invoke-direct {p0}, Lgdl;->c()V

    .line 118
    :goto_1
    invoke-direct {p0}, Lgdl;->d()V

    goto :goto_0

    .line 116
    :cond_2
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallInvite.startProcessing, not falling back to Wi-Fi"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 120
    :cond_3
    new-instance v0, Lgdz;

    iget-object v1, p0, Lgdl;->a:Landroid/content/Context;

    new-instance v2, Lgdm;

    invoke-direct {v2, p0}, Lgdm;-><init>(Lgdl;)V

    invoke-direct {v0, v1, v2}, Lgdz;-><init>(Landroid/content/Context;Lgea;)V

    .line 125
    invoke-virtual {v0}, Lgdz;->a()V

    goto :goto_0
.end method
