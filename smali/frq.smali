.class public final Lfrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsg;


# static fields
.field static final a:Z

.field static b:Lfrq;

.field static final g:Ljava/lang/Object;

.field private static final j:Lgma;

.field private static y:Ljava/lang/Runnable;


# instance fields
.field c:Z

.field final d:Lgui;

.field public final e:Landroid/os/Handler;

.field final f:Ljava/lang/Object;

.field public final h:Ljava/lang/Runnable;

.field i:Lhsi;

.field private k:Landroid/content/Context;

.field private l:I

.field private m:Z

.field private final n:Landroid/os/ConditionVariable;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lfrx;

.field private q:Lhwl;

.field private r:Lhwq;

.field private s:Lky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lky",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private t:Lky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lky",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:J

.field private w:Z

.field private x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 140
    const-string v0, "BabelPeopleCache"

    invoke-static {v0}, Lgma;->a(Ljava/lang/String;)Lgma;

    move-result-object v0

    sput-object v0, Lfrq;->j:Lgma;

    .line 141
    sget-object v0, Lglk;->q:Lkae;

    const/4 v0, 0x0

    sput-boolean v0, Lfrq;->a:Z

    .line 290
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfrq;->g:Ljava/lang/Object;

    .line 296
    new-instance v0, Lfrt;

    invoke-direct {v0}, Lfrt;-><init>()V

    sput-object v0, Lfrq;->y:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lfrq;->n:Landroid/os/ConditionVariable;

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfrq;->o:Ljava/util/List;

    .line 234
    new-instance v0, Lky;

    invoke-direct {v0}, Lky;-><init>()V

    iput-object v0, p0, Lfrq;->s:Lky;

    .line 267
    new-instance v0, Lky;

    invoke-direct {v0}, Lky;-><init>()V

    iput-object v0, p0, Lfrq;->t:Lky;

    .line 270
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfrq;->e:Landroid/os/Handler;

    .line 273
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfrq;->f:Ljava/lang/Object;

    .line 277
    iput-boolean v2, p0, Lfrq;->u:Z

    .line 279
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfrq;->v:J

    .line 284
    iput-boolean v2, p0, Lfrq;->w:Z

    .line 287
    const-string v0, "N/A"

    iput-object v0, p0, Lfrq;->x:Ljava/lang/String;

    .line 368
    new-instance v0, Lfru;

    invoke-direct {v0, p0}, Lfru;-><init>(Lfrq;)V

    iput-object v0, p0, Lfrq;->h:Ljava/lang/Runnable;

    .line 955
    new-instance v0, Lhsi;

    invoke-direct {v0, p0}, Lhsi;-><init>(Lfrq;)V

    iput-object v0, p0, Lfrq;->i:Lhsi;

    .line 166
    iput-object p1, p0, Lfrq;->k:Landroid/content/Context;

    .line 168
    const-class v0, Lgui;

    invoke-static {p1, v0}, Ljyn;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgui;

    .line 169
    if-nez v0, :cond_0

    .line 170
    new-instance v0, Lguj;

    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lguj;-><init>(Landroid/content/Context;)V

    .line 171
    sget-object v1, Lhsj;->c:Lgtz;

    new-instance v2, Lhsm;

    invoke-direct {v2}, Lhsm;-><init>()V

    const/16 v3, 0x75

    .line 174
    invoke-virtual {v2, v3}, Lhsm;->a(I)Lhsm;

    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lhsm;->a()Lhsl;

    move-result-object v2

    .line 171
    invoke-virtual {v0, v1, v2}, Lguj;->a(Lgtz;Lgub;)Lguj;

    .line 177
    new-instance v1, Lfrr;

    invoke-direct {v1, p0}, Lfrr;-><init>(Lfrq;)V

    invoke-virtual {v0, v1}, Lguj;->a(Lguk;)Lguj;

    .line 205
    new-instance v1, Lfrs;

    invoke-direct {v1, p0}, Lfrs;-><init>(Lfrq;)V

    invoke-virtual {v0, v1}, Lguj;->a(Lgul;)Lguj;

    .line 215
    invoke-virtual {v0}, Lguj;->b()Lgui;

    move-result-object v0

    .line 217
    :cond_0
    iput-object v0, p0, Lfrq;->d:Lgui;

    .line 218
    return-void
.end method

.method public static a()Lfrq;
    .locals 3

    .prologue
    .line 313
    sget-object v1, Lfrq;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 316
    :try_start_0
    sget-object v0, Lfrq;->b:Lfrq;

    if-eqz v0, :cond_0

    sget-object v0, Lfrq;->b:Lfrq;

    iget-object v0, v0, Lfrq;->f:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid lock ordering"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 320
    :cond_0
    :try_start_1
    sget-object v0, Lfrq;->b:Lfrq;

    if-nez v0, :cond_1

    .line 321
    new-instance v0, Lfrq;

    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lfrq;-><init>(Landroid/content/Context;)V

    sput-object v0, Lfrq;->b:Lfrq;

    .line 324
    :cond_1
    sget-object v0, Lfrq;->b:Lfrq;

    invoke-direct {v0}, Lfrq;->h()V

    .line 325
    sget-object v0, Lfrq;->b:Lfrq;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public static b(Z)V
    .locals 2

    .prologue
    .line 360
    invoke-static {}, Lfrq;->a()Lfrq;

    move-result-object v0

    .line 362
    :try_start_0
    invoke-virtual {v0, p0}, Lfrq;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    invoke-virtual {v0}, Lfrq;->b()V

    .line 365
    return-void

    .line 364
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lfrq;->b()V

    throw v1
.end method

.method private d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lhwk;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 823
    if-nez p1, :cond_0

    move-object v0, v3

    .line 867
    :goto_0
    return-object v0

    .line 3810
    :cond_0
    invoke-static {p1}, Lglq;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 828
    iget-object v0, p0, Lfrq;->t:Lky;

    invoke-virtual {v0, v6}, Lky;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 829
    if-eqz v0, :cond_4

    .line 830
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 831
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v7, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    check-cast v1, Ljava/lang/Integer;

    .line 838
    iget-object v2, p0, Lfrq;->q:Lhwl;

    .line 839
    invoke-static {v1}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 838
    invoke-virtual {v2, v1}, Lgux;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwk;

    .line 840
    invoke-interface {v1}, Lhwk;->d()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwr;

    .line 841
    invoke-interface {v2}, Lhwr;->b()Ljava/lang/String;

    move-result-object v9

    .line 4810
    invoke-static {v9}, Lglq;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 841
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 851
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v9

    invoke-interface {v2}, Lhwr;->b()Ljava/lang/String;

    move-result-object v2

    .line 4880
    invoke-static {}, Lglq;->a()Lglq;

    move-result-object v10

    .line 4881
    invoke-virtual {v10, v9, p1, v2}, Lglq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 850
    if-eqz v2, :cond_1

    .line 853
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v5

    .line 854
    goto :goto_1

    :cond_2
    move v2, v5

    .line 857
    goto :goto_1

    .line 862
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    move-object v0, v4

    .line 863
    goto :goto_0

    :cond_4
    move-object v0, v3

    .line 867
    goto :goto_0
.end method

.method public static f()J
    .locals 4

    .prologue
    .line 943
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_gms_people_cache_notification_lag"

    const-wide/16 v2, 0x61a8

    invoke-static {v0, v1, v2, v3}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static g()V
    .locals 6

    .prologue
    .line 999
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcxg;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxg;

    .line 1000
    const-string v1, "use_merged_contacts_instead_of_gmspeoplecache"

    invoke-interface {v0, v1}, Lcxg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1041
    :goto_0
    return-void

    .line 1004
    :cond_0
    invoke-static {}, Lfrq;->a()Lfrq;

    move-result-object v1

    .line 1010
    :try_start_0
    invoke-virtual {v1}, Lfrq;->b()V

    .line 1012
    invoke-static {}, Lgwb;->N()Ljava/lang/String;

    move-result-object v0

    .line 1013
    iget-object v2, v1, Lfrq;->x:Ljava/lang/String;

    .line 1019
    const-string v3, "GmsPeopleCache: old Thumbprint: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1020
    :goto_1
    const-string v3, "GmsPeopleCache: current Thumbprint: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1023
    :goto_2
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v3

    const-string v4, "babel_refresh_contacts_derived_data_use_thumbprint"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    .line 1027
    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1032
    :cond_1
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lblo;->d(Landroid/content/Context;)V

    .line 1038
    :cond_2
    invoke-static {}, Lglj;->a()J

    move-result-wide v4

    invoke-static {v4, v5, v2}, Lgwb;->b(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1040
    invoke-virtual {v1}, Lfrq;->b()V

    goto :goto_0

    .line 1019
    :cond_3
    :try_start_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1040
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lfrq;->b()V

    throw v0

    .line 1020
    :cond_4
    :try_start_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method private h()V
    .locals 5

    .prologue
    .line 389
    iget-object v1, p0, Lfrq;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 390
    :try_start_0
    iget v0, p0, Lfrq;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfrq;->l:I

    .line 391
    sget-boolean v0, Lfrq;->a:Z

    if-eqz v0, :cond_0

    .line 392
    iget v0, p0, Lfrq;->l:I

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 398
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x28

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "GmsPeopleCache: addRef  ref:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    :cond_0
    iget v0, p0, Lfrq;->l:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 402
    iget-object v0, p0, Lfrq;->e:Landroid/os/Handler;

    sget-object v2, Lfrq;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 405
    :cond_1
    iget-object v0, p0, Lfrq;->d:Lgui;

    invoke-virtual {v0}, Lgui;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfrq;->d:Lgui;

    invoke-virtual {v0}, Lgui;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 406
    iget-object v0, p0, Lfrq;->d:Lgui;

    invoke-virtual {v0}, Lgui;->b()V

    .line 408
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private i()Z
    .locals 4

    .prologue
    .line 915
    sget-object v0, Lfrq;->j:Lgma;

    const-string v1, "waitForReady"

    invoke-virtual {v0, v1}, Lgma;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 918
    iget-object v0, p0, Lfrq;->f:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 919
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid lock ordering"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 924
    :cond_0
    iget-object v0, p0, Lfrq;->k:Landroid/content/Context;

    invoke-static {v0}, Lgiw;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 926
    const/4 v0, 0x0

    .line 932
    :goto_0
    return v0

    .line 930
    :cond_1
    iget-object v0, p0, Lfrq;->n:Landroid/os/ConditionVariable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    .line 931
    sget-object v2, Lfrq;->j:Lgma;

    invoke-virtual {v2, v1}, Lgma;->c(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lhwk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 792
    invoke-direct {p0}, Lfrq;->i()Z

    .line 793
    iget-object v4, p0, Lfrq;->f:Ljava/lang/Object;

    monitor-enter v4

    .line 794
    :try_start_0
    iget-object v0, p0, Lfrq;->s:Lky;

    invoke-virtual {v0, p1}, Lky;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 795
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 796
    iget-object v0, p0, Lfrq;->s:Lky;

    invoke-virtual {v0, p1}, Lky;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ljava/lang/Integer;

    .line 797
    iget-object v6, p0, Lfrq;->q:Lhwl;

    invoke-static {v1}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v6, v1}, Lgux;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwk;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 802
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 799
    :cond_0
    :try_start_1
    monitor-exit v4

    move-object v0, v2

    .line 801
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public a(Lfsb;Lhwl;Lhwq;)V
    .locals 6

    .prologue
    .line 517
    iget-object v1, p0, Lfrq;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 521
    :try_start_0
    sget-boolean v0, Lfrq;->a:Z

    if-eqz v0, :cond_0

    .line 524
    invoke-static {}, Lglj;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lfrq;->v:J

    sub-long/2addr v2, v4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x35

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "GmsPeopleCache: onPeopleReady "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    :cond_0
    new-instance v0, Lfrv;

    invoke-direct {v0, p0, p2, p3}, Lfrv;-><init>(Lfrq;Lhwl;Lhwq;)V

    invoke-static {v0}, Liiq;->a(Ljava/lang/Runnable;)V

    .line 542
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Lhwl;Lhwq;)V
    .locals 19

    .prologue
    .line 548
    sget-object v2, Lfrq;->j:Lgma;

    const-string v3, "buildCache"

    invoke-virtual {v2, v3}, Lgma;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 555
    new-instance v9, Lky;

    invoke-direct {v9}, Lky;-><init>()V

    .line 556
    new-instance v10, Lky;

    invoke-direct {v10}, Lky;-><init>()V

    .line 558
    invoke-static {}, Lglj;->a()J

    move-result-wide v12

    .line 567
    :try_start_0
    const-string v2, "md5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v11

    .line 574
    if-eqz p1, :cond_1

    .line 1950
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v2

    const-string v3, "babel_gms_people_cache_maximum_contacts_size"

    const/16 v4, 0x7d0

    .line 1949
    invoke-static {v2, v3, v4}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v14

    .line 576
    const/4 v2, 0x0

    move v6, v2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lgux;->a()I

    move-result v2

    if-ge v6, v2, :cond_0

    .line 577
    if-lt v6, v14, :cond_5

    .line 581
    invoke-virtual/range {p1 .. p1}, Lgux;->a()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Maximum contacts reached. Total "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; max is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 642
    :cond_0
    invoke-static {}, Lglj;->a()J

    move-result-wide v2

    .line 643
    sget-boolean v4, Lfrq;->a:Z

    if-eqz v4, :cond_1

    .line 644
    sub-long/2addr v2, v12

    .line 646
    invoke-virtual/range {p1 .. p1}, Lgux;->a()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x58

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "GmsPeopleCache: End building cache. Total: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " contacts."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    :cond_1
    move-object/from16 v0, p0

    iget-object v12, v0, Lfrq;->f:Ljava/lang/Object;

    monitor-enter v12

    .line 651
    :try_start_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lfrq;->q:Lhwl;

    .line 652
    move-object/from16 v0, p0

    iget-object v7, v0, Lfrq;->r:Lhwq;

    .line 653
    new-instance v2, Lfrx;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfrq;->o:Ljava/util/List;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v2 .. v7}, Lfrx;-><init>(Ljava/util/List;Lhwl;Lhwq;Lhwl;Lhwq;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfrq;->p:Lfrx;

    .line 657
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lfrq;->q:Lhwl;

    .line 658
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lfrq;->r:Lhwq;

    .line 659
    move-object/from16 v0, p0

    iput-object v10, v0, Lfrq;->t:Lky;

    .line 660
    move-object/from16 v0, p0

    iput-object v9, v0, Lfrq;->s:Lky;

    .line 665
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lblo;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 666
    invoke-virtual {v11}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    invoke-static {v3}, Lgwb;->c([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfrq;->x:Ljava/lang/String;

    .line 669
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lfrq;->u:Z

    .line 672
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lfrq;->m:Z

    .line 675
    move-object/from16 v0, p0

    iget-object v2, v0, Lfrq;->n:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    .line 678
    new-instance v2, Lfrw;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lfrw;-><init>(Lfrq;)V

    invoke-static {v2}, Liiq;->a(Ljava/lang/Runnable;)V

    .line 686
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lfrq;->w:Z

    if-eqz v2, :cond_2

    .line 687
    const-string v2, "BabelPeopleCache"

    const-string v3, "GmsPeopleCache: Triggering queued refresh."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 689
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lfrq;->w:Z

    .line 690
    invoke-virtual/range {p0 .. p0}, Lfrq;->d()V

    .line 3757
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lfrq;->f:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3758
    :try_start_2
    invoke-static {}, Lglj;->a()J

    move-result-wide v4

    .line 3759
    move-object/from16 v0, p0

    iget-object v2, v0, Lfrq;->q:Lhwl;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lfrq;->q:Lhwl;

    invoke-virtual {v2}, Lgux;->a()I

    move-result v2

    if-lez v2, :cond_3

    .line 3760
    move-object/from16 v0, p0

    iget-object v2, v0, Lfrq;->q:Lhwl;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lgux;->a(I)Ljava/lang/Object;

    .line 3762
    :cond_3
    sget-boolean v2, Lfrq;->a:Z

    if-eqz v2, :cond_4

    .line 3766
    invoke-static {}, Lglj;->a()J

    move-result-wide v6

    sub-long v4, v6, v4

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v6, 0x3b

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "GmsPeopleCache: prefetchFirstPerson "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ms"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3769
    :cond_4
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 696
    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 700
    move-object/from16 v0, p0

    iget-object v2, v0, Lfrq;->e:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfrq;->p:Lfrx;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 701
    sget-object v2, Lfrq;->j:Lgma;

    invoke-virtual {v2, v8}, Lgma;->c(Ljava/lang/String;)V

    .line 702
    return-void

    .line 569
    :catch_0
    move-exception v2

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "md5 not available"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 586
    :cond_5
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lgux;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwk;

    .line 588
    invoke-interface {v2}, Lhwk;->e()Ljava/lang/String;

    move-result-object v4

    .line 589
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 590
    sget-boolean v3, Lfrq;->a:Z

    if-eqz v3, :cond_6

    .line 592
    invoke-interface {v2}, Lhwk;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x32

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v7, v15

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "GmsPeopleCache: adding entry from gaia:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " to person:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    :cond_6
    invoke-virtual {v9, v4}, Lky;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 596
    if-nez v3, :cond_c

    .line 597
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 598
    invoke-virtual {v9, v4, v3}, Lky;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    :cond_8
    invoke-interface {v2}, Lhwk;->d()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhwr;

    .line 617
    invoke-interface {v3}, Lhwr;->b()Ljava/lang/String;

    move-result-object v5

    .line 2810
    invoke-static {v5}, Lglq;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 619
    sget-boolean v7, Lfrq;->a:Z

    if-eqz v7, :cond_a

    .line 621
    invoke-interface {v3}, Lhwr;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 622
    invoke-interface {v2}, Lhwk;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v16, v16, 0x39

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v16, "GmsPeopleCache: adding entry from phone:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v15, " to person:"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " key: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    :cond_a
    invoke-virtual {v10, v5}, Lky;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 627
    if-nez v3, :cond_b

    .line 628
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 629
    invoke-virtual {v10, v5, v3}, Lky;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 633
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 600
    :cond_c
    sget-boolean v5, Lfrq;->a:Z

    if-eqz v5, :cond_7

    .line 601
    const-string v5, "BabelPeopleCache"

    const/4 v7, 0x3

    invoke-static {v5, v7}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 602
    const-string v5, "BabelPeopleCache"

    .line 603
    invoke-interface {v2}, Lhwk;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v16, v16, 0x35

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v16, "GmsPeopleCache_Error: duplicate entry for gaia:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v15, " name:"

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    .line 602
    invoke-static {v5, v4, v7}, Lglk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v3

    .line 604
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v5, 0x0

    move v7, v5

    :goto_2
    if-ge v7, v15, :cond_7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v7, 0x1

    check-cast v5, Ljava/lang/Integer;

    .line 606
    invoke-static {v5}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v5

    .line 605
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lgux;->a(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhwk;

    .line 607
    const-string v16, "BabelPeopleCache"

    const-string v17, "GmsPeopleCache_Error: dup person name:"

    .line 608
    invoke-interface {v5}, Lhwk;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v18

    if-eqz v18, :cond_d

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    const/16 v17, 0x0

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    .line 607
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v0, v5, v1}, Lglk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 608
    :cond_d
    new-instance v5, Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 638
    :cond_e
    check-cast v2, Lfsx;

    .line 639
    invoke-virtual {v2, v11}, Lfsx;->a(Ljava/security/MessageDigest;)V

    .line 576
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto/16 :goto_0

    .line 3769
    :catchall_0
    move-exception v2

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2

    .line 696
    :catchall_1
    move-exception v2

    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v2
.end method

.method a(Z)V
    .locals 5

    .prologue
    .line 335
    sget-object v0, Lfrq;->j:Lgma;

    const-string v1, "refreshInternal"

    invoke-virtual {v0, v1}, Lgma;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 336
    iget-object v1, p0, Lfrq;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 337
    :try_start_0
    iget-boolean v2, p0, Lfrq;->u:Z

    if-eqz v2, :cond_1

    .line 338
    if-eqz p1, :cond_0

    .line 339
    const-string v2, "BabelPeopleCache"

    const-string v3, "GmsPeopleCache: Load in progress. Queueing up refresh"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    const/4 v2, 0x1

    iput-boolean v2, p0, Lfrq;->w:Z

    .line 348
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    sget-object v1, Lfrq;->j:Lgma;

    invoke-virtual {v1, v0}, Lgma;->c(Ljava/lang/String;)V

    .line 350
    return-void

    .line 342
    :cond_0
    :try_start_1
    const-string v2, "BabelPeopleCache"

    const-string v3, "GmsPeopleCache: Load in progress. Piggyback refresh"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 348
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 345
    :cond_1
    :try_start_2
    const-string v2, "BabelPeopleCache"

    const-string v3, "GmsPeopleCache: Refresh requested. Performing now"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    invoke-virtual {p0}, Lfrq;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lhwk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 874
    invoke-direct {p0}, Lfrq;->i()Z

    .line 875
    iget-object v1, p0, Lfrq;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 876
    :try_start_0
    invoke-direct {p0, p1}, Lfrq;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 877
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 6

    .prologue
    .line 416
    iget-object v1, p0, Lfrq;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 417
    :try_start_0
    iget v0, p0, Lfrq;->l:I

    if-gtz v0, :cond_0

    .line 420
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "number of clients should be bigger than 0"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 438
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 423
    :cond_0
    :try_start_1
    iget v0, p0, Lfrq;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfrq;->l:I

    .line 425
    sget-boolean v0, Lfrq;->a:Z

    if-eqz v0, :cond_1

    .line 426
    iget v0, p0, Lfrq;->l:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GmsPeopleCache: releaseRef  ref:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430
    :cond_1
    iget v0, p0, Lfrq;->l:I

    if-nez v0, :cond_2

    .line 436
    iget-object v0, p0, Lfrq;->e:Landroid/os/Handler;

    sget-object v2, Lfrq;->y:Ljava/lang/Runnable;

    const-wide/32 v4, 0xea60

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 438
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public c(Ljava/lang/String;)Lhwk;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 884
    invoke-direct {p0}, Lfrq;->i()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v3

    .line 910
    :goto_0
    return-object v0

    .line 887
    :cond_0
    iget-object v5, p0, Lfrq;->f:Ljava/lang/Object;

    monitor-enter v5

    .line 888
    :try_start_0
    invoke-direct {p0, p1}, Lfrq;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 890
    if-eqz v0, :cond_5

    .line 892
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    .line 893
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwk;

    monitor-exit v5

    goto :goto_0

    .line 911
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 898
    :cond_1
    :try_start_1
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v1

    move-object v2, v3

    :goto_1
    if-ge v4, v6, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Lhwk;

    .line 899
    invoke-interface {v1}, Lhwk;->e()Ljava/lang/String;

    move-result-object v7

    .line 900
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 901
    if-eqz v2, :cond_3

    .line 903
    monitor-exit v5

    move-object v0, v3

    goto :goto_0

    :cond_2
    move-object v1, v2

    :cond_3
    move-object v2, v1

    .line 907
    goto :goto_1

    .line 908
    :cond_4
    monitor-exit v5

    move-object v0, v2

    goto :goto_0

    .line 910
    :cond_5
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v3

    goto :goto_0
.end method

.method c()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 445
    iget-object v1, p0, Lfrq;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 446
    :try_start_0
    iget v2, p0, Lfrq;->l:I

    if-eqz v2, :cond_0

    .line 450
    const/4 v0, 0x0

    monitor-exit v1

    .line 481
    :goto_0
    return v0

    .line 452
    :cond_0
    iget-object v2, p0, Lfrq;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    .line 1134
    const-string v3, "Expected condition to be true"

    invoke-static {v3, v2}, Liil;->a(Ljava/lang/String;Z)V

    .line 455
    iget-object v2, p0, Lfrq;->d:Lgui;

    invoke-virtual {v2}, Lgui;->e()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lfrq;->d:Lgui;

    invoke-virtual {v2}, Lgui;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 456
    :cond_1
    iget-object v2, p0, Lfrq;->d:Lgui;

    invoke-virtual {v2}, Lgui;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 457
    sget-object v2, Lhsj;->m:Lhsh;

    iget-object v3, p0, Lfrq;->d:Lgui;

    iget-object v4, p0, Lfrq;->i:Lhsi;

    invoke-virtual {v2, v3, v4}, Lhsh;->a(Lgui;Lhsi;)Lgum;

    .line 459
    :cond_2
    iget-object v2, p0, Lfrq;->d:Lgui;

    invoke-virtual {v2}, Lgui;->d()V

    .line 462
    :cond_3
    iget-object v2, p0, Lfrq;->q:Lhwl;

    if-eqz v2, :cond_4

    .line 463
    iget-object v2, p0, Lfrq;->q:Lhwl;

    invoke-virtual {v2}, Lgux;->b()V

    .line 464
    const/4 v2, 0x0

    iput-object v2, p0, Lfrq;->q:Lhwl;

    .line 467
    :cond_4
    iget-object v2, p0, Lfrq;->r:Lhwq;

    if-eqz v2, :cond_5

    .line 468
    iget-object v2, p0, Lfrq;->r:Lhwq;

    invoke-virtual {v2}, Lgux;->b()V

    .line 469
    const/4 v2, 0x0

    iput-object v2, p0, Lfrq;->r:Lhwq;

    .line 474
    :cond_5
    iget-object v2, p0, Lfrq;->e:Landroid/os/Handler;

    iget-object v3, p0, Lfrq;->h:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 476
    iget-object v2, p0, Lfrq;->t:Lky;

    invoke-virtual {v2}, Lky;->clear()V

    .line 477
    iget-object v2, p0, Lfrq;->s:Lky;

    invoke-virtual {v2}, Lky;->clear()V

    .line 479
    const/4 v2, 0x1

    iput-boolean v2, p0, Lfrq;->c:Z

    .line 481
    monitor-exit v1

    goto :goto_0

    .line 482
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method d()V
    .locals 5

    .prologue
    .line 486
    sget-object v0, Lfrq;->j:Lgma;

    const-string v1, "load"

    invoke-virtual {v0, v1}, Lgma;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 487
    iget-object v1, p0, Lfrq;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 489
    :try_start_0
    invoke-direct {p0}, Lfrq;->h()V

    .line 492
    iget-object v2, p0, Lfrq;->d:Lgui;

    invoke-virtual {v2}, Lgui;->e()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lfrq;->d:Lgui;

    invoke-virtual {v2}, Lgui;->f()Z

    move-result v2

    if-nez v2, :cond_0

    .line 494
    const-string v0, "BabelPeopleCache"

    const-string v2, "GmsPeopleCache: disconnected in load(). Reconnecting"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    iget-object v0, p0, Lfrq;->d:Lgui;

    invoke-virtual {v0}, Lgui;->b()V

    .line 496
    monitor-exit v1

    .line 507
    :goto_0
    return-void

    .line 499
    :cond_0
    const-string v2, "BabelPeopleCache"

    const-string v3, "GmsPeopleCache: PeopleLoader load() begins"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    const/4 v2, 0x1

    iput-boolean v2, p0, Lfrq;->u:Z

    .line 501
    invoke-static {}, Lglj;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lfrq;->v:J

    .line 503
    new-instance v2, Lfsb;

    iget-object v3, p0, Lfrq;->d:Lgui;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, p0}, Lfsb;-><init>(Lgui;Lbko;Lfsg;)V

    .line 504
    invoke-virtual {v2}, Lfsb;->b()V

    .line 505
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 506
    sget-object v1, Lfrq;->j:Lgma;

    invoke-virtual {v1, v0}, Lgma;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 505
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 776
    iget-object v1, p0, Lfrq;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 777
    :try_start_0
    iget-boolean v0, p0, Lfrq;->m:Z

    monitor-exit v1

    return v0

    .line 778
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
