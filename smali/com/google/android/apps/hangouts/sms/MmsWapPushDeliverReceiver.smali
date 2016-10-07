.class public Lcom/google/android/apps/hangouts/sms/MmsWapPushDeliverReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 19
    const-string v0, "android.provider.Telephony.WAP_PUSH_DELIVER"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "application/vnd.wap.mms-message"

    .line 20
    invoke-virtual {p2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-static {}, Lfde;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    const-class v0, Lbhl;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhl;

    new-instance v1, Lfym;

    .line 25
    invoke-static {}, Lfde;->k()Lbko;

    move-result-object v2

    const-string v3, "data"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lfym;-><init>(Lbko;[B)V

    .line 23
    invoke-interface {v0, v1}, Lbhl;->a(Lbhm;)Lbhb;

    .line 27
    :cond_0
    return-void
.end method
