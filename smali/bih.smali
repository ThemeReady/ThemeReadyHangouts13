.class public final Lbih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lbih;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 144
    iget-object v1, p0, Lbih;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 1054
    iget-boolean v1, v1, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->f:Z

    .line 144
    if-eqz v1, :cond_2

    .line 145
    iget-object v1, p0, Lbih;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 2054
    iget-object v1, v1, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->d:Lbir;

    .line 145
    invoke-virtual {v1}, Lbir;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 147
    iget-object v1, p0, Lbih;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 3374
    const-string v2, "Babel_ConcService"

    const-string v3, "Stopping service, as no more tasks are running."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3375
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->stopSelf()V

    .line 157
    :goto_0
    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lbih;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    sget-object v1, Lbhp;->a:Lbhp;

    .line 5054
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b(Lbhp;)V

    .line 159
    iget-object v0, p0, Lbih;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 6054
    sget-wide v2, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->b:J

    .line 159
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(J)V

    .line 161
    :cond_0
    return-void

    .line 150
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 154
    :cond_2
    iget-object v1, p0, Lbih;->a:Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;

    .line 4374
    const-string v2, "Babel_ConcService"

    const-string v3, "Stopping service, as no more tasks are running."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4375
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->stopSelf()V

    goto :goto_0
.end method
