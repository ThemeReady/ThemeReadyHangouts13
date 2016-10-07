.class final Lixj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lixi;


# direct methods
.method constructor <init>(Lixi;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lixj;->a:Lixi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 129
    iget-object v0, p0, Lixj;->a:Lixi;

    .line 1026
    iget-object v0, v0, Lixi;->a:Landroid/app/Application;

    .line 129
    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;->getPackageStats(Landroid/content/Context;)Landroid/content/pm/PackageStats;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    new-instance v1, Look;

    invoke-direct {v1}, Look;-><init>()V

    .line 1098
    new-instance v2, Looc;

    invoke-direct {v2}, Looc;-><init>()V

    .line 1099
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->cacheSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Looc;->a:Ljava/lang/Long;

    .line 1100
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->codeSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Looc;->b:Ljava/lang/Long;

    .line 1101
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->dataSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Looc;->c:Ljava/lang/Long;

    .line 1102
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->externalCacheSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Looc;->d:Ljava/lang/Long;

    .line 1103
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->externalCodeSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Looc;->e:Ljava/lang/Long;

    .line 1104
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->externalDataSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Looc;->f:Ljava/lang/Long;

    .line 1105
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->externalMediaSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Looc;->g:Ljava/lang/Long;

    .line 1106
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->externalObbSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Looc;->h:Ljava/lang/Long;

    .line 132
    iput-object v2, v1, Look;->i:Looc;

    .line 133
    const-string v0, "pkgMetric: "

    iget-object v2, v1, Look;->i:Looc;

    invoke-virtual {v2}, Looc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    :goto_0
    iget-object v0, p0, Lixj;->a:Lixi;

    .line 2026
    iget-object v0, v0, Lixi;->b:Lixb;

    .line 134
    invoke-virtual {v0, v6, v1, v6}, Lixb;->a(Ljava/lang/String;Look;Lonw;)V

    .line 135
    iget-object v0, p0, Lixj;->a:Lixi;

    .line 3026
    iget-object v0, v0, Lixi;->a:Landroid/app/Application;

    .line 4076
    const-string v1, "PackageMetricService"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 135
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lastSendTime"

    .line 136
    invoke-static {}, Lgwb;->az()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 143
    :cond_0
    return-void

    .line 133
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
