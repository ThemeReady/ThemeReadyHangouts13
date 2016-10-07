.class public final Lcuk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lijh;

.field final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcuq;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcuo;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/String;

.field final e:Landroid/os/Handler;

.field final f:Ljava/lang/Runnable;

.field private g:Lcuo;

.field private h:Lcuo;


# direct methods
.method constructor <init>(Lijh;Lite;Lcvh;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcuk;->b:Ljava/util/Set;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcuk;->c:Ljava/util/List;

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcuk;->e:Landroid/os/Handler;

    .line 52
    new-instance v0, Lcul;

    invoke-direct {v0, p0}, Lcul;-><init>(Lcuk;)V

    iput-object v0, p0, Lcuk;->f:Ljava/lang/Runnable;

    .line 62
    iput-object p1, p0, Lcuk;->a:Lijh;

    .line 63
    new-instance v0, Lcum;

    invoke-direct {v0, p0, p2}, Lcum;-><init>(Lcuk;Lite;)V

    invoke-interface {p2, v0}, Lite;->a(Litg;)V

    .line 76
    new-instance v0, Lcun;

    invoke-direct {v0, p0}, Lcun;-><init>(Lcuk;)V

    invoke-virtual {p3, v0}, Lcvh;->a(Lcvm;)V

    .line 83
    return-void
.end method


# virtual methods
.method public a()Lcuo;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcuk;->h:Lcuo;

    return-object v0
.end method

.method public a(Ljava/util/List;Z)Lcuo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ledk;",
            ">;Z)",
            "Lcuo;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 86
    new-instance v1, Lcuo;

    invoke-direct {v1, p0, p1, p2}, Lcuo;-><init>(Lcuk;Ljava/util/List;Z)V

    .line 87
    if-eqz p2, :cond_0

    .line 88
    iput-object v1, p0, Lcuk;->g:Lcuo;

    .line 91
    :cond_0
    iput-object v1, p0, Lcuk;->h:Lcuo;

    .line 92
    iget-object v0, p0, Lcuk;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuq;

    .line 93
    invoke-virtual {v0}, Lcuq;->d()V

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lcuk;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 97
    const-string v0, "Babel_explane_invite"

    const-string v2, "Invitation queued until we join the call"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcuk;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :goto_1
    return-object v1

    .line 100
    :cond_2
    const-string v0, "Babel_explane_invite"

    const-string v2, "Invitation sent"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-virtual {p0, v1}, Lcuk;->a(Lcuo;)V

    goto :goto_1
.end method

.method a(Lcuo;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1211
    iget-object v0, p1, Lcuo;->d:Lcuk;

    .line 2036
    iget-object v0, v0, Lcuk;->b:Ljava/util/Set;

    .line 1211
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 1215
    :cond_0
    new-instance v1, Lmbt;

    invoke-direct {v1}, Lmbt;-><init>()V

    .line 1216
    new-instance v0, Lmbq;

    invoke-direct {v0}, Lmbq;-><init>()V

    iput-object v0, v1, Lmbt;->a:Lmbq;

    .line 1217
    iget-object v0, v1, Lmbt;->a:Lmbq;

    iget-object v2, p1, Lcuo;->d:Lcuk;

    .line 3036
    iget-object v2, v2, Lcuk;->d:Ljava/lang/String;

    .line 1217
    iput-object v2, v0, Lmbq;->b:Ljava/lang/String;

    .line 1218
    iget-object v0, v1, Lmbt;->a:Lmbq;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lmbq;->e:Ljava/lang/Integer;

    .line 1219
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1220
    iget-object v0, p1, Lcuo;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledk;

    .line 1221
    invoke-virtual {v0}, Ledk;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1222
    new-instance v4, Lmby;

    invoke-direct {v4}, Lmby;-><init>()V

    .line 1223
    new-instance v5, Lmbz;

    invoke-direct {v5}, Lmbz;-><init>()V

    iput-object v5, v4, Lmby;->a:Lmbz;

    .line 1224
    iget-object v5, v4, Lmby;->a:Lmbz;

    invoke-virtual {v0}, Ledk;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lmbz;->b:Ljava/lang/String;

    .line 1226
    new-instance v0, Lmbx;

    invoke-direct {v0}, Lmbx;-><init>()V

    .line 1227
    iput-object v4, v0, Lmbx;->a:Lmby;

    .line 1228
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1230
    :cond_1
    const-string v1, "Babel_explane_invite"

    const-string v2, "Attempted to invite someone without a Gaia id! {%s}"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1231
    invoke-virtual {p1}, Lcuo;->g()V

    .line 132
    :goto_2
    invoke-virtual {p1}, Lcuo;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lcuk;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcuk;->f:Ljava/lang/Runnable;

    .line 4145
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v2

    const-string v3, "babel_hangout_outgoing_invite_max_duration_ms"

    const-wide/16 v4, 0x7530

    .line 4144
    invoke-static {v2, v3, v4, v5}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 133
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 135
    :cond_2
    return-void

    .line 1235
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1236
    iget-object v3, v1, Lmbt;->a:Lmbq;

    iget-object v0, v1, Lmbt;->a:Lmbq;

    iget-object v0, v0, Lmbq;->d:[Lmbx;

    .line 1237
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmbx;

    iput-object v0, v3, Lmbq;->d:[Lmbx;

    .line 1239
    iget-object v0, p1, Lcuo;->d:Lcuk;

    .line 4036
    iget-object v0, v0, Lcuk;->a:Lijh;

    .line 1239
    const-string v2, "hangout_invitations/add"

    const-class v3, Lmbu;

    new-instance v4, Lcup;

    invoke-direct {v4, p1}, Lcup;-><init>(Lcuo;)V

    invoke-interface {v0, v2, v1, v3, v4}, Lijh;->a(Ljava/lang/String;Lnzf;Ljava/lang/Class;Lijl;)V

    goto :goto_2

    .line 1258
    :cond_4
    invoke-virtual {p1}, Lcuo;->g()V

    goto :goto_2
.end method

.method public a(Lcuq;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcuk;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    return-void
.end method

.method public b(Lcuq;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcuk;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 112
    return-void
.end method
