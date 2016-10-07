.class final Lckc;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcjv;


# direct methods
.method public constructor <init>(Lcjv;)V
    .locals 1

    .prologue
    .line 294
    iput-object p1, p0, Lckc;->a:Lcjv;

    .line 295
    invoke-static {}, Lgwb;->aL()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 296
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 300
    iget-object v0, p0, Lckc;->a:Lcjv;

    .line 1046
    iget-object v0, v0, Lcjv;->i:Lckb;

    .line 300
    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lckc;->a:Lcjv;

    .line 2046
    iget-object v0, v0, Lcjv;->i:Lckb;

    .line 301
    invoke-virtual {v0, v3}, Lckb;->cancel(Z)Z

    .line 303
    :cond_0
    iget-object v0, p0, Lckc;->a:Lcjv;

    new-instance v1, Lckb;

    iget-object v2, p0, Lckc;->a:Lcjv;

    invoke-direct {v1, v2}, Lckb;-><init>(Lcjv;)V

    .line 3046
    iput-object v1, v0, Lcjv;->i:Lckb;

    .line 304
    iget-object v0, p0, Lckc;->a:Lcjv;

    .line 4046
    iget-object v0, v0, Lcjv;->i:Lckb;

    .line 304
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lckb;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 305
    return-void
.end method
