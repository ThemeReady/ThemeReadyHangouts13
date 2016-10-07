.class final Lczk;
.super Lfip;
.source "SourceFile"


# instance fields
.field final synthetic a:Lczj;


# direct methods
.method constructor <init>(Lczj;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lczk;->a:Lczj;

    invoke-direct {p0}, Lfip;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbko;Lfiu;)V
    .locals 3

    .prologue
    .line 65
    invoke-virtual {p3}, Lfiu;->c()Levz;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lczk;->a:Lczj;

    .line 1032
    iget-object v1, v1, Lczj;->c:Ljava/lang/Object;

    .line 66
    monitor-enter v1

    .line 67
    :try_start_0
    iget-object v2, p0, Lczk;->a:Lczj;

    iget v2, v2, Lczj;->a:I

    if-ne p1, v2, :cond_1

    iget-object v2, p0, Lczk;->a:Lczj;

    invoke-virtual {v2}, Lczj;->e()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 68
    iget-object v0, v0, Levz;->c:Leze;

    iget v0, v0, Leze;->b:I

    .line 69
    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-nez v0, :cond_2

    .line 71
    :cond_0
    iget-object v0, p0, Lczk;->a:Lczj;

    invoke-virtual {v0, p3}, Lczj;->a(Lfiu;)V

    .line 76
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    .line 73
    :cond_2
    iget-object v0, p0, Lczk;->a:Lczj;

    new-instance v2, Lczm;

    invoke-direct {v2}, Lczm;-><init>()V

    invoke-virtual {v0, v2}, Lczj;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(ILbko;Lfok;Lfdo;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lczk;->a:Lczj;

    .line 2032
    iget-object v1, v0, Lczj;->c:Ljava/lang/Object;

    .line 82
    monitor-enter v1

    .line 83
    :try_start_0
    iget-object v0, p0, Lczk;->a:Lczj;

    iget v0, v0, Lczj;->a:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lczk;->a:Lczj;

    invoke-virtual {v0}, Lczj;->d()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lczk;->a:Lczj;

    invoke-virtual {v0, p4}, Lczj;->a(Ljava/lang/Exception;)V

    .line 86
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
