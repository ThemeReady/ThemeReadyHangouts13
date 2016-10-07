.class public final Lfxt;
.super Lajf;
.source "SourceFile"


# static fields
.field static b:Landroid/os/Bundle;

.field private static final c:Z

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 44
    sget-object v0, Lglk;->r:Lkae;

    sput-boolean v3, Lfxt;->c:Z

    .line 140
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfxt;->d:Ljava/util/Map;

    .line 142
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfxt;->e:Ljava/util/Map;

    .line 143
    sput-object v5, Lfxt;->b:Landroid/os/Bundle;

    .line 146
    sget-object v0, Lfxt;->d:Ljava/util/Map;

    const-string v1, "enabledMMS"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lfxt;->d:Ljava/util/Map;

    const-string v1, "enabledTransID"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Lfxt;->d:Ljava/util/Map;

    const-string v1, "enabledNotifyWapMMSC"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lfxt;->d:Ljava/util/Map;

    const-string v1, "aliasEnabled"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v0, Lfxt;->d:Ljava/util/Map;

    const-string v1, "allowAttachAudio"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lfxt;->d:Ljava/util/Map;

    const-string v1, "enableMultipartSMS"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Lfxt;->d:Ljava/util/Map;

    const-string v1, "enableSMSDeliveryReports"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, Lfxt;->d:Ljava/util/Map;

    const-string v1, "enableGroupMms"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v0, Lfxt;->d:Ljava/util/Map;

    const-string v1, "supportMmsContentDisposition"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v0, Lfxt;->d:Ljava/util/Map;

    const-string v1, "config_cellBroadcastAppLinks"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v0, Lfxt;->d:Ljava/util/Map;

    const-string v1, "sendMultipartSmsAsSeparateMessages"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v0, Lfxt;->d:Ljava/util/Map;

    const-string v1, "enableMMSReadReports"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v0, Lfxt;->d:Ljava/util/Map;

    const-string v1, "enableMMSDeliveryReports"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v0, Lfxt;->d:Ljava/util/Map;

    const-string v1, "maxMessageSize"

    const v2, 0x4b000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v0, Lfxt;->d:Ljava/util/Map;

    const-string v1, "maxImageHeight"

    const/16 v2, 0x1e0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v0, Lfxt;->d:Ljava/util/Map;

    const-string v1, "maxImageWidth"

    const/16 v2, 0x280

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v0, Lfxt;->d:Ljava/util/Map;

    const-string v1, "recipientLimit"

    const v2, 0x7fffffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v0, Lfxt;->d:Ljava/util/Map;

    const-string v1, "httpSocketTimeout"

    const v2, 0xea60

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v0, Lfxt;->d:Ljava/util/Map;

    const-string v1, "aliasMinChars"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v0, Lfxt;->d:Ljava/util/Map;

    const-string v1, "aliasMaxChars"

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v0, Lfxt;->d:Ljava/util/Map;

    const-string v1, "smsToMmsTextThreshold"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v0, Lfxt;->d:Ljava/util/Map;

    const-string v1, "smsToMmsTextLengthThreshold"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v0, Lfxt;->d:Ljava/util/Map;

    const-string v1, "maxMessageTextSize"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v0, Lfxt;->d:Ljava/util/Map;

    const-string v1, "maxSubjectLength"

    const/16 v2, 0x28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v0, Lfxt;->d:Ljava/util/Map;

    const-string v1, "mUaProfTagName"

    const-string v2, "x-wap-profile"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v0, Lfxt;->d:Ljava/util/Map;

    const-string v1, "httpParams"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v0, Lfxt;->d:Ljava/util/Map;

    const-string v1, "emailGatewayNumber"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v0, Lfxt;->d:Ljava/util/Map;

    const-string v1, "naiSuffix"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sput-object v5, Lfxt;->f:Ljava/lang/String;

    .line 177
    sput-object v5, Lfxt;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lajf;-><init>()V

    return-void
.end method

.method private static a(Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 666
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    .line 667
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lglq;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 668
    if-eqz p0, :cond_0

    .line 669
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 670
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lglq;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 671
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_0

    .line 672
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 676
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 551
    const-string v0, "Babel_SMS"

    const-string v1, "MmsConfig.loadMmsSettings"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    sget-object v0, Lfxt;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 555
    sget-object v0, Lfxt;->e:Ljava/util/Map;

    sget-object v1, Lfxt;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 557
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1541
    const-string v0, "phone"

    .line 1542
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1544
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getMmsUserAgent()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lfxt;->f:Ljava/lang/String;

    .line 1545
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getMmsUAProfUrl()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfxt;->g:Ljava/lang/String;

    .line 1546
    const-string v0, "Babel_SMS"

    sget-object v1, Lfxt;->f:Ljava/lang/String;

    sget-object v2, Lfxt;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x42

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MmsConfig.loadDeviceMmsSettings from API: mUserAgent="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", mUaProfUrl="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    :cond_0
    invoke-static {p0}, Lfxt;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 565
    invoke-static {p0}, Lfyi;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2476
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/SmsManager;->getCarrierConfigValues()Landroid/os/Bundle;

    move-result-object v1

    .line 2477
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2478
    const-string v2, "enabledMMS"

    const-string v3, "enabledMMS"

    invoke-static {v2, v3, v1, v0}, Lfxt;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 2480
    const-string v2, "enabledTransID"

    const-string v3, "enabledTransID"

    invoke-static {v2, v3, v1, v0}, Lfxt;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 2482
    const-string v2, "enabledNotifyWapMMSC"

    const-string v3, "enabledNotifyWapMMSC"

    invoke-static {v2, v3, v1, v0}, Lfxt;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 2484
    const-string v2, "aliasEnabled"

    const-string v3, "aliasEnabled"

    invoke-static {v2, v3, v1, v0}, Lfxt;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 2486
    const-string v2, "allowAttachAudio"

    const-string v3, "allowAttachAudio"

    invoke-static {v2, v3, v1, v0}, Lfxt;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 2488
    const-string v2, "enableMultipartSMS"

    const-string v3, "enableMultipartSMS"

    invoke-static {v2, v3, v1, v0}, Lfxt;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 2490
    const-string v2, "enableSMSDeliveryReports"

    const-string v3, "enableSMSDeliveryReports"

    invoke-static {v2, v3, v1, v0}, Lfxt;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 2492
    const-string v2, "enableGroupMms"

    const-string v3, "enableGroupMms"

    invoke-static {v2, v3, v1, v0}, Lfxt;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 2494
    const-string v2, "supportMmsContentDisposition"

    const-string v3, "supportMmsContentDisposition"

    invoke-static {v2, v3, v1, v0}, Lfxt;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 2496
    const-string v2, "config_cellBroadcastAppLinks"

    const-string v3, "config_cellBroadcastAppLinks"

    invoke-static {v2, v3, v1, v0}, Lfxt;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 2498
    const-string v2, "sendMultipartSmsAsSeparateMessages"

    const-string v3, "sendMultipartSmsAsSeparateMessages"

    invoke-static {v2, v3, v1, v0}, Lfxt;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 2500
    const-string v2, "enableMMSReadReports"

    const-string v3, "enableMMSReadReports"

    invoke-static {v2, v3, v1, v0}, Lfxt;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 2502
    const-string v2, "enableMMSDeliveryReports"

    const-string v3, "enableMMSDeliveryReports"

    invoke-static {v2, v3, v1, v0}, Lfxt;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 2504
    const-string v2, "maxMessageSize"

    const-string v3, "maxMessageSize"

    invoke-static {v2, v3, v1, v0}, Lfxt;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 2506
    const-string v2, "maxImageHeight"

    const-string v3, "maxImageWidth"

    invoke-static {v2, v3, v1, v0}, Lfxt;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 2508
    const-string v2, "maxImageWidth"

    const-string v3, "maxImageHeight"

    invoke-static {v2, v3, v1, v0}, Lfxt;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 2510
    const-string v2, "recipientLimit"

    const-string v3, "recipientLimit"

    invoke-static {v2, v3, v1, v0}, Lfxt;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 2512
    const-string v2, "httpSocketTimeout"

    const-string v3, "httpSocketTimeout"

    invoke-static {v2, v3, v1, v0}, Lfxt;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 2514
    const-string v2, "aliasMinChars"

    const-string v3, "aliasMinChars"

    invoke-static {v2, v3, v1, v0}, Lfxt;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 2516
    const-string v2, "aliasMaxChars"

    const-string v3, "aliasMaxChars"

    invoke-static {v2, v3, v1, v0}, Lfxt;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 2518
    const-string v2, "smsToMmsTextThreshold"

    const-string v3, "smsToMmsTextThreshold"

    invoke-static {v2, v3, v1, v0}, Lfxt;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 2520
    const-string v2, "smsToMmsTextLengthThreshold"

    const-string v3, "smsToMmsTextLengthThreshold"

    invoke-static {v2, v3, v1, v0}, Lfxt;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 2522
    const-string v2, "maxMessageTextSize"

    const-string v3, "maxMessageTextSize"

    invoke-static {v2, v3, v1, v0}, Lfxt;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 2524
    const-string v2, "maxSubjectLength"

    const-string v3, "maxSubjectLength"

    invoke-static {v2, v3, v1, v0}, Lfxt;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 2526
    const-string v2, "mUaProfTagName"

    const-string v3, "uaProfTagName"

    invoke-static {v2, v3, v1, v0}, Lfxt;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 2528
    const-string v2, "httpParams"

    const-string v3, "httpParams"

    invoke-static {v2, v3, v1, v0}, Lfxt;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 2530
    const-string v2, "emailGatewayNumber"

    const-string v3, "emailGatewayNumber"

    invoke-static {v2, v3, v1, v0}, Lfxt;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 2532
    const-string v2, "naiSuffix"

    const-string v3, "naiSuffix"

    invoke-static {v2, v3, v1, v0}, Lfxt;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 2535
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    sput-object v0, Lfxt;->b:Landroid/os/Bundle;

    .line 576
    :cond_2
    :goto_0
    sget-object v0, Lfxt;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 577
    const-string v0, "Hangouts/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lgmp;

    .line 578
    invoke-static {p0, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmp;

    invoke-interface {v0}, Lgmp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    sput-object v0, Lfxt;->f:Ljava/lang/String;

    .line 581
    :cond_3
    sget-object v0, Lfxt;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 582
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 583
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_mms_uaprofurl"

    const-string v2, "https://ssl.gstatic.com/android/hangouts/hangouts_mms_ua_profile.xml"

    invoke-static {v0, v1, v2}, Lgwb;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfxt;->g:Ljava/lang/String;

    .line 586
    :cond_4
    const-string v0, "Babel_SMS"

    sget-object v1, Lfxt;->f:Ljava/lang/String;

    sget-object v2, Lfxt;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x33

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MmsConfig.loadMmsSettings: mUserAgent="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", mUaProfUrl="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589
    sget-boolean v0, Lfxt;->c:Z

    if-eqz v0, :cond_5

    .line 590
    sget-object v0, Lfxt;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MmsConfig: all values -- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    :cond_5
    return-void

    .line 2631
    :cond_6
    const-string v0, "Babel_SMS"

    const-string v1, "MmsConfig.loadFromResources"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2633
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgwb;->iJ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 2634
    invoke-static {v0}, Lfxk;->a(Lorg/xmlpull/v1/XmlPullParser;)Lfxk;

    move-result-object v1

    .line 2635
    new-instance v2, Lfxv;

    invoke-direct {v2}, Lfxv;-><init>()V

    invoke-virtual {v1, v2}, Lfxk;->a(Lfxm;)Lfxk;

    .line 2643
    :try_start_0
    invoke-virtual {v1}, Lfxk;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2645
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    throw v1

    .line 578
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 452
    sget-object v0, Lfxt;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 453
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 454
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 455
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 456
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 457
    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    :cond_1
    :goto_0
    return-void

    .line 459
    :cond_2
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 460
    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 461
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 462
    if-eq v1, v0, :cond_1

    .line 463
    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 465
    :cond_3
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 466
    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lgwb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 467
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 468
    if-eq v1, v0, :cond_1

    .line 469
    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 438
    :try_start_0
    const-string v0, "int"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 439
    sget-object v0, Lfxt;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 440
    :cond_1
    const-string v0, "bool"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 441
    sget-object v0, Lfxt;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 446
    :catch_0
    move-exception v0

    const-string v0, "Babel_SMS"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MmsConfig.update: invalid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 442
    :cond_2
    :try_start_1
    const-string v0, "string"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    sget-object v0, Lfxt;->e:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 597
    const-string v0, "Babel_SMS"

    const-string v1, "MmsConfig.loadFromDatabase"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 599
    invoke-static {p0}, Lbjs;->a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 601
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lglq;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfzo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 602
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v8

    .line 627
    :goto_0
    return v0

    .line 607
    :cond_0
    :try_start_0
    const-string v1, "mmsconfig"

    sget-object v2, Lbjs;->c:[Ljava/lang/String;

    const-string v3, "numeric=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 612
    if-eqz v1, :cond_4

    .line 613
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 614
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 615
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 616
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 614
    invoke-static {v0, v2, v3}, Lfxt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 620
    :catch_0
    move-exception v0

    .line 621
    :goto_2
    :try_start_2
    const-string v2, "Babel_SMS"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MmsConfig: no mmsconfig table "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 623
    if-eqz v1, :cond_1

    .line 624
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_3
    move v0, v8

    .line 627
    goto :goto_0

    .line 623
    :cond_2
    if-eqz v1, :cond_3

    .line 624
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move v0, v9

    .line 618
    goto :goto_0

    .line 623
    :cond_4
    if-eqz v1, :cond_1

    .line 624
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 623
    :catchall_0
    move-exception v0

    move-object v1, v10

    :goto_4
    if-eqz v1, :cond_5

    .line 624
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 623
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 620
    :catch_1
    move-exception v0

    move-object v1, v10

    goto :goto_2
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    sget-object v0, Lfxt;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_0

    .line 222
    check-cast v0, Ljava/lang/String;

    .line 224
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static x()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 683
    const-string v0, "persist.radio.cdma.nai"

    invoke-static {v0}, Lajp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 684
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 685
    invoke-static {}, Lfxt;->a()Lajf;

    move-result-object v1

    invoke-virtual {v1}, Lajf;->w()Ljava/lang/String;

    move-result-object v1

    .line 686
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 687
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 691
    :cond_0
    :goto_0
    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encode([BI)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 696
    :goto_1
    :try_start_1
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 701
    :cond_1
    :goto_2
    return-object v0

    .line 687
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 693
    :catch_0
    move-exception v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 698
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1340
    sget-object v0, Lfxt;->e:Ljava/util/Map;

    const-string v3, "aliasEnabled"

    .line 1341
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 1340
    invoke-static {v0}, Lgwb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 358
    if-nez v0, :cond_0

    move v0, v1

    .line 382
    :goto_0
    return v0

    .line 362
    :cond_0
    if-nez p1, :cond_1

    move v0, v1

    .line 363
    goto :goto_0

    .line 366
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 1346
    sget-object v0, Lfxt;->e:Ljava/util/Map;

    const-string v4, "aliasMinChars"

    .line 1347
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1346
    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 367
    if-lt v3, v0, :cond_2

    .line 1352
    sget-object v0, Lfxt;->e:Ljava/util/Map;

    const-string v4, "aliasMaxChars"

    .line 1353
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1352
    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 367
    if-le v3, v0, :cond_3

    :cond_2
    move v0, v1

    .line 368
    goto :goto_0

    .line 371
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 372
    goto :goto_0

    :cond_4
    move v0, v2

    .line 375
    :goto_1
    if-ge v0, v3, :cond_6

    .line 376
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 377
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v5

    if-nez v5, :cond_5

    const/16 v5, 0x2e

    if-eq v4, v5, :cond_5

    move v0, v1

    .line 378
    goto :goto_0

    .line 375
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 382
    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 181
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lfxt;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 182
    sget-object v0, Lfxt;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 184
    :goto_0
    const-string v3, "int"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 185
    const-class v3, Ljava/lang/Integer;

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 192
    :goto_1
    return v0

    .line 183
    :cond_0
    const-class v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 185
    goto :goto_1

    .line 186
    :cond_2
    const-string v3, "bool"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 187
    const-class v3, Ljava/lang/Boolean;

    if-ne v0, v3, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1

    .line 188
    :cond_4
    const-string v3, "string"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 189
    const-class v3, Ljava/lang/String;

    if-ne v0, v3, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v2

    .line 192
    goto :goto_1
.end method

.method public b()I
    .locals 2

    .prologue
    .line 229
    sget-object v0, Lfxt;->e:Ljava/util/Map;

    const-string v1, "smsToMmsTextThreshold"

    .line 230
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 229
    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 651
    const-string v0, "LINE1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 652
    const/4 v0, 0x0

    invoke-static {v0}, Lfxt;->a(Z)Ljava/lang/String;

    move-result-object v0

    .line 658
    :goto_0
    return-object v0

    .line 653
    :cond_0
    const-string v0, "LINE1WITHCOUNTRYCODE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 654
    const/4 v0, 0x1

    invoke-static {v0}, Lfxt;->a(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 655
    :cond_1
    const-string v0, "NAI"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 656
    invoke-static {}, Lfxt;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 658
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 235
    sget-object v0, Lfxt;->e:Ljava/util/Map;

    const-string v1, "smsToMmsTextLengthThreshold"

    .line 236
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 235
    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 241
    sget-object v0, Lfxt;->e:Ljava/util/Map;

    const-string v1, "enabledMMS"

    .line 242
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 241
    invoke-static {v0}, Lgwb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 247
    sget-object v0, Lfxt;->e:Ljava/util/Map;

    const-string v1, "maxMessageSize"

    .line 248
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 247
    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 253
    sget-object v0, Lfxt;->e:Ljava/util/Map;

    const-string v1, "enabledTransID"

    .line 254
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 253
    invoke-static {v0}, Lgwb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    sget-object v0, Lfxt;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    const-string v0, "mUaProfTagName"

    invoke-static {v0}, Lfxt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    sget-object v0, Lfxt;->g:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 274
    const-string v0, "httpParams"

    invoke-static {v0}, Lfxt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 279
    const-string v0, "emailGatewayNumber"

    invoke-static {v0}, Lfxt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 2

    .prologue
    .line 284
    sget-object v0, Lfxt;->e:Ljava/util/Map;

    const-string v1, "maxImageHeight"

    .line 285
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 284
    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 2

    .prologue
    .line 290
    sget-object v0, Lfxt;->e:Ljava/util/Map;

    const-string v1, "maxImageWidth"

    .line 291
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 290
    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 2

    .prologue
    .line 303
    sget-object v0, Lfxt;->e:Ljava/util/Map;

    const-string v1, "maxMessageTextSize"

    .line 304
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 303
    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 305
    if-ltz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x7d0

    goto :goto_0
.end method

.method public o()I
    .locals 2

    .prologue
    .line 310
    sget-object v0, Lfxt;->e:Ljava/util/Map;

    const-string v1, "httpSocketTimeout"

    .line 311
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 310
    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 316
    sget-object v0, Lfxt;->e:Ljava/util/Map;

    const-string v1, "enableMultipartSMS"

    .line 317
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 316
    invoke-static {v0}, Lgwb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 2

    .prologue
    .line 322
    sget-object v0, Lfxt;->e:Ljava/util/Map;

    const-string v1, "sendMultipartSmsAsSeparateMessages"

    .line 323
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 322
    invoke-static {v0}, Lgwb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 2

    .prologue
    .line 328
    sget-object v0, Lfxt;->e:Ljava/util/Map;

    const-string v1, "enableSMSDeliveryReports"

    .line 329
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 328
    invoke-static {v0}, Lgwb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 2

    .prologue
    .line 334
    sget-object v0, Lfxt;->e:Ljava/util/Map;

    const-string v1, "enabledNotifyWapMMSC"

    .line 335
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 334
    invoke-static {v0}, Lgwb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 399
    sget-object v0, Lfxt;->e:Ljava/util/Map;

    const-string v1, "enableGroupMms"

    .line 400
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 399
    invoke-static {v0}, Lgwb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 2

    .prologue
    .line 405
    sget-object v0, Lfxt;->e:Ljava/util/Map;

    const-string v1, "supportMmsContentDisposition"

    .line 406
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 405
    invoke-static {v0}, Lgwb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 2

    .prologue
    .line 411
    sget-object v0, Lfxt;->e:Ljava/util/Map;

    const-string v1, "config_cellBroadcastAppLinks"

    .line 412
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 411
    invoke-static {v0}, Lgwb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 417
    const-string v0, "naiSuffix"

    invoke-static {v0}, Lfxt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
