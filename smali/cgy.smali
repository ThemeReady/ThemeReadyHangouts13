.class public final Lcgy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Z


# instance fields
.field public final a:Lbko;

.field final b:Lchh;

.field c:Ljava/lang/String;

.field d:Lche;

.field e:Lgll;

.field f:Z

.field private final h:Landroid/content/Context;

.field private final i:I

.field private final j:Ljava/lang/String;

.field private final k:Z

.field private final l:Landroid/os/Handler;

.field private final m:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lbpd;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Z

.field private final o:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lbpd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lglk;->e:Lkae;

    const/4 v0, 0x0

    sput-boolean v0, Lcgy;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lchh;Lbko;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcgy;->l:Landroid/os/Handler;

    .line 109
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcgy;->m:Ljava/util/Collection;

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcgy;->c:Ljava/lang/String;

    .line 1338
    new-instance v0, Lchc;

    invoke-direct {v0, p0}, Lchc;-><init>(Lcgy;)V

    iput-object v0, p0, Lcgy;->o:Ljava/util/Comparator;

    .line 138
    iput-object p1, p0, Lcgy;->h:Landroid/content/Context;

    .line 2198
    const-string v0, "Expected non-null"

    invoke-static {v0, p2}, Liil;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 139
    check-cast v0, Lchh;

    iput-object v0, p0, Lcgy;->b:Lchh;

    .line 3198
    const-string v0, "Expected non-null"

    invoke-static {v0, p3}, Liil;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 140
    check-cast v0, Lbko;

    iput-object v0, p0, Lcgy;->a:Lbko;

    .line 141
    invoke-virtual {p3}, Lbko;->g()I

    move-result v0

    iput v0, p0, Lcgy;->i:I

    .line 142
    iput-object p4, p0, Lcgy;->j:Ljava/lang/String;

    .line 143
    iput-boolean p5, p0, Lcgy;->k:Z

    .line 144
    const-class v0, Lfzw;

    .line 145
    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzw;

    invoke-interface {v0}, Lfzw;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcgy;->n:Z

    .line 146
    sget-boolean v0, Lcgy;->g:Z

    if-nez v0, :cond_0

    const-string v0, "babel_cve_logging"

    const/4 v1, 0x0

    .line 147
    invoke-static {p1, v0, v1}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    :cond_0
    new-instance v0, Lgll;

    const-string v1, "cve"

    invoke-direct {v0, v1}, Lgll;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcgy;->e:Lgll;

    .line 152
    iget-object v0, p0, Lcgy;->e:Lgll;

    const-string v1, "created"

    invoke-virtual {v0, v1}, Lgll;->a(Ljava/lang/String;)V

    .line 154
    :cond_1
    return-void
.end method

.method private a(Lblo;Ljava/lang/String;)Lbls;
    .locals 3

    .prologue
    .line 975
    invoke-virtual {p1, p2}, Lblo;->f(Ljava/lang/String;)Lbls;

    move-result-object v0

    .line 976
    iget-object v1, p0, Lcgy;->e:Lgll;

    if-eqz v1, :cond_0

    .line 977
    iget-object v1, p0, Lcgy;->e:Lgll;

    const-string v2, "getCI:getConvInfo"

    invoke-virtual {v1, v2}, Lgll;->a(Ljava/lang/String;)V

    .line 979
    :cond_0
    if-nez v0, :cond_1

    .line 980
    invoke-static {p2}, Lblo;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 981
    invoke-static {p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 982
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 983
    invoke-virtual {p1, v1}, Lblo;->f(Ljava/lang/String;)Lbls;

    move-result-object v0

    .line 984
    iget-object v1, p0, Lcgy;->e:Lgll;

    if-eqz v1, :cond_1

    .line 985
    iget-object v1, p0, Lcgy;->e:Lgll;

    const-string v2, "getCI:getConvInfoServer"

    invoke-virtual {v1, v2}, Lgll;->a(Ljava/lang/String;)V

    .line 991
    :cond_1
    return-object v0
.end method

.method private a(Ljava/util/Collection;Lbpd;I)Lbpd;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lbpd;",
            ">;",
            "Lbpd;",
            "I)",
            "Lbpd;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1264
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1265
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpd;

    .line 1319
    :cond_0
    :goto_0
    return-object v0

    .line 1270
    :cond_1
    iget-boolean v0, p0, Lcgy;->k:Z

    if-nez v0, :cond_2

    iget v0, p2, Lbpd;->b:I

    if-ne v0, v1, :cond_3

    :cond_2
    move-object v0, p2

    .line 1271
    goto :goto_0

    .line 1278
    :cond_3
    iget-object v0, p0, Lcgy;->h:Landroid/content/Context;

    iget-object v1, p2, Lbpd;->c:Ljava/lang/String;

    .line 1279
    invoke-static {v0, v1}, Lglq;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1280
    iget-object v0, p0, Lcgy;->e:Lgll;

    if-eqz v0, :cond_4

    .line 1281
    iget-object v0, p0, Lcgy;->e:Lgll;

    const-string v1, "getSelected:toLegacy"

    invoke-virtual {v0, v1}, Lgll;->a(Ljava/lang/String;)V

    .line 1287
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpd;

    .line 1288
    iget-object v5, p0, Lcgy;->h:Landroid/content/Context;

    iget-object v6, v0, Lbpd;->c:Ljava/lang/String;

    .line 1289
    invoke-static {v5, v6}, Lglq;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1290
    iget-object v6, p0, Lcgy;->e:Lgll;

    if-eqz v6, :cond_5

    .line 1291
    iget-object v6, p0, Lcgy;->e:Lgll;

    const-string v7, "getSelected:toLegacyLoop"

    invoke-virtual {v6, v7}, Lgll;->a(Ljava/lang/String;)V

    .line 1293
    :cond_5
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1294
    iget v1, v0, Lbpd;->b:I

    if-eq v1, p3, :cond_0

    :goto_2
    move-object v1, v0

    .line 1302
    goto :goto_1

    .line 1304
    :cond_6
    if-eqz v1, :cond_7

    move-object v0, v1

    .line 1309
    goto :goto_0

    .line 1317
    :cond_7
    const-string v0, "Babel"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x37

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not find valid transport, preferred = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 1319
    goto :goto_0

    :cond_8
    move-object v0, v1

    goto :goto_2
.end method

.method private static a(Ljava/util/Collection;Ljava/lang/String;)Lbpd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lbpd;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lbpd;"
        }
    .end annotation

    .prologue
    .line 1324
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpd;

    .line 1325
    iget-object v2, v0, Lbpd;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1329
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/util/Collection;)Lchf;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcgc;",
            ">;)",
            "Lchf;"
        }
    .end annotation

    .prologue
    .line 1041
    const/4 v2, 0x0

    .line 1042
    const-wide/16 v0, 0x0

    .line 1045
    const/4 v5, 0x0

    .line 1046
    const-wide/16 v6, 0x0

    .line 1048
    const/4 v4, 0x2

    .line 1049
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-wide v8, v0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgc;

    .line 1050
    iget v1, v0, Lcgc;->b:I

    invoke-static {v1}, Lgwb;->i(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1051
    const/4 v10, 0x1

    .line 1052
    iget-wide v2, v0, Lcgc;->g:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_0

    .line 1053
    iget v4, v0, Lcgc;->b:I

    .line 1054
    iget-wide v8, v0, Lcgc;->g:J

    .line 1060
    :cond_0
    :goto_1
    iget-wide v2, v0, Lcgc;->g:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_4

    .line 1061
    iget-object v1, v0, Lcgc;->a:Ljava/lang/String;

    iput-object v1, p0, Lcgy;->c:Ljava/lang/String;

    .line 1062
    iget-wide v2, v0, Lcgc;->g:J

    .line 1063
    iget v0, v0, Lcgc;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-wide v0, v2

    :goto_2
    move-wide v6, v0

    move v2, v10

    .line 1065
    goto :goto_0

    .line 1067
    :cond_1
    iget-object v0, p0, Lcgy;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 1070
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgc;

    iget-object v0, v0, Lcgc;->a:Ljava/lang/String;

    iput-object v0, p0, Lcgy;->c:Ljava/lang/String;

    .line 1073
    :cond_2
    new-instance v0, Lchf;

    const-wide/16 v6, 0x0

    cmp-long v1, v8, v6

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    :goto_3
    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lchf;-><init>(Lcgy;ZZILjava/lang/Integer;)V

    return-object v0

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    move-wide v0, v6

    goto :goto_2

    :cond_5
    move v10, v2

    goto :goto_1
.end method

.method private a(Ledk;Lbjm;Lblo;)Ldak;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 949
    if-nez p1, :cond_1

    .line 967
    :cond_0
    :goto_0
    return-object v0

    .line 953
    :cond_1
    iget-object v1, p1, Ledk;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 954
    iget-object v0, p1, Ledk;->c:Ljava/lang/String;

    .line 955
    invoke-virtual {p3, v0, p2}, Lblo;->b(Ljava/lang/String;Lbjm;)Ldak;

    move-result-object v0

    .line 956
    iget-object v1, p0, Lcgy;->e:Lgll;

    if-eqz v1, :cond_0

    .line 957
    iget-object v1, p0, Lcgy;->e:Lgll;

    const-string v2, "getDetails:phone"

    invoke-virtual {v1, v2}, Lgll;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 959
    :cond_2
    invoke-virtual {p1}, Ledk;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 960
    iget-object v0, p0, Lcgy;->h:Landroid/content/Context;

    .line 962
    invoke-virtual {p1}, Ledk;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lbjm;->c(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v1

    .line 961
    invoke-static {v0, v1}, Ldak;->a(Landroid/content/Context;Ljava/lang/Iterable;)Ldak;

    move-result-object v0

    .line 963
    iget-object v1, p0, Lcgy;->e:Lgll;

    if-eqz v1, :cond_0

    .line 964
    iget-object v1, p0, Lcgy;->e:Lgll;

    const-string v2, "getDetails:gaia"

    invoke-virtual {v1, v2}, Lgll;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ledk;Lbls;Z)Ledk;
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 912
    const/4 v3, 0x0

    .line 914
    iget-object v0, p1, Lbls;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 915
    const/4 v0, 0x0

    .line 916
    iget-object v1, p1, Lbls;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledk;

    .line 917
    if-nez v1, :cond_2

    .line 918
    invoke-virtual {v0, p0}, Ledk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    .line 920
    goto :goto_0

    .line 921
    :cond_0
    if-eqz p2, :cond_2

    iget-object v1, v0, Ledk;->c:Ljava/lang/String;

    .line 922
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Ledk;->c:Ljava/lang/String;

    iget-object v5, p0, Ledk;->c:Ljava/lang/String;

    .line 923
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    .line 925
    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 932
    :cond_2
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/util/Collection;Lbjm;)Ljava/util/Collection;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Lcgc;",
            ">;",
            "Lbjm;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lbpd;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 595
    :try_start_0
    iget-object v0, p0, Lcgy;->e:Lgll;

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcgy;->e:Lgll;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "computeInternal: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgll;->a(Ljava/lang/String;)V

    .line 602
    :cond_0
    new-instance v9, Lky;

    invoke-direct {v9}, Lky;-><init>()V

    .line 604
    iget-object v0, p0, Lcgy;->a:Lbko;

    .line 606
    invoke-virtual {v0}, Lbko;->b()Ledo;

    move-result-object v0

    iget-object v1, p0, Lcgy;->h:Landroid/content/Context;

    .line 607
    invoke-static {v1}, Lglq;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 613
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 605
    invoke-static/range {v0 .. v7}, Lgwb;->a(Ledo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ledk;

    move-result-object v6

    .line 615
    new-instance v7, Lblo;

    iget-object v0, p0, Lcgy;->h:Landroid/content/Context;

    iget-object v1, p0, Lcgy;->a:Lbko;

    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    invoke-direct {v7, v0, v1}, Lblo;-><init>(Landroid/content/Context;I)V

    .line 616
    new-instance v1, Lchd;

    iget-object v0, p0, Lcgy;->e:Lgll;

    invoke-direct {v1, v0}, Lchd;-><init>(Lgll;)V

    .line 618
    iget-object v0, p0, Lcgy;->e:Lgll;

    if-eqz v0, :cond_1

    .line 619
    iget-object v0, p0, Lcgy;->e:Lgll;

    const-string v2, "cI:preloop"

    invoke-virtual {v0, v2}, Lgll;->a(Ljava/lang/String;)V

    .line 624
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgc;

    .line 626
    iget-object v0, p0, Lcgy;->e:Lgll;

    if-eqz v0, :cond_3

    .line 627
    iget-object v0, p0, Lcgy;->e:Lgll;

    const-string v3, "cI:loopStart"

    invoke-virtual {v0, v3}, Lgll;->a(Ljava/lang/String;)V

    .line 630
    :cond_3
    iget-object v0, v2, Lcgc;->a:Ljava/lang/String;

    .line 631
    invoke-direct {p0, v7, v0}, Lcgy;->a(Lblo;Ljava/lang/String;)Lbls;

    move-result-object v4

    .line 632
    iget-object v0, p0, Lcgy;->e:Lgll;

    if-eqz v0, :cond_4

    .line 633
    iget-object v0, p0, Lcgy;->e:Lgll;

    const-string v3, "cI:convInfo"

    invoke-virtual {v0, v3}, Lgll;->a(Ljava/lang/String;)V

    .line 635
    :cond_4
    if-nez v4, :cond_5

    .line 637
    const-string v0, "Babel"

    iget-object v1, v2, Lcgc;->a:Ljava/lang/String;

    iget-object v2, v2, Lcgc;->f:Ljava/lang/String;

    .line 644
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x42

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Null conversationInfo for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "; merge key = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; total count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 637
    invoke-static {v0, v1, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v8

    .line 708
    :goto_1
    return-object v0

    .line 649
    :cond_5
    iget-object v0, p0, Lcgy;->h:Landroid/content/Context;

    const-class v3, Lfzw;

    invoke-static {v0, v3}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzw;

    .line 650
    iget v3, p0, Lcgy;->i:I

    .line 652
    invoke-interface {v0, v3}, Lfzw;->a(I)Z

    move-result v0

    .line 651
    invoke-static {v6, v4, v0}, Lcgy;->a(Ledk;Lbls;Z)Ledk;

    move-result-object v3

    .line 653
    iget-object v0, p0, Lcgy;->e:Lgll;

    if-eqz v0, :cond_6

    .line 654
    iget-object v0, p0, Lcgy;->e:Lgll;

    const-string v5, "cI:getParticipant"

    invoke-virtual {v0, v5}, Lgll;->a(Ljava/lang/String;)V

    .line 657
    :cond_6
    iget-boolean v0, p0, Lcgy;->n:Z

    if-eqz v0, :cond_8

    .line 660
    invoke-direct {p0, v3, p3, v7}, Lcgy;->a(Ledk;Lbjm;Lblo;)Ldak;

    move-result-object v0

    .line 661
    iget-object v5, p0, Lcgy;->e:Lgll;

    if-eqz v5, :cond_7

    .line 662
    iget-object v5, p0, Lcgy;->e:Lgll;

    const-string v11, "cI:getContactDetails"

    invoke-virtual {v5, v11}, Lgll;->a(Ljava/lang/String;)V

    .line 667
    :cond_7
    if-eqz v0, :cond_8

    .line 668
    invoke-direct {p0, v0, v9}, Lcgy;->a(Ldak;Lky;)V

    .line 669
    iget-object v0, p0, Lcgy;->e:Lgll;

    if-eqz v0, :cond_8

    .line 670
    iget-object v0, p0, Lcgy;->e:Lgll;

    const-string v5, "cI:maintain"

    invoke-virtual {v0, v5}, Lgll;->a(Ljava/lang/String;)V

    .line 675
    :cond_8
    if-eqz v3, :cond_2

    move-object v0, p0

    move-object v5, v9

    .line 676
    invoke-direct/range {v0 .. v5}, Lcgy;->a(Lchd;Lcgc;Ledk;Lbls;Lky;)V

    .line 682
    iget-object v0, p0, Lcgy;->e:Lgll;

    if-eqz v0, :cond_2

    .line 683
    iget-object v0, p0, Lcgy;->e:Lgll;

    const-string v2, "cI:addFromPAndCI"

    invoke-virtual {v0, v2}, Lgll;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 706
    :catch_0
    move-exception v0

    .line 707
    const-string v1, "Babel"

    const-string v2, ">>>>>>>>>> got exception computing variants"

    invoke-static {v1, v2, v0}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v8

    .line 708
    goto :goto_1

    .line 687
    :cond_9
    :try_start_1
    iget-object v0, p0, Lcgy;->e:Lgll;

    if-eqz v0, :cond_a

    .line 688
    iget-object v0, p0, Lcgy;->e:Lgll;

    const-string v2, "cI:postLoop"

    invoke-virtual {v0, v2}, Lgll;->a(Ljava/lang/String;)V

    .line 698
    :cond_a
    iget-boolean v0, p0, Lcgy;->n:Z

    if-eqz v0, :cond_b

    .line 699
    invoke-direct {p0, v1, v9, v7, p1}, Lcgy;->a(Lchd;Lky;Lblo;Ljava/lang/String;)V

    .line 700
    iget-object v0, p0, Lcgy;->e:Lgll;

    if-eqz v0, :cond_b

    .line 701
    iget-object v0, p0, Lcgy;->e:Lgll;

    const-string v2, "cI:addMising"

    invoke-virtual {v0, v2}, Lgll;->a(Ljava/lang/String;)V

    .line 705
    :cond_b
    invoke-virtual {v1}, Lchd;->a()Ljava/util/Collection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_1
.end method

.method private a(Ljava/util/Collection;I)Ljava/util/Collection;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lbpd;",
            ">;I)",
            "Ljava/util/Collection",
            "<",
            "Lbpd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1095
    iget-boolean v0, p0, Lcgy;->n:Z

    if-nez v0, :cond_1

    .line 1198
    :cond_0
    :goto_0
    return-object p1

    .line 1101
    :cond_1
    iget-object v0, p0, Lcgy;->a:Lbko;

    invoke-virtual {v0}, Lbko;->w()Z

    move-result v8

    .line 1102
    iget-object v0, p0, Lcgy;->a:Lbko;

    invoke-virtual {v0}, Lbko;->F()Z

    move-result v9

    .line 1107
    iget-object v0, p0, Lcgy;->a:Lbko;

    invoke-virtual {v0}, Lbko;->E()Z

    move-result v1

    .line 1108
    if-nez v1, :cond_4

    if-eqz v8, :cond_4

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    const/4 v0, 0x1

    move v7, v0

    .line 1112
    :goto_1
    if-nez v1, :cond_5

    if-eqz v9, :cond_5

    const/4 v0, 0x3

    if-ne p2, v0, :cond_5

    const/4 v0, 0x1

    move v1, v0

    .line 1119
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1120
    const/4 v0, 0x0

    .line 1122
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v2, v0

    .line 1123
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1124
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpd;

    .line 1128
    iget-object v3, v0, Lbpd;->h:Ledk;

    .line 1129
    invoke-virtual {v3}, Ledk;->i()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcgy;->h:Landroid/content/Context;

    iget-object v4, v0, Lbpd;->h:Ledk;

    .line 1130
    invoke-static {v3, v4}, Lgwb;->b(Landroid/content/Context;Ledk;)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x1

    .line 1134
    :goto_4
    iget v4, v0, Lbpd;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    const/4 v4, 0x1

    .line 1136
    :goto_5
    iget v5, v0, Lbpd;->b:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_8

    const/4 v5, 0x1

    .line 1138
    :goto_6
    iget-object v6, v0, Lbpd;->a:Ljava/lang/String;

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    .line 1153
    :goto_7
    if-eqz v4, :cond_a

    .line 1154
    if-nez v8, :cond_2

    if-eqz v6, :cond_3

    :cond_2
    if-eqz v3, :cond_3

    if-eqz v1, :cond_d

    .line 1157
    :cond_3
    const-string v2, "gv/filtered "

    .line 1158
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lbpd;->a:Ljava/lang/String;

    .line 1159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1160
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    .line 1161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1162
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    .line 1163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1164
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    .line 1165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";true"

    .line 1167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1168
    const-string v2, ";"

    .line 1169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    const/4 v0, 0x1

    .line 1171
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    move v2, v0

    goto :goto_3

    .line 1108
    :cond_4
    const/4 v0, 0x0

    move v7, v0

    goto/16 :goto_1

    .line 1112
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_2

    .line 1130
    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    .line 1134
    :cond_7
    const/4 v4, 0x0

    goto :goto_5

    .line 1136
    :cond_8
    const/4 v5, 0x0

    goto :goto_6

    .line 1138
    :cond_9
    const/4 v6, 0x0

    goto :goto_7

    .line 1173
    :cond_a
    if-eqz v5, :cond_d

    .line 1174
    if-nez v9, :cond_b

    if-eqz v6, :cond_c

    :cond_b
    if-eqz v7, :cond_d

    if-eqz v3, :cond_d

    .line 1177
    :cond_c
    const-string v2, "carrier/filtered "

    .line 1178
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lbpd;->a:Ljava/lang/String;

    .line 1179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1180
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    .line 1181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1182
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";true"

    .line 1183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1184
    const-string v2, ";"

    .line 1185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1186
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    .line 1187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1188
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    .line 1189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1190
    const/4 v2, 0x1

    .line 1191
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    :cond_d
    move v0, v2

    move v2, v0

    .line 1194
    goto/16 :goto_3

    .line 1195
    :cond_e
    if-eqz v2, :cond_0

    .line 1196
    const-string v0, "Babel"

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private a(Lchd;Lcgc;Ledk;Lbls;Lky;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lchd;",
            "Lcgc;",
            "Ledk;",
            "Lbls;",
            "Lky",
            "<",
            "Ljava/lang/String;",
            "Lchg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 838
    iget v1, p2, Lcgc;->b:I

    .line 839
    invoke-static {v1}, Lgwb;->i(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 840
    const/4 v1, 0x0

    .line 841
    const/4 v11, 0x0

    .line 843
    iget-object v2, p0, Lcgy;->h:Landroid/content/Context;

    sget v3, Lgwb;->si:I

    .line 844
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 849
    iget-object v3, p3, Ledk;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p3, Ledk;->c:Ljava/lang/String;

    .line 850
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 851
    :cond_0
    iget-object v2, p0, Lcgy;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lbc;->tx:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 852
    const/4 v11, 0x1

    move-object v4, v1

    .line 858
    :goto_0
    new-instance v1, Lbpd;

    iget-object v2, p2, Lcgc;->a:Ljava/lang/String;

    iget v3, p2, Lcgc;->b:I

    const/4 v6, 0x0

    iget-object v7, p3, Ledk;->c:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v8, v4, Lchg;->b:Ldap;

    if-eqz v8, :cond_3

    .line 867
    iget-object v8, v4, Lchg;->b:Ldap;

    invoke-virtual {v8}, Ldap;->a()Ljava/lang/String;

    move-result-object v8

    .line 868
    :goto_1
    if-eqz v4, :cond_4

    .line 870
    iget-object v10, v4, Lchg;->a:Ldak;

    :goto_2
    move-object v4, p3

    move-object/from16 v9, p4

    invoke-direct/range {v1 .. v11}, Lbpd;-><init>(Ljava/lang/String;ILedk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbls;Ldak;Z)V

    .line 858
    invoke-virtual {p1, v1}, Lchd;->a(Lbpd;)V

    .line 872
    iget-object v1, p0, Lcgy;->e:Lgll;

    if-eqz v1, :cond_1

    .line 873
    iget-object v1, p0, Lcgy;->e:Lgll;

    const-string v2, "addVariantFromPandCI:smsMerge"

    invoke-virtual {v1, v2}, Lgll;->a(Ljava/lang/String;)V

    .line 901
    :cond_1
    :goto_3
    return-void

    .line 854
    :cond_2
    iget-object v1, p0, Lcgy;->h:Landroid/content/Context;

    iget-object v2, p3, Ledk;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lglq;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 855
    iget-object v1, p0, Lcgy;->h:Landroid/content/Context;

    iget-object v2, p3, Ledk;->c:Ljava/lang/String;

    .line 856
    invoke-static {v1, v2}, Lglq;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p5

    invoke-virtual {v0, v1}, Lky;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchg;

    move-object v4, v1

    goto :goto_0

    .line 868
    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    .line 870
    :cond_4
    const/4 v10, 0x0

    goto :goto_2

    .line 876
    :cond_5
    invoke-virtual {p3}, Ledk;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 879
    new-instance v1, Lbpd;

    iget-object v2, p2, Lcgc;->a:Ljava/lang/String;

    iget v3, p2, Lcgc;->b:I

    const/4 v5, 0x0

    iget-object v6, p3, Ledk;->g:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, p3

    move-object/from16 v9, p4

    invoke-direct/range {v1 .. v11}, Lbpd;-><init>(Ljava/lang/String;ILedk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbls;Ldak;Z)V

    invoke-virtual {p1, v1}, Lchd;->a(Lbpd;)V

    .line 891
    iget-object v1, p0, Lcgy;->e:Lgll;

    if-eqz v1, :cond_1

    .line 892
    iget-object v1, p0, Lcgy;->e:Lgll;

    const-string v2, "addVariantFromPandCI:gaiaMerge"

    invoke-virtual {v1, v2}, Lgll;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 895
    :cond_6
    const-string v2, "Babel"

    const-string v3, "empty gaia id for non-SMS transport type, conversation id = "

    iget-object v1, p2, Lcgc;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method

.method private a(Lchd;Lky;Lblo;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lchd;",
            "Lky",
            "<",
            "Ljava/lang/String;",
            "Lchg;",
            ">;",
            "Lblo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 739
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 743
    invoke-virtual/range {p1 .. p1}, Lchd;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpd;

    .line 744
    iget-object v2, p0, Lcgy;->e:Lgll;

    if-eqz v2, :cond_1

    .line 745
    iget-object v2, p0, Lcgy;->e:Lgll;

    const-string v4, "addMissing:loopStart"

    invoke-virtual {v2, v4}, Lgll;->a(Ljava/lang/String;)V

    .line 747
    :cond_1
    iget v2, v1, Lbpd;->b:I

    invoke-static {v2}, Lgwb;->i(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 748
    iget-object v2, p0, Lcgy;->h:Landroid/content/Context;

    iget-object v4, v1, Lbpd;->c:Ljava/lang/String;

    .line 749
    invoke-static {v2, v4}, Lglq;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 750
    iget-object v2, p0, Lcgy;->e:Lgll;

    if-eqz v2, :cond_2

    .line 751
    iget-object v2, p0, Lcgy;->e:Lgll;

    const-string v5, "addMissing:toLegacy"

    invoke-virtual {v2, v5}, Lgll;->a(Ljava/lang/String;)V

    .line 753
    :cond_2
    invoke-interface {v12, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 754
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v12, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    :cond_3
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    iget v1, v1, Lbpd;->b:I

    .line 758
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 759
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lky;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 762
    new-instance v1, Ldap;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2}, Ldap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    new-instance v2, Lchg;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v1}, Lchg;-><init>(Ldak;Ldap;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v2}, Lky;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 773
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lky;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 774
    iget-object v1, p0, Lcgy;->e:Lgll;

    if-eqz v1, :cond_6

    .line 775
    iget-object v1, p0, Lcgy;->e:Lgll;

    const-string v2, "addMissing:loopStart2"

    invoke-virtual {v1, v2}, Lgll;->a(Ljava/lang/String;)V

    .line 780
    :cond_6
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 781
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 782
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 785
    invoke-interface {v12, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 786
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 789
    :cond_7
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 790
    iget-object v1, p0, Lcgy;->e:Lgll;

    if-eqz v1, :cond_8

    .line 791
    iget-object v1, p0, Lcgy;->e:Lgll;

    const-string v3, "addMissing:reqMedEmpty"

    invoke-virtual {v1, v3}, Lgll;->a(Ljava/lang/String;)V

    .line 793
    :cond_8
    const/4 v1, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v1, v5}, Lblo;->a(Ledo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 794
    iget-object v3, p0, Lcgy;->e:Lgll;

    if-eqz v3, :cond_9

    .line 795
    iget-object v3, p0, Lcgy;->e:Lgll;

    const-string v4, "addMissing:mergeKey"

    invoke-virtual {v3, v4}, Lgll;->a(Ljava/lang/String;)V

    .line 797
    :cond_9
    move-object/from16 v0, p4

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 798
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_a
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    .line 799
    iget-object v1, p0, Lcgy;->h:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 800
    invoke-static {v1, v5, v2, v4}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ledk;

    move-result-object v4

    .line 803
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lky;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lchg;

    .line 804
    new-instance v1, Lbpd;

    const/4 v2, 0x0

    .line 807
    invoke-static {v3}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v3

    const/4 v6, 0x0

    iget-object v8, v7, Lchg;->b:Ldap;

    .line 812
    invoke-virtual {v8}, Ldap;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v10, v7, Lchg;->a:Ldak;

    .line 815
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    move-object v7, v5

    invoke-direct/range {v1 .. v11}, Lbpd;-><init>(Ljava/lang/String;ILedk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbls;Ldak;Z)V

    .line 804
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lchd;->a(Lbpd;)V

    .line 816
    iget-object v1, p0, Lcgy;->e:Lgll;

    if-eqz v1, :cond_a

    .line 817
    iget-object v1, p0, Lcgy;->e:Lgll;

    const-string v2, "addMissing:mergeVariant"

    invoke-virtual {v1, v2}, Lgll;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 823
    :cond_b
    return-void
.end method

.method private a(Ldak;Lky;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldak;",
            "Lky",
            "<",
            "Ljava/lang/String;",
            "Lchg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 720
    invoke-virtual {p1}, Ldak;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldap;

    .line 722
    iget-object v2, p0, Lcgy;->h:Landroid/content/Context;

    iget-object v3, v0, Ldap;->a:Ljava/lang/String;

    .line 723
    invoke-static {v2, v3}, Lglq;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lchg;

    invoke-direct {v3, p1, v0}, Lchg;-><init>(Ldak;Ldap;)V

    .line 722
    invoke-virtual {p2, v2, v3}, Lky;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 726
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Lbpd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbpd;",
            ">;",
            "Lbpd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 422
    const-string v0, "No variants computed"

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-static {v0, v1}, Liil;->b(Ljava/lang/String;Z)V

    .line 424
    iget-object v0, p0, Lcgy;->e:Lgll;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcgy;->e:Lgll;

    const-string v1, "finish bg"

    invoke-virtual {v0, v1}, Lgll;->a(Ljava/lang/String;)V

    .line 427
    :cond_0
    iget-object v0, p0, Lcgy;->l:Landroid/os/Handler;

    new-instance v1, Lchb;

    invoke-direct {v1, p0, p1, p2}, Lchb;-><init>(Lcgy;Ljava/util/List;Lbpd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 440
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcgy;->m:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpd;

    .line 306
    iget v0, v0, Lbpd;->b:I

    invoke-static {v0}, Lgwb;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    const/4 v0, 0x1

    .line 310
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 6

    .prologue
    .line 1237
    iget-object v0, p0, Lcgy;->m:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpd;

    .line 1238
    const-string v2, "Babel"

    iget-object v3, v0, Lbpd;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v0, v0, Lbpd;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "skipping candidate variant: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1242
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 192
    invoke-static {}, Lgwb;->aJ()V

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcgy;->f:Z

    .line 194
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 5208
    iget-object v0, p0, Lcgy;->m:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5210
    iget-object v0, p0, Lcgy;->m:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpd;

    .line 370
    :goto_0
    if-nez v0, :cond_7

    .line 373
    iget-object v0, p0, Lcgy;->e:Lgll;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcgy;->e:Lgll;

    const-string v1, "stopped--null baseVariant"

    invoke-virtual {v0, v1}, Lgll;->a(Ljava/lang/String;)V

    .line 387
    :cond_0
    :goto_1
    return-void

    .line 5212
    :cond_1
    iget-object v0, p0, Lcgy;->j:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 5215
    iget-object v0, p0, Lcgy;->m:Ljava/util/Collection;

    iget-object v1, p0, Lcgy;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcgy;->a(Ljava/util/Collection;Ljava/lang/String;)Lbpd;

    move-result-object v1

    .line 5216
    if-nez v1, :cond_2

    .line 5217
    const-string v2, "Babel"

    const-string v3, "Unexpected null variant matching conversationIdHint="

    iget-object v0, p0, Lcgy;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5220
    invoke-direct {p0}, Lcgy;->c()V

    :cond_2
    move-object v0, v1

    .line 5222
    goto :goto_0

    .line 5217
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 5225
    :cond_4
    iget-object v0, p0, Lcgy;->m:Ljava/util/Collection;

    iget-object v1, p0, Lcgy;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcgy;->a(Ljava/util/Collection;Ljava/lang/String;)Lbpd;

    move-result-object v1

    .line 5226
    if-nez v1, :cond_5

    .line 5227
    const-string v2, "Babel"

    const-string v3, "Unexpected null variant matching latestOrFirstConversationId="

    iget-object v0, p0, Lcgy;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5231
    invoke-direct {p0}, Lcgy;->c()V

    :cond_5
    move-object v0, v1

    .line 5233
    goto :goto_0

    .line 5227
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 378
    :cond_7
    iget-object v1, p0, Lcgy;->m:Ljava/util/Collection;

    invoke-direct {p0, v1, p1}, Lcgy;->a(Ljava/util/Collection;I)Ljava/util/Collection;

    move-result-object v1

    .line 380
    invoke-direct {p0, v1, v0, p1}, Lcgy;->a(Ljava/util/Collection;Lbpd;I)Lbpd;

    move-result-object v0

    .line 381
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 382
    iget-object v1, p0, Lcgy;->o:Ljava/util/Comparator;

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 383
    iget-object v1, p0, Lcgy;->e:Lgll;

    if-eqz v1, :cond_8

    .line 384
    iget-object v1, p0, Lcgy;->e:Lgll;

    const-string v3, "sorted"

    invoke-virtual {v1, v3}, Lgll;->a(Ljava/lang/String;)V

    .line 386
    :cond_8
    invoke-direct {p0, v2, v0}, Lcgy;->a(Ljava/util/List;Lbpd;)V

    goto/16 :goto_1
.end method

.method public a(ILjava/lang/String;Ljava/util/Collection;Lche;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Lcgc;",
            ">;",
            "Lche;",
            ")V"
        }
    .end annotation

    .prologue
    .line 174
    iput-object p4, p0, Lcgy;->d:Lche;

    .line 175
    iget-object v0, p0, Lcgy;->e:Lgll;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcgy;->e:Lgll;

    const-string v1, "started"

    invoke-virtual {v0, v1}, Lgll;->a(Ljava/lang/String;)V

    .line 178
    :cond_0
    new-instance v0, Lcgz;

    invoke-direct {v0, p0, p3, p2, p1}, Lcgz;-><init>(Lcgy;Ljava/util/Collection;Ljava/lang/String;I)V

    invoke-static {v0}, Liiq;->a(Ljava/lang/Runnable;)V

    .line 189
    return-void
.end method

.method a(Ljava/util/Collection;Ljava/lang/String;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcgc;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v3, 0x0

    .line 211
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 212
    iget-object v0, p0, Lcgy;->e:Lgll;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcgy;->e:Lgll;

    const-string v1, "compute group"

    invoke-virtual {v0, v1}, Lgll;->a(Ljava/lang/String;)V

    .line 3396
    :cond_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Liil;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3398
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcgc;

    .line 3400
    new-instance v0, Lbpd;

    iget-object v1, v2, Lcgc;->a:Ljava/lang/String;

    iget v2, v2, Lcgc;->b:I

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v10}, Lbpd;-><init>(Ljava/lang/String;ILedk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbls;Ldak;Z)V

    .line 3412
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 3413
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3414
    invoke-direct {p0, v1, v0}, Lcgy;->a(Ljava/util/List;Lbpd;)V

    .line 299
    :goto_0
    return-void

    .line 4326
    :cond_1
    iget-boolean v0, p0, Lcgy;->n:Z

    if-eqz v0, :cond_2

    .line 4329
    iget-object v0, p0, Lcgy;->h:Landroid/content/Context;

    const-class v1, Lbjn;

    .line 4328
    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjn;

    iget v1, p0, Lcgy;->i:I

    .line 4329
    invoke-interface {v0, v1}, Lbjn;->a(I)Lbjm;

    move-result-object v3

    .line 4331
    :cond_2
    iget-object v0, p0, Lcgy;->e:Lgll;

    if-eqz v0, :cond_3

    .line 4332
    iget-object v1, p0, Lcgy;->e:Lgll;

    if-nez v3, :cond_8

    const-string v0, "refnull"

    :goto_1
    invoke-virtual {v1, v0}, Lgll;->a(Ljava/lang/String;)V

    .line 4336
    :cond_3
    :try_start_0
    invoke-direct {p0, p2, p1, v3}, Lcgy;->a(Ljava/lang/String;Ljava/util/Collection;Lbjm;)Ljava/util/Collection;

    move-result-object v0

    .line 4338
    iget-object v1, p0, Lcgy;->e:Lgll;

    if-eqz v1, :cond_4

    .line 4339
    iget-object v1, p0, Lcgy;->e:Lgll;

    const-string v2, "computeInternal"

    invoke-virtual {v1, v2}, Lgll;->a(Ljava/lang/String;)V

    .line 4341
    :cond_4
    if-eqz v0, :cond_5

    .line 4342
    iget-object v1, p0, Lcgy;->m:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4345
    :cond_5
    if-eqz v3, :cond_6

    .line 4346
    invoke-interface {v3}, Lbjm;->a()V

    .line 4347
    iget-object v0, p0, Lcgy;->e:Lgll;

    if-eqz v0, :cond_6

    .line 4348
    iget-object v0, p0, Lcgy;->e:Lgll;

    const-string v1, "release"

    invoke-virtual {v0, v1}, Lgll;->a(Ljava/lang/String;)V

    .line 220
    :cond_6
    iget-object v0, p0, Lcgy;->e:Lgll;

    if-eqz v0, :cond_7

    .line 221
    iget-object v0, p0, Lcgy;->e:Lgll;

    iget-object v1, p0, Lcgy;->m:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "computeAll done: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgll;->a(Ljava/lang/String;)V

    .line 227
    :cond_7
    iget-object v0, p0, Lcgy;->m:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 228
    const-string v0, "Babel"

    .line 233
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x36

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No variants! mergeKey="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; conversation count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    .line 228
    invoke-static {v0, v1, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 4332
    :cond_8
    const-string v0, "ref"

    goto/16 :goto_1

    .line 4345
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_9

    .line 4346
    invoke-interface {v3}, Lbjm;->a()V

    .line 4347
    iget-object v1, p0, Lcgy;->e:Lgll;

    if-eqz v1, :cond_9

    .line 4348
    iget-object v1, p0, Lcgy;->e:Lgll;

    const-string v2, "release"

    invoke-virtual {v1, v2}, Lgll;->a(Ljava/lang/String;)V

    :cond_9
    throw v0

    .line 239
    :cond_a
    invoke-direct {p0, p1}, Lcgy;->a(Ljava/util/Collection;)Lchf;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lcgy;->e:Lgll;

    if-eqz v1, :cond_b

    .line 241
    iget-object v1, p0, Lcgy;->e:Lgll;

    const-string v2, "messageHistory"

    invoke-virtual {v1, v2}, Lgll;->a(Ljava/lang/String;)V

    .line 256
    :cond_b
    iget-boolean v1, p0, Lcgy;->n:Z

    if-eqz v1, :cond_d

    .line 257
    iget-object v1, p0, Lcgy;->j:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 258
    iget-object v1, p0, Lcgy;->m:Ljava/util/Collection;

    iget-object v2, p0, Lcgy;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lcgy;->a(Ljava/util/Collection;Ljava/lang/String;)Lbpd;

    move-result-object v1

    .line 264
    if-eqz v1, :cond_11

    .line 265
    iget v1, v1, Lbpd;->b:I

    .line 266
    invoke-static {v1}, Lgwb;->i(I)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcgy;->k:Z

    if-nez v1, :cond_c

    move v10, v11

    :cond_c
    :goto_2
    move v11, v10

    .line 281
    :cond_d
    :goto_3
    if-eqz v11, :cond_10

    iget-boolean v1, p0, Lcgy;->n:Z

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Lchf;->a:Z

    if-nez v1, :cond_e

    .line 283
    invoke-direct {p0}, Lcgy;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_e
    iget-boolean v1, v0, Lchf;->b:Z

    if-nez v1, :cond_10

    iget-object v1, p0, Lcgy;->a:Lbko;

    .line 285
    invoke-virtual {v1}, Lbko;->E()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 287
    iget-object v0, p0, Lcgy;->l:Landroid/os/Handler;

    new-instance v1, Lcha;

    invoke-direct {v1, p0}, Lcha;-><init>(Lcgy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 268
    :cond_f
    iget-object v1, v0, Lchf;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 272
    iget-object v1, v0, Lchf;->d:Ljava/lang/Integer;

    .line 274
    invoke-static {v1}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 273
    invoke-static {v1}, Lgwb;->j(I)Z

    move-result v1

    if-eqz v1, :cond_d

    move v11, v10

    goto :goto_3

    .line 296
    :cond_10
    iget-object v1, p0, Lcgy;->a:Lbko;

    iget v0, v0, Lchf;->c:I

    .line 297
    invoke-virtual {v1, v0}, Lbko;->a(I)I

    move-result v0

    .line 296
    invoke-virtual {p0, v0}, Lcgy;->a(I)V

    goto/16 :goto_0

    :cond_11
    move v10, v11

    goto :goto_2
.end method
