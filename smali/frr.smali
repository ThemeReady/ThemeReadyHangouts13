.class final Lfrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lguk;


# instance fields
.field final synthetic a:Lfrq;


# direct methods
.method constructor <init>(Lfrq;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lfrr;->a:Lfrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 201
    const-string v0, "BabelPeopleCache"

    const-string v1, "Google API client disconnected."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 181
    iget-object v0, p0, Lfrr;->a:Lfrq;

    .line 1125
    iget-object v6, v0, Lfrq;->f:Ljava/lang/Object;

    .line 181
    monitor-enter v6

    .line 182
    :try_start_0
    iget-object v0, p0, Lfrr;->a:Lfrq;

    .line 2125
    iget-boolean v0, v0, Lfrq;->c:Z

    .line 182
    if-eqz v0, :cond_0

    .line 184
    monitor-exit v6

    .line 194
    :goto_0
    return-void

    .line 186
    :cond_0
    const-string v0, "BabelPeopleCache"

    const-string v1, "Google API client connected."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    sget-object v0, Lhsj;->m:Lhsh;

    iget-object v1, p0, Lfrr;->a:Lfrq;

    .line 3125
    iget-object v1, v1, Lfrq;->d:Lgui;

    .line 188
    iget-object v2, p0, Lfrr;->a:Lfrq;

    .line 4125
    iget-object v2, v2, Lfrq;->i:Lhsi;

    .line 189
    const-string v3, "gms_people_cache_account"

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 187
    invoke-virtual/range {v0 .. v5}, Lhsh;->a(Lgui;Lhsi;Ljava/lang/String;Ljava/lang/String;I)Lgum;

    .line 193
    iget-object v0, p0, Lfrr;->a:Lfrq;

    .line 5125
    invoke-virtual {v0}, Lfrq;->d()V

    .line 194
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
