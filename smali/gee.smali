.class public final Lgee;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lgcq;

.field final c:J

.field d:Z

.field private final e:Lgeu;

.field private final f:Lgcs;

.field private final g:Lgey;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgcq;)V
    .locals 3

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lgee;->a:Landroid/content/Context;

    .line 75
    iput-object p2, p0, Lgee;->b:Lgcq;

    .line 76
    new-instance v0, Lgcs;

    invoke-direct {v0, p0}, Lgcs;-><init>(Lgee;)V

    iput-object v0, p0, Lgee;->f:Lgcs;

    .line 77
    iget-object v0, p0, Lgee;->f:Lgcs;

    invoke-virtual {p2, v0}, Lgcq;->a(Lgcs;)V

    .line 78
    new-instance v0, Lgey;

    invoke-direct {v0, p0}, Lgey;-><init>(Lgee;)V

    iput-object v0, p0, Lgee;->g:Lgey;

    .line 79
    new-instance v0, Lgeu;

    iget-object v1, p0, Lgee;->g:Lgey;

    new-instance v2, Lgbx;

    invoke-direct {v2}, Lgbx;-><init>()V

    invoke-direct {v0, p1, p2, v1, v2}, Lgeu;-><init>(Landroid/content/Context;Lgcq;Lgey;Lgbx;)V

    iput-object v0, p0, Lgee;->e:Lgeu;

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lgee;->c:J

    .line 82
    return-void
.end method

.method private d()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 290
    iget-object v0, p0, Lgee;->b:Lgcq;

    invoke-virtual {v0}, Lgcq;->f()Lgef;

    move-result-object v0

    invoke-virtual {v0}, Lgef;->c()Ljava/lang/String;

    move-result-object v3

    .line 291
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    const-string v0, "Babel_telephony"

    const-string v2, "TeleOutgoingCallRequest.isBlockedNumber, no phone number."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 342
    :goto_0
    return v0

    .line 296
    :cond_0
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lglq;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 297
    const-string v2, "Babel_telephony"

    const-string v4, "TeleOutgoingCallRequest.isBlockedNumber, potential emergency number, "

    .line 298
    invoke-static {v3}, Lgwb;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v3, v1, [Ljava/lang/Object;

    .line 297
    invoke-static {v2, v0, v3}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 299
    goto :goto_0

    .line 298
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 303
    :cond_2
    iget-object v0, p0, Lgee;->a:Landroid/content/Context;

    const-string v4, "babel_tycho_only_blocked_short_codes"

    const-string v5, "+1411"

    invoke-static {v0, v4, v5}, Lgwb;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 309
    :try_start_0
    new-instance v4, Lglo;

    .line 311
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lglq;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lglo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    sget v5, Ljau;->a:I

    invoke-virtual {v4, v5}, Lglo;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 313
    new-instance v5, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v6, 0x2c

    invoke-direct {v5, v6}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 314
    invoke-virtual {v5, v0}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v5}, Landroid/text/TextUtils$SimpleStringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 316
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 317
    const-string v4, "Babel_telephony"

    const-string v5, "TeleOutgoingCallRequest.isBlockedNumber, black listed: "

    .line 318
    invoke-static {v3}, Lgwb;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 317
    invoke-static {v4, v0, v5}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 319
    goto/16 :goto_0

    .line 318
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljap; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 322
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 323
    const-string v4, "Babel_telephony"

    const-string v5, "TeleOutgoingCallRequest.isBlockedNumber, invalid number: "

    .line 324
    invoke-static {v3}, Lgwb;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 323
    :goto_3
    invoke-static {v4, v0, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 325
    goto/16 :goto_0

    .line 324
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 330
    :cond_6
    iget-object v0, p0, Lgee;->a:Landroid/content/Context;

    const-string v4, "babel_tycho_only_block_special_codes"

    invoke-static {v0, v4, v2}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 333
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 334
    const/16 v4, 0x2a

    if-eq v0, v4, :cond_7

    const/16 v4, 0x23

    if-ne v0, v4, :cond_9

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x3

    if-lt v0, v4, :cond_9

    .line 335
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x6

    if-gt v0, v4, :cond_9

    .line 336
    const-string v4, "Babel_telephony"

    const-string v5, "TeleOutgoingCallRequest.isBlockedNumber, blocking: "

    .line 337
    invoke-static {v3}, Lgwb;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-array v1, v1, [Ljava/lang/Object;

    .line 336
    invoke-static {v4, v0, v1}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 338
    goto/16 :goto_0

    .line 337
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move v0, v1

    .line 342
    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lgee;->b:Lgcq;

    invoke-virtual {v0}, Lgcq;->c()V

    .line 92
    invoke-direct {p0}, Lgee;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1266
    iget-boolean v0, p0, Lgee;->d:Z

    if-nez v0, :cond_0

    .line 1267
    const-string v0, "Babel_telephony"

    const-string v1, "TeleOutgoingCallRequest.blockCall"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1268
    iget-object v0, p0, Lgee;->b:Lgcq;

    new-instance v1, Landroid/telecom/DisconnectCause;

    const/4 v2, 0x1

    const-string v3, "invalid or blocked number"

    invoke-direct {v1, v2, v3}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lgcq;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 1270
    invoke-virtual {p0}, Lgee;->c()V

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lgee;->e:Lgeu;

    invoke-virtual {v0}, Lgeu;->b()V

    goto :goto_0
.end method

.method b()V
    .locals 3

    .prologue
    .line 249
    iget-boolean v0, p0, Lgee;->d:Z

    if-nez v0, :cond_0

    .line 250
    const-string v0, "Babel_telephony"

    const-string v1, "TeleOutgoingCallRequest.cancelCall"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    iget-object v0, p0, Lgee;->b:Lgcq;

    new-instance v1, Landroid/telecom/DisconnectCause;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v0, v1}, Lgcq;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 252
    invoke-virtual {p0}, Lgee;->c()V

    .line 254
    :cond_0
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 276
    iget-boolean v0, p0, Lgee;->d:Z

    if-nez v0, :cond_0

    .line 277
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgee;->d:Z

    .line 278
    iget-object v0, p0, Lgee;->e:Lgeu;

    invoke-virtual {v0}, Lgeu;->c()V

    .line 279
    iget-object v0, p0, Lgee;->g:Lgey;

    invoke-virtual {v0}, Lgey;->c()V

    .line 280
    iget-object v0, p0, Lgee;->f:Lgcs;

    invoke-virtual {v0}, Lgcs;->b()V

    .line 281
    iget-object v0, p0, Lgee;->b:Lgcq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgcq;->a(Lgcs;)V

    .line 282
    iget-object v0, p0, Lgee;->b:Lgcq;

    invoke-virtual {v0}, Lgcq;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->a()Lggk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lggk;->b(Ljava/lang/Object;)V

    .line 283
    iget-object v0, p0, Lgee;->b:Lgcq;

    invoke-virtual {v0}, Lgcq;->getState()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 284
    iget-object v0, p0, Lgee;->b:Lgcq;

    invoke-virtual {v0}, Lgcq;->destroy()V

    .line 287
    :cond_0
    return-void
.end method
