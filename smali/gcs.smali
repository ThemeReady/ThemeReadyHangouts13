.class Lgcs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lgee;


# direct methods
.method constructor <init>(Lgee;)V
    .locals 0

    .prologue
    .line 2352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2353
    iput-object p1, p0, Lgcs;->a:Lgee;

    .line 2354
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1362
    const-string v0, "Babel_telephony"

    const-string v1, "TeleOutgoingCallRequest.DisconnectCallListener.onDisconnect"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1363
    iget-object v0, p0, Lgcs;->a:Lgee;

    if-eqz v0, :cond_0

    .line 1364
    iget-object v0, p0, Lgcs;->a:Lgee;

    .line 2258
    iget-boolean v1, v0, Lgee;->d:Z

    if-nez v1, :cond_0

    .line 2259
    iget-object v1, v0, Lgee;->b:Lgcq;

    new-instance v2, Landroid/telecom/DisconnectCause;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v1, v2}, Lgcq;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 2260
    invoke-virtual {v0}, Lgee;->c()V

    .line 1366
    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 2357
    const/4 v0, 0x0

    iput-object v0, p0, Lgcs;->a:Lgee;

    .line 2358
    return-void
.end method
