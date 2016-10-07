.class public final Lcom/google/android/apps/hangouts/sms/SmsDeliverReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 17
    invoke-static {}, Lfde;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    invoke-static {p2}, Lcom/google/android/apps/hangouts/sms/SmsReceiver;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    const-class v0, Lbhl;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhl;

    new-instance v1, Lfyw;

    .line 24
    invoke-static {}, Lfde;->k()Lbko;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lfyw;-><init>(Lbko;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Lbhl;->a(Lbhm;)Lbhb;

    goto :goto_0
.end method
