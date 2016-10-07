.class final Lika;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field a:Z

.field final synthetic b:Lijt;


# direct methods
.method constructor <init>(Lijt;)V
    .locals 1

    .prologue
    .line 1641
    iput-object p1, p0, Lika;->b:Lijt;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1642
    const/4 v0, 0x1

    iput-boolean v0, p0, Lika;->a:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 1646
    invoke-static {}, Lgwb;->aJ()V

    .line 1647
    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 1648
    if-nez v0, :cond_1

    .line 1683
    :cond_0
    :goto_0
    return-void

    .line 1652
    :cond_1
    iget-object v0, p0, Lika;->b:Lijt;

    .line 2124
    invoke-virtual {v0}, Lijt;->c()Z

    move-result v0

    .line 1652
    if-eqz v0, :cond_0

    .line 1657
    iget-object v0, p0, Lika;->b:Lijt;

    .line 3124
    iget-object v0, v0, Lijt;->b:Landroid/net/ConnectivityManager;

    .line 1657
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1658
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1659
    const/4 v0, 0x1

    iput-boolean v0, p0, Lika;->a:Z

    goto :goto_0

    .line 1661
    :cond_2
    iget-boolean v0, p0, Lika;->a:Z

    if-eqz v0, :cond_0

    .line 1663
    const-string v0, "vclib"

    const-string v1, "We lost our connection. Give it some time to recover then  terminate the call if it can\'t."

    .line 4081
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Litx;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1665
    const/4 v0, 0x0

    iput-boolean v0, p0, Lika;->a:Z

    .line 1669
    new-instance v0, Likb;

    invoke-direct {v0, p0}, Likb;-><init>(Lika;)V

    const-wide/16 v2, 0x2710

    invoke-static {v0, v2, v3}, Lgwb;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method
