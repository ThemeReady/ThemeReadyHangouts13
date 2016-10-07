.class final Lgdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgdf;


# instance fields
.field final a:Landroid/content/Context;

.field b:Lgdc;

.field private final c:Landroid/telecom/TelecomManager;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/telecom/TelecomManager;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lgdh;

    invoke-direct {v0, p0}, Lgdh;-><init>(Lgdg;)V

    iput-object v0, p0, Lgdg;->d:Ljava/lang/Runnable;

    .line 55
    iput-object p1, p0, Lgdg;->a:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lgdg;->c:Landroid/telecom/TelecomManager;

    .line 57
    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lgdg;->b:Lgdc;

    invoke-virtual {v0}, Lgdc;->a()Lgcq;

    move-result-object v0

    invoke-virtual {v0}, Lgcq;->f()Lgef;

    move-result-object v0

    invoke-virtual {v0}, Lgef;->b()Lgec;

    move-result-object v0

    invoke-virtual {v0}, Lgec;->c()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 64
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffWifiToCellular.startHandoff"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lgdg;->b:Lgdc;

    invoke-virtual {v0}, Lgdc;->a()Lgcq;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lgcq;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lgdg;->c:Landroid/telecom/TelecomManager;

    const-string v2, "tel"

    invoke-virtual {v0, v2}, Landroid/telecom/TelecomManager;->getDefaultOutgoingPhoneAccount(Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    .line 70
    :goto_0
    const-string v2, "Babel_telephony"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleHandoffWifiToCellular.startHandoff, got phone account: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    if-nez v0, :cond_1

    .line 72
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffWifiToCellular.startHandoff, no phone account."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lgdg;->b:Lgdc;

    const/16 v1, 0xe1

    invoke-virtual {v0, v6, v1}, Lgdc;->a(ZI)V

    .line 127
    :goto_1
    return-void

    .line 69
    :cond_0
    invoke-virtual {v1}, Lgcq;->e()Landroid/telecom/ConnectionRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/ConnectionRequest;->getAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    goto :goto_0

    .line 77
    :cond_1
    iget-object v2, p0, Lgdg;->b:Lgdc;

    invoke-virtual {v2}, Lgdc;->f()Z

    move-result v2

    if-nez v2, :cond_2

    .line 78
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffWifiToCellular.startHandoff, disallowed by config."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lgdg;->b:Lgdc;

    const/16 v1, 0xe0

    invoke-virtual {v0, v6, v1}, Lgdc;->a(ZI)V

    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v1}, Lgcq;->n()Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 85
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffWifiToCellular.startHandoff, no handoff number"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lgdg;->b:Lgdc;

    const/16 v1, 0x140

    invoke-virtual {v0, v6, v1}, Lgdc;->a(ZI)V

    goto :goto_1

    .line 90
    :cond_3
    iget-object v2, p0, Lgdg;->b:Lgdc;

    invoke-virtual {v2}, Lgdc;->b()I

    move-result v2

    .line 91
    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    const/4 v3, 0x4

    if-eq v2, v3, :cond_5

    .line 94
    const-string v1, "Babel_telephony"

    const-string v3, "TeleHandoffWifiToCellular.startHandoff, not possible for call state: "

    .line 95
    invoke-static {v2}, Landroid/telecom/Connection;->stateToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v2, v6, [Ljava/lang/Object;

    .line 94
    invoke-static {v1, v0, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lgdg;->b:Lgdc;

    const/16 v1, 0xe3

    invoke-virtual {v0, v6, v1}, Lgdc;->a(ZI)V

    goto :goto_1

    .line 95
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 100
    :cond_5
    invoke-virtual {v1}, Lgcq;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getAllConnections()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 101
    const/4 v2, 0x1

    if-le v1, v2, :cond_6

    .line 104
    const-string v0, "Babel_telephony"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x4d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleHandoffWifiToCellular.startHandoff, call count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fail handoff"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lgdg;->b:Lgdc;

    const/16 v1, 0xdd

    invoke-virtual {v0, v6, v1}, Lgdc;->a(ZI)V

    goto/16 :goto_1

    .line 110
    :cond_6
    iget-object v1, p0, Lgdg;->a:Landroid/content/Context;

    new-instance v2, Lgdi;

    invoke-direct {v2, p0, v0}, Lgdi;-><init>(Lgdg;Landroid/telecom/PhoneAccountHandle;)V

    invoke-static {v1, v2}, Lgck;->a(Landroid/content/Context;Lgcl;)V

    goto/16 :goto_1
.end method

.method a(Landroid/telecom/PhoneAccountHandle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 165
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffWifiToCellular.callHandoffNumber"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lgdg;->b:Lgdc;

    invoke-virtual {v0}, Lgdc;->a()Lgcq;

    move-result-object v6

    .line 168
    new-instance v0, Landroid/telecom/ConnectionRequest;

    .line 170
    invoke-virtual {v6}, Lgcq;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgwb;->F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v0, p1, v1, v2}, Landroid/telecom/ConnectionRequest;-><init>(Landroid/telecom/PhoneAccountHandle;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 173
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lgdg;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    iget-object v1, p0, Lgdg;->a:Landroid/content/Context;

    const-string v2, "babel_handoff_sprint_timeout_millis"

    const/16 v3, 0xfa0

    .line 175
    invoke-static {v1, v2, v3}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 179
    invoke-static {}, Lgwb;->aL()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lgdg;->d:Ljava/lang/Runnable;

    int-to-long v4, v1

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 182
    :cond_0
    invoke-virtual {v6}, Lgcq;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v1

    .line 184
    invoke-static {v1}, Lgwb;->J(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v2

    .line 183
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->createRemoteOutgoingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/RemoteConnection;

    move-result-object v2

    .line 185
    if-nez v2, :cond_1

    .line 186
    iget-object v0, p0, Lgdg;->b:Lgdc;

    const/16 v1, 0x141

    invoke-virtual {v0, v7, v1}, Lgdc;->a(ZI)V

    .line 202
    :goto_0
    return-void

    .line 188
    :cond_1
    const/4 v0, 0x0

    .line 189
    invoke-virtual {v6}, Lgcq;->j()Lgcc;

    move-result-object v1

    instance-of v1, v1, Lgfj;

    if-eqz v1, :cond_2

    .line 190
    invoke-virtual {v6}, Lgcq;->j()Lgcc;

    move-result-object v0

    check-cast v0, Lgfj;

    invoke-virtual {v0}, Lgfj;->q()Ljava/lang/String;

    move-result-object v0

    .line 195
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 196
    invoke-virtual {v6}, Lgcq;->j()Lgcc;

    move-result-object v0

    invoke-interface {v0}, Lgcc;->e()Ljava/lang/String;

    move-result-object v3

    .line 198
    :goto_1
    iget-object v7, p0, Lgdg;->b:Lgdc;

    new-instance v0, Lgel;

    iget-object v1, p0, Lgdg;->a:Landroid/content/Context;

    .line 199
    invoke-virtual {v6}, Lgcq;->s()Ljava/lang/String;

    move-result-object v4

    .line 200
    invoke-virtual {v6}, Lgcq;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lgcq;->g()Z

    move-result v6

    invoke-direct/range {v0 .. v6}, Lgel;-><init>(Landroid/content/Context;Landroid/telecom/RemoteConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 198
    invoke-virtual {v7, v0}, Lgdc;->a(Lgcc;)V

    goto :goto_0

    :cond_3
    move-object v3, v0

    goto :goto_1
.end method

.method a(Lgdc;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lgdg;->b:Lgdc;

    .line 61
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v2, 0x6

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 131
    iget-object v0, p0, Lgdg;->b:Lgdc;

    invoke-virtual {v0}, Lgdc;->b()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 132
    iget-object v0, p0, Lgdg;->b:Lgdc;

    invoke-virtual {v0, v4, v3}, Lgdc;->a(ZI)V

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lgdg;->b:Lgdc;

    invoke-virtual {v0}, Lgdc;->c()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    .line 134
    invoke-direct {p0, v0}, Lgdg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffWifiToCellular.checkHandoffComplete, handoff is complete - carrier is T-Mobile and new call is active."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    const/16 v0, 0xba5

    invoke-static {v0}, Lgwb;->f(I)V

    .line 138
    iget-object v0, p0, Lgdg;->b:Lgdc;

    invoke-virtual {v0, v4, v3}, Lgdc;->a(ZI)V

    goto :goto_0

    .line 139
    :cond_2
    iget-object v0, p0, Lgdg;->b:Lgdc;

    invoke-virtual {v0}, Lgdc;->c()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 140
    iget-object v0, p0, Lgdg;->b:Lgdc;

    invoke-virtual {v0, v3, v3}, Lgdc;->a(ZI)V

    goto :goto_0

    .line 141
    :cond_3
    iget-object v0, p0, Lgdg;->b:Lgdc;

    invoke-virtual {v0}, Lgdc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lgdg;->b:Lgdc;

    const/16 v1, 0x130

    invoke-virtual {v0, v3, v1}, Lgdc;->a(ZI)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 206
    invoke-static {}, Lgwb;->aL()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lgdg;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 207
    return-void
.end method
