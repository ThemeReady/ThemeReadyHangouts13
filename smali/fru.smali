.class final Lfru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfrq;


# direct methods
.method constructor <init>(Lfrq;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lfru;->a:Lfrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 371
    iget-object v0, p0, Lfru;->a:Lfrq;

    .line 1125
    iget-object v1, v0, Lfrq;->f:Ljava/lang/Object;

    .line 371
    monitor-enter v1

    .line 372
    :try_start_0
    iget-object v0, p0, Lfru;->a:Lfrq;

    .line 2125
    iget-boolean v0, v0, Lfrq;->c:Z

    .line 372
    if-eqz v0, :cond_0

    .line 374
    monitor-exit v1

    .line 381
    :goto_0
    return-void

    .line 380
    :cond_0
    iget-object v0, p0, Lfru;->a:Lfrq;

    .line 3125
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lfrq;->a(Z)V

    .line 381
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
