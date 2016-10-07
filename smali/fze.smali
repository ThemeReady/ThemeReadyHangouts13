.class final Lfze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbko;


# direct methods
.method constructor <init>(Lbko;)V
    .locals 0

    .prologue
    .line 827
    iput-object p1, p0, Lfze;->a:Lbko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 830
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfze;->a:Lbko;

    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    const-string v2, "sms_last_sync_time_millis"

    invoke-static {v0, v1, v2}, Lbkq;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 832
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfze;->a:Lbko;

    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    const-string v2, "sms_last_full_sync_time_millis"

    invoke-static {v0, v1, v2}, Lbkq;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 834
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfze;->a:Lbko;

    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    const-string v2, "sms_no_full_sync_till_millis"

    invoke-static {v0, v1, v2}, Lbkq;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 836
    new-instance v0, Lblo;

    .line 837
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfze;->a:Lbko;

    invoke-virtual {v2}, Lbko;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lblo;-><init>(Landroid/content/Context;I)V

    .line 836
    invoke-static {v0}, Lblf;->a(Lblo;)V

    .line 838
    return-void
.end method
