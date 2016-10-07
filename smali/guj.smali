.class public final Lguj;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/accounts/Account;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Landroid/view/View;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lgtz",
            "<*>;",
            "Lgwb;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/content/Context;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lgtz",
            "<*>;",
            "Lgua;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lhfz;

.field private l:I

.field private m:Lgul;

.field private n:Landroid/os/Looper;

.field private o:Lgtp;

.field private p:Lguc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lguc",
            "<+",
            "Lhca;",
            "Lhcb;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lguk;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lgul;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lguj;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lguj;->c:Ljava/util/Set;

    new-instance v0, Lky;

    invoke-direct {v0}, Lky;-><init>()V

    iput-object v0, p0, Lguj;->h:Ljava/util/Map;

    new-instance v0, Lky;

    invoke-direct {v0}, Lky;-><init>()V

    iput-object v0, p0, Lguj;->j:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lguj;->l:I

    .line 1000
    sget-object v0, Lgtp;->a:Lgtp;

    .line 0
    iput-object v0, p0, Lguj;->o:Lgtp;

    sget-object v0, Lhbx;->c:Lguc;

    iput-object v0, p0, Lguj;->p:Lguc;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lguj;->q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lguj;->r:Ljava/util/ArrayList;

    iput-object p1, p0, Lguj;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lguj;->n:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lguj;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lguj;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lgtz;)Lguj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgtz",
            "<+",
            "Lgub;",
            ">;)",
            "Lguj;"
        }
    .end annotation

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lgwb;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lguj;->j:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lgtz;->a()Lguf;

    move-result-object v0

    invoke-virtual {v0}, Lguf;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lguj;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lguj;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public a(Lgtz;Lgub;)Lguj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lgub;",
            ">(",
            "Lgtz",
            "<TO;>;TO;)",
            "Lguj;"
        }
    .end annotation

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lgwb;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Null options are not permitted for this Api"

    invoke-static {p2, v0}, Lgwb;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lguj;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lgtz;->a()Lguf;

    move-result-object v0

    invoke-virtual {v0}, Lguf;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lguj;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lguj;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public a(Lguk;)Lguj;
    .locals 1

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lgwb;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lguj;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lgul;)Lguj;
    .locals 1

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lgwb;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lguj;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lguj;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lguj;->a:Landroid/accounts/Account;

    return-object p0

    :cond_0
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a()Lgwa;
    .locals 9

    sget-object v8, Lhcb;->a:Lhcb;

    iget-object v0, p0, Lguj;->j:Ljava/util/Map;

    sget-object v1, Lhbx;->g:Lgtz;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lguj;->j:Ljava/util/Map;

    sget-object v1, Lhbx;->g:Lgtz;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcb;

    move-object v8, v0

    :cond_0
    new-instance v0, Lgwa;

    iget-object v1, p0, Lguj;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lguj;->b:Ljava/util/Set;

    iget-object v3, p0, Lguj;->h:Ljava/util/Map;

    iget v4, p0, Lguj;->d:I

    iget-object v5, p0, Lguj;->e:Landroid/view/View;

    iget-object v6, p0, Lguj;->f:Ljava/lang/String;

    iget-object v7, p0, Lguj;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lgwa;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lhcb;)V

    return-object v0
.end method

.method public b()Lgui;
    .locals 19

    .prologue
    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lguj;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string v2, "must call addApi() to add at least one API"

    invoke-static {v1, v2}, Lgwb;->b(ZLjava/lang/Object;)V

    .line 2000
    invoke-virtual/range {p0 .. p0}, Lguj;->a()Lgwa;

    move-result-object v4

    invoke-virtual {v4}, Lgwa;->e()Ljava/util/Map;

    move-result-object v9

    new-instance v12, Lky;

    invoke-direct {v12}, Lky;-><init>()V

    new-instance v15, Lky;

    invoke-direct {v15}, Lky;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lguj;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lgtz;

    move-object/from16 v0, p0

    iget-object v1, v0, Lguj;->j:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v1, 0x0

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgwb;

    iget-boolean v1, v1, Lgwb;->l:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_0
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lhek;

    invoke-direct {v6, v8, v1}, Lhek;-><init>(Lgtz;I)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lgtz;->b()Lguc;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lguj;->i:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lguj;->n:Landroid/os/Looper;

    move-object v7, v6

    .line 3000
    invoke-virtual/range {v1 .. v7}, Lguc;->a(Landroid/content/Context;Landroid/os/Looper;Lgwa;Ljava/lang/Object;Lguk;Lgul;)Lgug;

    move-result-object v1

    .line 2000
    invoke-virtual {v8}, Lgtz;->c()Lgue;

    move-result-object v2

    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 0
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 2000
    :cond_2
    const/4 v1, 0x2

    goto :goto_2

    :cond_3
    invoke-interface {v15}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lhfe;->a(Ljava/lang/Iterable;Z)I

    move-result v17

    new-instance v5, Lhfe;

    move-object/from16 v0, p0

    iget-object v6, v0, Lguj;->i:Landroid/content/Context;

    new-instance v7, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v7}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lguj;->n:Landroid/os/Looper;

    move-object/from16 v0, p0

    iget-object v10, v0, Lguj;->o:Lgtp;

    move-object/from16 v0, p0

    iget-object v11, v0, Lguj;->p:Lguc;

    move-object/from16 v0, p0

    iget-object v13, v0, Lguj;->q:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v14, v0, Lguj;->r:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget v0, v0, Lguj;->l:I

    move/from16 v16, v0

    move-object v9, v4

    invoke-direct/range {v5 .. v18}, Lhfe;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lgwa;Lgtp;Lguc;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    .line 4000
    sget-object v2, Lgui;->a:Ljava/util/Set;

    .line 0
    monitor-enter v2

    .line 5000
    :try_start_0
    sget-object v1, Lgui;->a:Ljava/util/Set;

    .line 0
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p0

    iget v1, v0, Lguj;->l:I

    if-ltz v1, :cond_4

    .line 6000
    move-object/from16 v0, p0

    iget-object v1, v0, Lguj;->k:Lhfz;

    .line 8000
    invoke-virtual {v1}, Lhfz;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lhfz;->c()Ldw;

    move-result-object v1

    invoke-static {v1}, Lhgk;->a(Ldw;)Lhgk;

    move-result-object v1

    move-object v2, v1

    .line 7000
    :goto_3
    const-string v1, "AutoManageHelper"

    const-class v3, Lhdy;

    invoke-interface {v2, v1, v3}, Lhgb;->a(Ljava/lang/String;Ljava/lang/Class;)Lhga;

    move-result-object v1

    check-cast v1, Lhdy;

    if-eqz v1, :cond_6

    .line 6000
    :goto_4
    move-object/from16 v0, p0

    iget v2, v0, Lguj;->l:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lguj;->m:Lgul;

    invoke-virtual {v1, v2, v5, v3}, Lhdy;->a(ILgui;Lgul;)V

    .line 0
    :cond_4
    return-object v5

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 8000
    :cond_5
    invoke-virtual {v1}, Lhfz;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lhgc;->a(Landroid/app/Activity;)Lhgc;

    move-result-object v1

    move-object v2, v1

    goto :goto_3

    .line 7000
    :cond_6
    new-instance v1, Lhdy;

    invoke-direct {v1, v2}, Lhdy;-><init>(Lhgb;)V

    goto :goto_4
.end method
