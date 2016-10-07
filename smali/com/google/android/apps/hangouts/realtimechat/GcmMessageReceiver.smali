.class public Lcom/google/android/apps/hangouts/realtimechat/GcmMessageReceiver;
.super Lgzc;
.source "SourceFile"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lglk;->o:Lkae;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/GcmMessageReceiver;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lgzc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 56
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_enable_gcm_message_receiver"

    .line 55
    invoke-static {v0, v1, v2}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 1326
    :cond_0
    sget-boolean v0, Lgjk;->b:Z

    .line 64
    if-eqz v0, :cond_1

    .line 65
    new-instance v0, Lgjn;

    invoke-direct {v0}, Lgjn;-><init>()V

    const-string v1, "gcm_dirty_ping"

    invoke-virtual {v0, v1}, Lgjn;->a(Ljava/lang/String;)Lgjn;

    move-result-object v0

    invoke-virtual {v0}, Lgjn;->b()V

    .line 68
    :cond_1
    const-string v0, "Babel_GcmMsgReceiver"

    const-string v1, "Received dirty ping message from GcmMessageReceiver"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    sget-object v0, Lflt;->e:Lflt;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lflt;)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_enable_gcm_message_receiver"

    .line 27
    invoke-static {v0, v1, v2}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 35
    :cond_0
    if-nez p1, :cond_1

    .line 36
    const-string v0, "Babel_GcmMsgReceiver"

    const-string v1, "GcmMessageReceiver.onMessageReceived called with null bundle"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/realtimechat/GcmMessageReceiver;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbhl;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhl;

    new-instance v1, Lffc;

    invoke-direct {v1, p1, v2, v3}, Lffc;-><init>(Landroid/os/Bundle;J)V

    .line 46
    invoke-interface {v0, v1}, Lbhl;->a(Lbhm;)Lbhb;

    goto :goto_0
.end method
