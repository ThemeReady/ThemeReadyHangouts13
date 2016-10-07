.class final Lhgn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgup;

.field final synthetic b:Lhgm;


# direct methods
.method constructor <init>(Lhgm;Lgup;)V
    .locals 0

    iput-object p1, p0, Lhgn;->b:Lhgm;

    iput-object p2, p0, Lhgn;->a:Lgup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    :try_start_0
    sget-object v0, Lheg;->g:Ljava/lang/ThreadLocal;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lhgn;->b:Lhgm;

    .line 1000
    iget-object v0, v0, Lhgm;->a:Lu;

    .line 0
    invoke-virtual {v0}, Lu;->h()Lgum;

    move-result-object v0

    iget-object v1, p0, Lhgn;->b:Lhgm;

    .line 2000
    iget-object v1, v1, Lhgm;->e:Lhgo;

    .line 0
    iget-object v2, p0, Lhgn;->b:Lhgm;

    .line 3000
    iget-object v2, v2, Lhgm;->e:Lhgo;

    .line 0
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lhgo;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhgo;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lheg;->g:Ljava/lang/ThreadLocal;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lhgn;->b:Lhgm;

    iget-object v0, p0, Lhgn;->a:Lgup;

    .line 4000
    invoke-static {v0}, Lhgm;->b(Lgup;)V

    .line 0
    iget-object v0, p0, Lhgn;->b:Lhgm;

    .line 5000
    iget-object v0, v0, Lhgm;->d:Ljava/lang/ref/WeakReference;

    .line 0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgui;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhgn;->b:Lhgm;

    invoke-virtual {v0, v1}, Lgui;->b(Lhgm;)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lhgn;->b:Lhgm;

    .line 6000
    iget-object v1, v1, Lhgm;->e:Lhgo;

    .line 0
    iget-object v2, p0, Lhgn;->b:Lhgm;

    .line 7000
    iget-object v2, v2, Lhgm;->e:Lhgo;

    .line 0
    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Lhgo;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhgo;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lheg;->g:Ljava/lang/ThreadLocal;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lhgn;->b:Lhgm;

    iget-object v0, p0, Lhgn;->a:Lgup;

    .line 8000
    invoke-static {v0}, Lhgm;->b(Lgup;)V

    .line 0
    iget-object v0, p0, Lhgn;->b:Lhgm;

    .line 9000
    iget-object v0, v0, Lhgm;->d:Ljava/lang/ref/WeakReference;

    .line 0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgui;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhgn;->b:Lhgm;

    invoke-virtual {v0, v1}, Lgui;->b(Lhgm;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    sget-object v0, Lheg;->g:Ljava/lang/ThreadLocal;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lhgn;->b:Lhgm;

    iget-object v0, p0, Lhgn;->a:Lgup;

    .line 10000
    invoke-static {v0}, Lhgm;->b(Lgup;)V

    .line 0
    iget-object v0, p0, Lhgn;->b:Lhgm;

    .line 11000
    iget-object v0, v0, Lhgm;->d:Ljava/lang/ref/WeakReference;

    .line 0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgui;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lhgn;->b:Lhgm;

    invoke-virtual {v0, v2}, Lgui;->b(Lhgm;)V

    :cond_1
    throw v1
.end method
