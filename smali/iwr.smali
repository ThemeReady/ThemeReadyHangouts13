.class public final Liwr;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Liwp;


# direct methods
.method public constructor <init>(Liwp;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Liwr;->a:Liwp;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 320
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Liwr;->a:Liwp;

    .line 1047
    iget-object v0, v0, Liwp;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 321
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Liwr;->a:Liwp;

    .line 2047
    invoke-virtual {v0}, Liwp;->b()V

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    iget-object v0, p0, Liwr;->a:Liwp;

    .line 3047
    invoke-virtual {v0}, Liwp;->b()V

    .line 326
    iget-object v1, p0, Liwr;->a:Liwp;

    iget-object v0, p0, Liwr;->a:Liwp;

    .line 4047
    iget-object v0, v0, Liwp;->b:Liyr;

    .line 326
    invoke-interface {v0}, Liyr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Liws;

    invoke-direct {v2, p0, p1}, Liws;-><init>(Liwr;Landroid/content/Context;)V

    const-wide/16 v4, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327
    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 5047
    iput-object v0, v1, Liwp;->h:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method
