.class final Lfix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfiw;


# direct methods
.method constructor <init>(Lfiw;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lfix;->a:Lfiw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lfix;->a:Lfiw;

    .line 1016
    iget-object v1, v0, Lfiw;->d:Ljava/lang/Object;

    .line 54
    monitor-enter v1

    .line 2016
    :try_start_0
    sget-boolean v0, Lfiw;->a:Z

    .line 55
    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lfix;->a:Lfiw;

    const-string v2, "Shutdown Runnable"

    invoke-virtual {v0, v2}, Lfiw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    :cond_0
    iget-object v0, p0, Lfix;->a:Lfiw;

    .line 3016
    iget v0, v0, Lfiw;->b:I

    .line 60
    if-lez v0, :cond_1

    .line 61
    monitor-exit v1

    .line 71
    :goto_0
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lfix;->a:Lfiw;

    iget-object v2, p0, Lfix;->a:Lfiw;

    .line 4016
    iget v2, v2, Lfiw;->c:I

    .line 63
    invoke-virtual {v0, v2}, Lfiw;->stopSelfResult(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5016
    sget-boolean v0, Lfiw;->a:Z

    .line 64
    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lfix;->a:Lfiw;

    const-string v2, "StopSelf Succeeded"

    invoke-virtual {v0, v2}, Lfiw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    :cond_2
    iget-object v0, p0, Lfix;->a:Lfiw;

    invoke-virtual {v0}, Lfiw;->h()V

    .line 71
    :cond_3
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6016
    :cond_4
    :try_start_1
    sget-boolean v0, Lfiw;->a:Z

    .line 68
    if-eqz v0, :cond_3

    .line 69
    iget-object v0, p0, Lfix;->a:Lfiw;

    const-string v2, "StopSelf Cancelled"

    invoke-virtual {v0, v2}, Lfiw;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
