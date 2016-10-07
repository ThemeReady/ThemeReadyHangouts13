.class public final Lggz;
.super Lfip;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lghb;

.field private final c:I

.field private d:I

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILghb;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lfip;-><init>()V

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lggz;->d:I

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lggz;->e:Landroid/os/Handler;

    .line 29
    new-instance v0, Lgha;

    invoke-direct {v0, p0}, Lgha;-><init>(Lggz;)V

    iput-object v0, p0, Lggz;->f:Ljava/lang/Runnable;

    .line 44
    iput-object p1, p0, Lggz;->a:Landroid/content/Context;

    .line 45
    iput p2, p0, Lggz;->c:I

    .line 46
    iput-object p3, p0, Lggz;->b:Lghb;

    .line 47
    return-void
.end method


# virtual methods
.method public a(ILbko;Lfiu;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 84
    iget v1, p0, Lggz;->d:I

    if-ne v1, p1, :cond_0

    .line 85
    invoke-virtual {p3}, Lfiu;->c()Levz;

    move-result-object v1

    .line 86
    iget-object v1, v1, Levz;->c:Leze;

    iget v1, v1, Leze;->b:I

    .line 87
    if-ne v1, v0, :cond_1

    :goto_0
    invoke-virtual {p0, v0}, Lggz;->a(Z)V

    .line 89
    :cond_0
    return-void

    .line 87
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILbko;Lfok;Lfdo;)V
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lggz;->d:I

    if-ne v0, p1, :cond_0

    .line 95
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lggz;->a(Z)V

    .line 97
    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 2

    .prologue
    .line 70
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfip;)V

    .line 71
    iget-object v0, p0, Lggz;->e:Landroid/os/Handler;

    iget-object v1, p0, Lggz;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72
    iget-object v0, p0, Lggz;->b:Lghb;

    if-eqz v0, :cond_0

    .line 73
    if-eqz p1, :cond_1

    .line 74
    iget-object v0, p0, Lggz;->b:Lghb;

    invoke-virtual {v0}, Lghb;->a()V

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lggz;->b:Lghb;

    invoke-virtual {v0}, Lghb;->b()V

    goto :goto_0
.end method

.method public d()V
    .locals 6

    .prologue
    .line 50
    iget-object v0, p0, Lggz;->a:Landroid/content/Context;

    const-class v1, Lfmf;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmf;

    invoke-interface {v0}, Lfmf;->a()Lfme;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lfme;->a()I

    move-result v1

    iput v1, p0, Lggz;->d:I

    .line 52
    iget v1, p0, Lggz;->c:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Lfme;I)V

    .line 53
    iget v0, p0, Lggz;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 54
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lggz;->a(Z)V

    .line 62
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lggz;->a:Landroid/content/Context;

    const-string v1, "babel_wifi_call_enable_voice_calling_request_timeout"

    const/16 v2, 0x4e20

    invoke-static {v0, v1, v2}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 59
    iget-object v1, p0, Lggz;->e:Landroid/os/Handler;

    iget-object v2, p0, Lggz;->f:Ljava/lang/Runnable;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfip;)V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lggz;->b:Lghb;

    .line 66
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lggz;->a(Z)V

    .line 67
    return-void
.end method
