.class final Lfro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgul;


# instance fields
.field final synthetic a:Lfrm;


# direct methods
.method constructor <init>(Lfrm;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lfro;->a:Lfrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 83
    iget-object v0, p0, Lfro;->a:Lfrm;

    .line 1031
    iget-object v1, v0, Lfrm;->c:Ljava/lang/Object;

    .line 83
    monitor-enter v1

    .line 84
    :try_start_0
    const-string v0, "Babel_medialoader"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x33

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "GmsAvatarLoader: People client connection failure: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lfro;->a:Lfrm;

    iget-object v0, v0, Lfrm;->e:Ljava/util/Set;

    .line 87
    iget-object v2, p0, Lfro;->a:Lfrm;

    const/4 v3, 0x0

    iput-object v3, v2, Lfrm;->e:Ljava/util/Set;

    .line 88
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsr;

    .line 91
    iget-object v2, p0, Lfro;->a:Lfrm;

    .line 2031
    invoke-virtual {v2, v0, v5}, Lfrm;->a(Lfsr;[B)V

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 94
    :cond_0
    return-void
.end method
