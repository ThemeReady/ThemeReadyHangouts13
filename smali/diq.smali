.class final Ldiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lbko;

.field final synthetic c:Lkhc;

.field final synthetic d:Ldip;


# direct methods
.method constructor <init>(Ldip;Landroid/content/Context;Lbko;Lkhc;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Ldiq;->d:Ldip;

    iput-object p2, p0, Ldiq;->a:Landroid/content/Context;

    iput-object p3, p0, Ldiq;->b:Lbko;

    iput-object p4, p0, Ldiq;->c:Lkhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 121
    iget-object v0, p0, Ldiq;->d:Ldip;

    iget-object v1, p0, Ldiq;->a:Landroid/content/Context;

    iget-object v2, p0, Ldiq;->b:Lbko;

    iget-object v0, p0, Ldiq;->c:Lkhc;

    .line 1328
    iget-object v3, v0, Lkhc;->b:Lkhd;

    .line 1329
    const-string v4, "Babel_IncomingInvitePrc"

    const-string v5, "Got hangoutInviteNotification DISMISS: reason: %s HangoutId: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v0, Lkhc;->g:Ljava/lang/Integer;

    aput-object v7, v6, v8

    iget-object v7, v3, Lkhd;->a:Ljava/lang/String;

    aput-object v7, v6, v9

    invoke-static {v4, v5, v6}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1335
    invoke-static {v3, v2}, Ldip;->a(Lkhd;Lbko;)Ldhz;

    move-result-object v3

    .line 1336
    iget-object v0, v0, Lkhc;->g:Ljava/lang/Integer;

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v4

    .line 1337
    const-class v0, Ldis;

    .line 1338
    invoke-static {v1, v0}, Ljyn;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 1339
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldis;

    .line 1340
    invoke-virtual {v2}, Lbko;->g()I

    move-result v6

    invoke-interface {v0, v1, v6, v3, v4}, Ldis;->a(Landroid/content/Context;ILdhz;I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1341
    const-string v1, "Babel_IncomingInvitePrc"

    const-string v2, "Hangout ringing cancelled by handler: %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1372
    :goto_0
    return-void

    .line 2186
    :cond_1
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 1347
    if-eqz v0, :cond_2

    .line 1348
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d()Ldhz;

    move-result-object v1

    .line 1350
    invoke-virtual {v1, v3}, Ldhz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1351
    const-string v1, "Babel_IncomingInvitePrc"

    const-string v2, "Cancelling hangout ringing."

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1352
    invoke-virtual {v3}, Ldhz;->n()Ljava/lang/String;

    move-result-object v1

    .line 2188
    const-string v2, "Expected null"

    invoke-static {v2, v1}, Liil;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1353
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->m()V

    goto :goto_0

    .line 1358
    :cond_2
    const/4 v0, 0x3

    if-ne v4, v0, :cond_5

    .line 1359
    invoke-static {}, Ldgg;->a()Ldgg;

    move-result-object v0

    invoke-virtual {v0}, Ldgg;->s()Ldid;

    move-result-object v0

    .line 1360
    if-eqz v0, :cond_4

    .line 1361
    invoke-virtual {v0}, Ldid;->e()Ldhz;

    move-result-object v1

    .line 1362
    invoke-virtual {v1, v3}, Ldhz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1363
    invoke-virtual {v0}, Ldid;->H()I

    move-result v1

    .line 1364
    invoke-virtual {v0}, Ldid;->H()I

    move-result v2

    if-nez v2, :cond_3

    .line 1365
    const-string v2, "Babel_IncomingInvitePrc"

    const-string v3, "Ending hangout because inviter canceled and hangout is empty."

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1366
    const/16 v2, 0x2b01

    invoke-virtual {v0, v2}, Ldid;->b(I)V

    .line 1368
    :cond_3
    const-string v0, "Babel_IncomingInvitePrc"

    const-string v2, "Ignoring canceled notification because %d remote end points are already connected."

    new-array v3, v9, [Ljava/lang/Object;

    .line 1371
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    .line 1368
    invoke-static {v0, v2, v3}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1376
    :cond_4
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldlh;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlh;

    .line 1377
    invoke-interface {v0, v3}, Ldlh;->c(Ldhz;)V

    .line 1380
    :cond_5
    const-string v0, "Babel_IncomingInvitePrc"

    const-string v1, "Ignoring dismiss command because no matching ring activity or hangout found."

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
