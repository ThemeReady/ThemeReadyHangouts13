.class public final Lghc;
.super Lfip;
.source "SourceFile"


# instance fields
.field private a:Lghe;

.field private final b:I

.field private c:I

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(ILghe;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lfip;-><init>()V

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lghc;->c:I

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lghc;->d:Landroid/os/Handler;

    .line 28
    new-instance v0, Lghd;

    invoke-direct {v0, p0}, Lghd;-><init>(Lghc;)V

    iput-object v0, p0, Lghc;->e:Ljava/lang/Runnable;

    .line 42
    iput p1, p0, Lghc;->b:I

    .line 43
    iput-object p2, p0, Lghc;->a:Lghe;

    .line 44
    return-void
.end method


# virtual methods
.method public a(ILbko;Lfiu;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 81
    iget v1, p0, Lghc;->c:I

    if-ne v1, p1, :cond_0

    .line 82
    invoke-virtual {p3}, Lfiu;->c()Levz;

    move-result-object v1

    .line 83
    iget-object v1, v1, Levz;->c:Leze;

    iget v1, v1, Leze;->b:I

    .line 84
    if-ne v1, v0, :cond_1

    :goto_0
    invoke-virtual {p0, v0}, Lghc;->a(Z)V

    .line 86
    :cond_0
    return-void

    .line 84
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILbko;Lfok;Lfdo;)V
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lghc;->c:I

    if-ne v0, p1, :cond_0

    .line 92
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lghc;->a(Z)V

    .line 94
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 47
    const-class v0, Lfmf;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmf;

    invoke-interface {v0}, Lfmf;->a()Lfme;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lfme;->a()I

    move-result v1

    iput v1, p0, Lghc;->c:I

    .line 49
    iget v1, p0, Lghc;->b:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfme;I)V

    .line 50
    iget v0, p0, Lghc;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 51
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lghc;->a(Z)V

    .line 59
    :goto_0
    return-void

    .line 53
    :cond_0
    const-string v0, "babel_wifi_call_get_voice_account_info_request_timeout"

    const/16 v1, 0x4e20

    invoke-static {p1, v0, v1}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 56
    iget-object v1, p0, Lghc;->d:Landroid/os/Handler;

    iget-object v2, p0, Lghc;->e:Ljava/lang/Runnable;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfip;)V

    goto :goto_0
.end method

.method a(Z)V
    .locals 2

    .prologue
    .line 67
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfip;)V

    .line 68
    iget-object v0, p0, Lghc;->d:Landroid/os/Handler;

    iget-object v1, p0, Lghc;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    iget-object v0, p0, Lghc;->a:Lghe;

    if-eqz v0, :cond_0

    .line 70
    if-eqz p1, :cond_1

    .line 71
    iget-object v0, p0, Lghc;->a:Lghe;

    invoke-virtual {v0}, Lghe;->a()V

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lghc;->a:Lghe;

    invoke-virtual {v0}, Lghe;->b()V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lghc;->a:Lghe;

    .line 63
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lghc;->a(Z)V

    .line 64
    return-void
.end method
