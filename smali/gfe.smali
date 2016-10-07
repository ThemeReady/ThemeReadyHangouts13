.class final Lgfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lguk;
.implements Lgul;


# instance fields
.field a:Lgfg;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/BroadcastReceiver;

.field private final d:Lgfh;

.field private final e:Lgui;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lgff;

    invoke-direct {v0, p0}, Lgff;-><init>(Lgfe;)V

    iput-object v0, p0, Lgfe;->c:Landroid/content/BroadcastReceiver;

    .line 79
    iput-object p1, p0, Lgfe;->b:Landroid/content/Context;

    .line 80
    invoke-static {p1}, Lgtt;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lguj;

    invoke-direct {v0, p1}, Lguj;-><init>(Landroid/content/Context;)V

    sget-object v1, Lhiz;->b:Lgtz;

    .line 83
    invoke-virtual {v0, v1}, Lguj;->a(Lgtz;)Lguj;

    move-result-object v0

    .line 84
    invoke-virtual {v0, p0}, Lguj;->a(Lguk;)Lguj;

    move-result-object v0

    .line 85
    invoke-virtual {v0, p0}, Lguj;->a(Lgul;)Lguj;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lguj;->b()Lgui;

    move-result-object v0

    iput-object v0, p0, Lgfe;->e:Lgui;

    .line 87
    new-instance v0, Lgfh;

    invoke-direct {v0, p0}, Lgfh;-><init>(Lgfe;)V

    iput-object v0, p0, Lgfe;->d:Lgfh;

    .line 94
    :goto_0
    return-void

    .line 89
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v1, "TeleUserActivityMonitor.TeleUserActivityMonitor: Wifi call activity recognition API can not be started. Google Play service is not available."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iput-object v3, p0, Lgfe;->e:Lgui;

    .line 92
    iput-object v3, p0, Lgfe;->d:Lgfh;

    goto :goto_0
.end method

.method private b()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 97
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lgfe;->b:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/hangouts/telephony/TeleActivityRecognitionService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    iget-object v1, p0, Lgfe;->b:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    packed-switch p0, :pswitch_data_0

    .line 125
    :pswitch_0
    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    .line 111
    :pswitch_1
    const-string v0, "IN_VEHICLE"

    goto :goto_0

    .line 113
    :pswitch_2
    const-string v0, "ON_BICYCLE"

    goto :goto_0

    .line 115
    :pswitch_3
    const-string v0, "ON_FOOT"

    goto :goto_0

    .line 117
    :pswitch_4
    const-string v0, "WALKING"

    goto :goto_0

    .line 119
    :pswitch_5
    const-string v0, "STILL"

    goto :goto_0

    .line 121
    :pswitch_6
    const-string v0, "TILTING"

    goto :goto_0

    .line 123
    :pswitch_7
    const-string v0, "RUNNING"

    goto :goto_0

    .line 109
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Lgfe;->a:Lgfg;

    .line 163
    iget-object v0, p0, Lgfe;->e:Lgui;

    invoke-virtual {v0}, Lgui;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lgfe;->e:Lgui;

    invoke-direct {p0}, Lgfe;->b()Landroid/app/PendingIntent;

    move-result-object v1

    .line 1064
    sget-object v2, Lhiz;->c:Lhjb;

    invoke-virtual {v2, v0, v1}, Lhjb;->a(Lgui;Landroid/app/PendingIntent;)Lgum;

    .line 166
    :cond_0
    iget-object v0, p0, Lgfe;->e:Lgui;

    invoke-virtual {v0}, Lgui;->d()V

    .line 167
    iget-object v0, p0, Lgfe;->b:Landroid/content/Context;

    iget-object v1, p0, Lgfe;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 168
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 151
    const-string v0, "Babel_telephony"

    const-string v1, "TeleUserActivityMonitor.onConnectionSuspended, suspended activity recognition API connection."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    .line 157
    const-string v0, "Babel_telephony"

    const-string v1, "TeleUserActivityMonitor.onConnectionFailed, connection to activity recognition API failed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    return-void
.end method

.method public a(Lgfg;)V
    .locals 3

    .prologue
    .line 130
    const-string v0, "Babel_telephony"

    const-string v1, "TeleUserActivityMonitor.register"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iput-object p1, p0, Lgfe;->a:Lgfg;

    .line 133
    iget-object v0, p0, Lgfe;->e:Lgui;

    invoke-virtual {v0}, Lgui;->b()V

    .line 136
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 137
    const-string v1, "com.google.android.apps.hangouts.user_activity_action"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 138
    iget-object v1, p0, Lgfe;->b:Landroid/content/Context;

    iget-object v2, p0, Lgfe;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 139
    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 143
    const-string v0, "Babel_telephony"

    const-string v1, "TeleUserActivityMonitor.onConnected, connection to activity recognition API established."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lgfe;->e:Lgui;

    invoke-direct {p0}, Lgfe;->b()Landroid/app/PendingIntent;

    move-result-object v1

    .line 1059
    sget-object v2, Lhiz;->c:Lhjb;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v0, v4, v5, v1}, Lhjb;->a(Lgui;JLandroid/app/PendingIntent;)Lgum;

    .line 147
    return-void
.end method
