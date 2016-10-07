.class final Lljv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/UUID;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lmti;

.field final synthetic d:Llju;


# direct methods
.method constructor <init>(Llju;Ljava/util/UUID;Ljava/util/ArrayList;Lmti;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lljv;->d:Llju;

    iput-object p2, p0, Lljv;->a:Ljava/util/UUID;

    iput-object p3, p0, Lljv;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lljv;->c:Lmti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 76
    iget-object v0, p0, Lljv;->d:Llju;

    .line 1031
    iget-object v0, v0, Llju;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 76
    iget-object v1, p0, Lljv;->a:Ljava/util/UUID;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lljv;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 81
    sget-object v0, Lljg;->b:Lljo;

    invoke-static {v0}, Llkb;->b(Lljo;)V

    .line 83
    :try_start_0
    iget-object v0, p0, Lljv;->d:Llju;

    .line 2031
    iget-object v0, v0, Llju;->b:Lonc;

    .line 83
    invoke-interface {v0}, Lonc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljs;

    .line 84
    iget-object v3, p0, Lljv;->c:Lmti;

    new-instance v4, Lljw;

    invoke-direct {v4, p0, v0, v1}, Lljw;-><init>(Lljv;Lljs;Ljava/util/List;)V

    invoke-static {v4}, Lljy;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v4, p0, Lljv;->d:Llju;

    .line 3031
    iget-object v4, v4, Llju;->a:Ljava/util/concurrent/Executor;

    .line 84
    invoke-interface {v3, v0, v4}, Lmti;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    invoke-static {v5}, Llkb;->b(Lljo;)V

    throw v0

    :cond_0
    invoke-static {v5}, Llkb;->b(Lljo;)V

    .line 93
    return-void
.end method
