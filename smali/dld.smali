.class public final Ldld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlc;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ldld;->a:Landroid/content/Context;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Llkm;Landroid/os/Bundle;)Llkm;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 26
    const-string v0, "account_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 27
    const-string v0, "is_pstn_only"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Llkm;->isPstnOnlyClient:Ljava/lang/Boolean;

    .line 28
    iget-object v0, p1, Llkm;->isPstnOnlyClient:Ljava/lang/Boolean;

    invoke-static {v0}, Lgwb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Ldld;->a:Landroid/content/Context;

    const-string v4, "babel_participant_fast_poll_period_millis"

    .line 31
    invoke-static {v0, v4, v2}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Llkm;->participantFastPollPeriodMillis:Ljava/lang/Integer;

    .line 32
    iget-object v0, p0, Ldld;->a:Landroid/content/Context;

    const-string v4, "babel_session_fast_poll_period_millis"

    .line 33
    invoke-static {v0, v4, v2}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Llkm;->sessionFastPollPeriodMillis:Ljava/lang/Integer;

    .line 1154
    :cond_0
    sget-object v0, Lfdq;->f:Leso;

    invoke-virtual {v0, v3}, Leso;->b(I)Z

    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Llkm;->useGracefulCallDegradation:Ljava/lang/Boolean;

    .line 1201
    sget-object v0, Lfdq;->k:Leso;

    invoke-virtual {v0, v3}, Leso;->c(I)J

    move-result-wide v4

    .line 38
    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Llkm;->lowVideoBandwidthThreshold:Ljava/lang/Integer;

    .line 1214
    sget-object v0, Lfdq;->l:Leso;

    invoke-virtual {v0, v3}, Leso;->c(I)J

    move-result-wide v4

    .line 40
    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Llkm;->lowVideoBandwidthConsecutiveFramesRequired:Ljava/lang/Integer;

    .line 1226
    sget-object v0, Lfdq;->m:Leso;

    invoke-virtual {v0, v3}, Leso;->c(I)J

    move-result-wide v4

    .line 42
    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Llkm;->callStartStatsWarmupFrames:Ljava/lang/Integer;

    .line 1269
    sget-object v0, Lfdq;->r:Leso;

    invoke-virtual {v0, v3}, Leso;->b(I)Z

    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Llkm;->enablePeerconnection:Ljava/lang/Boolean;

    .line 45
    iget-object v0, p0, Ldld;->a:Landroid/content/Context;

    const-string v4, "babel_hangout_allow_singlecast"

    .line 46
    invoke-static {v0, v4, v1}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 2259
    sget-object v0, Lfdq;->q:Leso;

    invoke-virtual {v0, v3}, Leso;->b(I)Z

    move-result v0

    .line 51
    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Llkm;->enableSinglecast:Ljava/lang/Boolean;

    .line 2278
    sget-object v0, Lfdq;->s:Leso;

    invoke-virtual {v0, v3}, Leso;->b(I)Z

    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Llkm;->enableOpusDtx:Ljava/lang/Boolean;

    .line 2287
    sget-object v0, Lfdq;->t:Leso;

    invoke-virtual {v0, v3}, Leso;->b(I)Z

    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Llkm;->enableOpusFec:Ljava/lang/Boolean;

    .line 3250
    sget-object v0, Lfdq;->o:Leso;

    invoke-virtual {v0, v3}, Leso;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lfdq;->p:Leso;

    invoke-virtual {v0, v3}, Leso;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    .line 55
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Llkm;->allowH264:Ljava/lang/Boolean;

    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Llkm;->enableDirectRendering:Ljava/lang/Boolean;

    .line 57
    return-object p1

    :cond_3
    move v0, v2

    .line 51
    goto :goto_0
.end method
