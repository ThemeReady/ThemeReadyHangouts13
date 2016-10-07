.class public final Lbwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljza;
.implements Lkco;
.implements Lkcp;
.implements Lkcq;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lwt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwt",
            "<",
            "Lbtf;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lbwl;

.field final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljgg;

.field f:Lbwj;

.field g:Z

.field private final h:Lgln;

.field private final i:Llc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc",
            "<",
            "Lbtf;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/database/ContentObserver;

.field private k:I

.field private l:Lbtt;

.field private m:Lbwi;

.field private final n:Ljava/util/Observer;


# direct methods
.method constructor <init>(Landroid/content/Context;Lgln;Lwt;Lbwl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lgln;",
            "Lwt",
            "<",
            "Lbtf;",
            ">;",
            "Lbwl;",
            ")V"
        }
    .end annotation

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Lbwf;

    invoke-direct {v0, p0}, Lbwf;-><init>(Lbwe;)V

    iput-object v0, p0, Lbwe;->n:Ljava/util/Observer;

    .line 99
    iput-object p1, p0, Lbwe;->a:Landroid/content/Context;

    .line 100
    iput-object p2, p0, Lbwe;->h:Lgln;

    .line 101
    iput-object p3, p0, Lbwe;->b:Lwt;

    .line 102
    iput-object p4, p0, Lbwe;->c:Lbwl;

    .line 103
    new-instance v0, Llc;

    invoke-direct {v0}, Llc;-><init>()V

    iput-object v0, p0, Lbwe;->i:Llc;

    .line 104
    new-instance v0, Lbwm;

    invoke-direct {v0, p0}, Lbwm;-><init>(Lbwe;)V

    iput-object v0, p0, Lbwe;->j:Landroid/database/ContentObserver;

    .line 105
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lbwe;->d:Ljava/util/concurrent/BlockingQueue;

    .line 107
    iget-object v0, p0, Lbwe;->n:Ljava/util/Observer;

    invoke-virtual {p2, v0}, Lgln;->addObserver(Ljava/util/Observer;)V

    .line 108
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbwe;->g:Z

    .line 163
    invoke-virtual {p0}, Lbwe;->d()V

    .line 164
    return-void
.end method

.method public a(JLbwl;)V
    .locals 9

    .prologue
    .line 498
    new-instance v0, Lbwi;

    iget-object v2, p0, Lbwe;->a:Landroid/content/Context;

    .line 501
    invoke-virtual {p0}, Lbwe;->e()Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lbny;->a:[Ljava/lang/String;

    const-string v5, "type!=? AND (expiration_timestamp>? OR expiration_timestamp IS NULL) AND timestamp <?"

    .line 504
    invoke-static {p1, p2}, Lbny;->a(J)[Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lbny;->b:Ljava/lang/String;

    move-object v1, p0

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lbwi;-><init>(Lbwe;Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lbwl;)V

    .line 507
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lbwi;->b([Ljava/lang/Object;)Liiq;

    .line 508
    return-void
.end method

.method public a(Landroid/content/Context;Ljyn;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 112
    const-class v0, Ljca;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    iput v0, p0, Lbwe;->k:I

    .line 113
    const-class v0, Ljgg;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgg;

    iput-object v0, p0, Lbwe;->e:Ljgg;

    .line 114
    const-class v0, Lbtt;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtt;

    iput-object v0, p0, Lbwe;->l:Lbtt;

    .line 115
    return-void
.end method

.method a(Lbub;Ljava/util/Set;Lbwl;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbub;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lbwl;",
            ")V"
        }
    .end annotation

    .prologue
    .line 386
    iget-object v2, p0, Lbwe;->i:Llc;

    monitor-enter v2

    .line 387
    :try_start_0
    new-instance v3, Lbwn;

    .line 1535
    invoke-direct {v3}, Lbwn;-><init>()V

    .line 390
    invoke-virtual {p1}, Lbub;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 391
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 392
    iget-object v4, p0, Lbwe;->i:Llc;

    invoke-static {v0}, Lgwb;->ad(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Llc;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtf;

    .line 394
    if-eqz v0, :cond_0

    .line 395
    iget-object v4, v3, Lbwn;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 428
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 401
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lbub;->a()[Lbtf;

    move-result-object v4

    .line 402
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v0, v4

    if-ge v1, v0, :cond_3

    .line 403
    aget-object v5, v4, v1

    .line 404
    iget-object v0, p0, Lbwe;->i:Llc;

    iget-wide v6, v5, Lbtf;->a:J

    invoke-virtual {v0, v6, v7}, Llc;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtf;

    .line 405
    if-eqz v0, :cond_2

    invoke-static {v0, v5}, Lbtf;->a(Lbtf;Lbtf;)I

    move-result v6

    if-eqz v6, :cond_2

    .line 407
    iget-object v6, v3, Lbwn;->b:Ljava/util/List;

    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 409
    :cond_2
    iget-object v0, v3, Lbwn;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 414
    :cond_3
    iget-object v0, v3, Lbwn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtf;

    .line 415
    iget-object v4, p0, Lbwe;->i:Llc;

    iget-wide v6, v0, Lbtf;->a:J

    invoke-virtual {v4, v6, v7}, Llc;->c(J)V

    goto :goto_3

    .line 417
    :cond_4
    iget-object v0, v3, Lbwn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 418
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lbtf;

    .line 419
    iget-object v4, p0, Lbwe;->i:Llc;

    iget-wide v6, v0, Lbtf;->a:J

    invoke-virtual {v4, v6, v7, v0}, Llc;->b(JLjava/lang/Object;)V

    goto :goto_4

    .line 421
    :cond_5
    iget-object v0, v3, Lbwn;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtf;

    .line 422
    iget-object v4, p0, Lbwe;->i:Llc;

    iget-wide v6, v0, Lbtf;->a:J

    invoke-virtual {v4, v6, v7, v0}, Llc;->b(JLjava/lang/Object;)V

    goto :goto_5

    .line 2434
    :cond_6
    new-instance v0, Lbwh;

    invoke-direct {v0, p0, v3, p3}, Lbwh;-><init>(Lbwe;Lbwn;Lbwl;)V

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Runnable;)V

    .line 428
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method b()V
    .locals 9

    .prologue
    .line 127
    iget-object v0, p0, Lbwe;->a:Landroid/content/Context;

    .line 128
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 129
    invoke-virtual {p0}, Lbwe;->f()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lbwe;->j:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 130
    new-instance v0, Lbwi;

    iget-object v2, p0, Lbwe;->a:Landroid/content/Context;

    .line 133
    invoke-virtual {p0}, Lbwe;->e()Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lbny;->a:[Ljava/lang/String;

    const-string v5, "type!=? AND (expiration_timestamp>? OR expiration_timestamp IS NULL)"

    .line 136
    invoke-static {}, Lbny;->a()[Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lbny;->b:Ljava/lang/String;

    new-instance v8, Lbwg;

    invoke-direct {v8, p0}, Lbwg;-><init>(Lbwe;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lbwi;-><init>(Lbwe;Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lbwl;)V

    iput-object v0, p0, Lbwe;->m:Lbwi;

    .line 157
    iget-object v0, p0, Lbwe;->m:Lbwi;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lbwi;->b([Ljava/lang/Object;)Liiq;

    .line 158
    return-void
.end method

.method d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 168
    iget-object v0, p0, Lbwe;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lbwe;->j:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 169
    iget-object v0, p0, Lbwe;->m:Lbwi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbwi;->cancel(Z)Z

    .line 170
    iput-object v2, p0, Lbwe;->m:Lbwi;

    .line 171
    iget-object v0, p0, Lbwe;->f:Lbwj;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lbwe;->f:Lbwj;

    invoke-virtual {v0}, Lbwj;->q_()V

    .line 174
    :cond_0
    iput-object v2, p0, Lbwe;->f:Lbwj;

    .line 175
    return-void
.end method

.method e()Landroid/net/Uri;
    .locals 3

    .prologue
    .line 478
    iget v0, p0, Lbwe;->k:I

    iget-object v1, p0, Lbwe;->h:Lgln;

    invoke-virtual {v1}, Lgln;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 479
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "limit"

    const-string v2, "500"

    .line 480
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 481
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 478
    return-object v0
.end method

.method f()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 485
    iget v0, p0, Lbwe;->k:I

    iget-object v1, p0, Lbwe;->h:Lgln;

    invoke-virtual {v1}, Lgln;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public z_()V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbwe;->g:Z

    .line 120
    invoke-virtual {p0}, Lbwe;->b()V

    .line 121
    return-void
.end method
