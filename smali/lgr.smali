.class final Llgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llgq;


# direct methods
.method constructor <init>(Llgq;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Llgr;->a:Llgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 118
    :try_start_0
    iget-object v0, p0, Llgr;->a:Llgq;

    iget-object v0, v0, Llgq;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 119
    iget-object v0, p0, Llgr;->a:Llgq;

    iget-object v0, v0, Llgq;->c:Lmtt;

    invoke-virtual {v0}, Lmtt;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Llgr;->a:Llgq;

    iget-object v0, v0, Llgq;->d:Llgs;

    iget-object v1, p0, Llgr;->a:Llgq;

    iget-object v1, v1, Llgq;->g:Llgl;

    .line 1023
    iget-object v1, v1, Llgl;->a:Lmtm;

    .line 120
    iget-object v2, p0, Llgr;->a:Llgq;

    iget-object v2, v2, Llgq;->a:Ljava/lang/Runnable;

    iget-object v3, p0, Llgr;->a:Llgq;

    iget-wide v4, v3, Llgq;->e:J

    iget-object v3, p0, Llgr;->a:Llgq;

    iget-object v3, v3, Llgq;->f:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v4, v5, v3}, Lmtm;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lmtk;

    move-result-object v1

    invoke-virtual {v0, v1}, Llgs;->a(Lmtk;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    iget-object v1, p0, Llgr;->a:Llgq;

    iget-object v1, v1, Llgq;->c:Lmtt;

    invoke-virtual {v1, v0}, Lmtt;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
