.class final Lgcz;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lifk;

.field final synthetic c:Lgcy;


# direct methods
.method constructor <init>(Lgcy;JLifk;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lgcz;->c:Lgcy;

    iput-wide p2, p0, Lgcz;->a:J

    iput-object p4, p0, Lgcz;->b:Lifk;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 4

    .prologue
    .line 71
    :try_start_0
    iget-object v0, p0, Lgcz;->c:Lgcy;

    .line 1028
    iget-object v0, v0, Lgcy;->a:Ljava/util/concurrent/CountDownLatch;

    .line 71
    iget-wide v2, p0, Lgcz;->a:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string v1, "Babel_telephony"

    const-string v2, "TeleFeedbackSender.sendFeedback, exception"

    invoke-static {v1, v2, v0}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 80
    iget-object v0, p0, Lgcz;->c:Lgcy;

    .line 2028
    iget-object v0, v0, Lgcy;->b:Lidx;

    .line 80
    invoke-interface {v0}, Lidx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const-string v0, "Babel_telephony"

    const-string v1, "TeleFeedbackSender.sendFeedback, calling startFeedback"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lgcz;->c:Lgcy;

    .line 3028
    iget-object v0, v0, Lgcy;->c:Lifi;

    .line 82
    iget-object v1, p0, Lgcz;->c:Lgcy;

    .line 4028
    iget-object v1, v1, Lgcy;->b:Lidx;

    .line 82
    invoke-interface {v0, v1}, Lifi;->a(Lidx;)Lifh;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lgcz;->b:Lifk;

    invoke-virtual {v0, v1}, Lifh;->b(Lifk;)Liec;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lgcz;->c:Lgcy;

    invoke-virtual {v0, v1}, Liec;->a(Liee;)V

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v1, "TeleFeedbackSender.sendFeedback, API not connected, skipping"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lgcz;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lgcz;->b()V

    return-void
.end method
