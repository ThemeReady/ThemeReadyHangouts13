.class public final Lfqu;
.super Lfrf;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lfqu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:Lbko;

.field private d:Lblo;

.field private final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lglk;->q:Lkae;

    const/4 v0, 0x0

    sput-boolean v0, Lfqu;->a:Z

    .line 106
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lfqu;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>(Lbko;)V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Lfrf;-><init>()V

    .line 158
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfqu;->e:Ljava/lang/Object;

    .line 153
    iput-object p1, p0, Lfqu;->b:Lbko;

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Lfqu;->d:Lblo;

    .line 155
    return-void
.end method

.method public static a(Ledo;Lbko;Lfqx;)Lbke;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 470
    invoke-static {p0}, Lgwb;->b(Ledo;)Lfbt;

    move-result-object v2

    .line 471
    invoke-virtual {v2}, Lfbt;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 472
    const-string v1, "Babel"

    const-string v2, "lookup spec for participantId invalid"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v2, v3}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 479
    :cond_0
    :goto_0
    return-object v0

    .line 475
    :cond_1
    new-instance v1, Lbke;

    invoke-direct {v1, v2, p2}, Lbke;-><init>(Lfbt;Lfqx;)V

    .line 476
    invoke-static {p1}, Lfqu;->a(Lbko;)Lfqu;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfqu;->a(Lfrj;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 479
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ZLbko;Lfqy;)Lbke;
    .locals 2

    .prologue
    .line 2198
    const-string v0, "Expected non-null"

    invoke-static {v0, p3}, Liil;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    new-instance v0, Lbol;

    invoke-direct {v0, p0, p1, p3}, Lbol;-><init>(Ljava/lang/String;ZLfqy;)V

    .line 494
    invoke-static {p2}, Lfqu;->a(Lbko;)Lfqu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfqu;->a(Lfrj;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 495
    const/4 v0, 0x0

    .line 497
    :cond_0
    return-object v0
.end method

.method public static a(Lbko;)Lfqu;
    .locals 4

    .prologue
    .line 114
    invoke-virtual {p0}, Lbko;->g()I

    move-result v1

    .line 115
    sget-object v0, Lfqu;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqu;

    .line 117
    if-nez v0, :cond_2

    .line 118
    sget-boolean v0, Lfqu;->a:Z

    if-eqz v0, :cond_0

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Adding contact loader for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    :cond_0
    new-instance v0, Lfqu;

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/4 p0, 0x0

    :cond_1
    invoke-direct {v0, p0}, Lfqu;-><init>(Lbko;)V

    .line 130
    sget-object v2, Lfqu;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, Lfqu;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqu;

    .line 134
    :cond_2
    return-object v0
.end method

.method public static a(Lbko;Lexj;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 226
    invoke-static {p0}, Lfqu;->a(Lbko;)Lfqu;

    move-result-object v4

    .line 1231
    iget-object v0, v4, Lfqu;->b:Lbko;

    if-eqz v0, :cond_7

    .line 1234
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1235
    invoke-virtual {p1}, Lexj;->l()Ljava/lang/String;

    move-result-object v3

    .line 1236
    if-eqz v3, :cond_0

    .line 1238
    invoke-virtual {v4, v3}, Lfqu;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1239
    sget-boolean v6, Lfqu;->a:Z

    if-eqz v6, :cond_0

    .line 1240
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Clearing %d request from queue: %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    if-nez v0, :cond_3

    move v0, v1

    .line 1241
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    aput-object v3, v8, v2

    .line 1240
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1246
    :cond_0
    if-nez v3, :cond_4

    invoke-virtual {p1}, Lexj;->n()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1247
    :goto_1
    invoke-direct {v4}, Lfqu;->d()V

    .line 1248
    iget-object v0, v4, Lfqu;->d:Lblo;

    invoke-virtual {v0}, Lblo;->a()V

    .line 1251
    :try_start_0
    invoke-virtual {p1}, Lexj;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkv;

    .line 1253
    const/4 v3, 0x0

    .line 1254
    iget-object v1, v0, Lgkv;->b:Ljava/io/Serializable;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lgkv;->b:Ljava/io/Serializable;

    check-cast v1, [Ledk;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 1255
    iget-object v1, v0, Lgkv;->b:Ljava/io/Serializable;

    check-cast v1, [Ledk;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    .line 1257
    :goto_3
    if-eqz v1, :cond_5

    .line 1258
    iget-object v3, v4, Lfqu;->d:Lblo;

    const/4 v7, 0x1

    invoke-virtual {v3, v1, v7}, Lblo;->a(Ledk;Z)Z

    move-result v3

    .line 1259
    if-eqz v3, :cond_2

    .line 1260
    iget-object v3, v1, Ledk;->b:Ledo;

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1262
    :cond_2
    if-eqz v2, :cond_1

    .line 1263
    iget-object v0, v0, Lgkv;->a:Ljava/io/Serializable;

    check-cast v0, Lfbt;

    invoke-direct {v4, v0, v1}, Lfqu;->a(Lfbt;Ledk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 1272
    :catchall_0
    move-exception v0

    iget-object v1, v4, Lfqu;->d:Lblo;

    invoke-virtual {v1}, Lblo;->c()V

    throw v0

    .line 1241
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_4
    move v2, v1

    .line 1246
    goto :goto_1

    .line 1265
    :cond_5
    if-eqz v2, :cond_1

    .line 1267
    :try_start_1
    iget-object v0, v0, Lgkv;->a:Ljava/io/Serializable;

    check-cast v0, Lfbt;

    invoke-virtual {v4, v0}, Lfqu;->a(Lfbt;)V

    goto :goto_2

    .line 1270
    :cond_6
    iget-object v0, v4, Lfqu;->d:Lblo;

    invoke-virtual {v0}, Lblo;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1272
    iget-object v0, v4, Lfqu;->d:Lblo;

    invoke-virtual {v0}, Lblo;->c()V

    .line 1276
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1277
    iget-object v0, v4, Lfqu;->d:Lblo;

    invoke-virtual {v0, v5}, Lblo;->a(Ljava/util/HashSet;)V

    .line 1278
    iget-object v0, v4, Lfqu;->d:Lblo;

    invoke-static {v0}, Lblf;->b(Lblo;)V

    .line 1279
    iget-object v0, v4, Lfqu;->d:Lblo;

    invoke-static {v0}, Lblf;->d(Lblo;)V

    .line 227
    :cond_7
    return-void

    :cond_8
    move-object v1, v3

    goto :goto_3
.end method

.method private a(Lbol;)V
    .locals 6

    .prologue
    .line 441
    invoke-static {}, Liil;->b()V

    .line 443
    iget-object v0, p0, Lfqu;->d:Lblo;

    .line 444
    invoke-virtual {v0}, Lblo;->f()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbjn;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjn;

    iget-object v1, p0, Lfqu;->b:Lbko;

    .line 445
    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lbjn;->a(I)Lbjm;

    move-result-object v2

    .line 449
    :try_start_0
    invoke-virtual {p1}, Lbol;->e()Ljava/lang/String;

    move-result-object v0

    .line 448
    invoke-static {v0, v2}, Lblo;->a(Ljava/lang/String;Lbjm;)Ldak;

    move-result-object v3

    .line 453
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v4

    .line 454
    invoke-virtual {p1}, Lbol;->e()Ljava/lang/String;

    move-result-object v5

    if-nez v3, :cond_0

    .line 455
    const-string v0, ""

    move-object v1, v0

    :goto_0
    if-nez v3, :cond_1

    .line 456
    const/4 v0, 0x0

    .line 452
    :goto_1
    invoke-static {v4, v5, v1, v0}, Lgwb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ledk;

    move-result-object v0

    .line 457
    invoke-virtual {p1}, Lbol;->d()Lfbt;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lfqu;->a(Lfbt;Ledk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    invoke-interface {v2}, Lbjm;->a()V

    .line 460
    return-void

    .line 455
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ldak;->c()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 456
    :cond_1
    invoke-virtual {v3}, Ldak;->d()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 459
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Lbjm;->a()V

    throw v0
.end method

.method public static a(Ledo;Lbko;)V
    .locals 4

    .prologue
    .line 507
    invoke-static {p0}, Lgwb;->b(Ledo;)Lfbt;

    move-result-object v0

    .line 508
    invoke-virtual {v0}, Lfbt;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 509
    const-string v0, "Babel"

    const-string v1, "participantId not valid for DB lookup"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 518
    :goto_0
    return-void

    .line 512
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 513
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    invoke-virtual {v0}, Lfbt;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 516
    new-instance v2, Lbjz;

    invoke-direct {v2, v1, v0}, Lbjz;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 517
    invoke-static {p1}, Lfqu;->a(Lbko;)Lfqu;

    move-result-object v0

    invoke-virtual {v0, v2}, Lfqu;->c(Lfrj;)V

    goto :goto_0
.end method

.method private a(Lfbt;Ledk;)V
    .locals 3

    .prologue
    .line 289
    sget-boolean v0, Lfqu;->a:Z

    if-eqz v0, :cond_0

    .line 290
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Contact info ready: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    :cond_0
    invoke-virtual {p1}, Lfbt;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfqu;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 303
    :goto_0
    return-void

    .line 297
    :cond_1
    new-instance v0, Lfqv;

    invoke-direct {v0, p0, p1, p2}, Lfqv;-><init>(Lfqu;Lfbt;Ledk;)V

    invoke-virtual {p0, v0}, Lfqu;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lbko;)V
    .locals 2

    .prologue
    .line 527
    new-instance v0, Lbkl;

    invoke-direct {v0, p0, p1}, Lbkl;-><init>(Ljava/lang/String;Lbko;)V

    .line 529
    invoke-static {p1}, Lfqu;->a(Lbko;)Lfqu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfqu;->c(Lfrj;)V

    .line 530
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 162
    iget-object v0, p0, Lfqu;->b:Lbko;

    if-nez v0, :cond_0

    .line 169
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v1, p0, Lfqu;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 166
    :try_start_0
    iget-object v0, p0, Lfqu;->d:Lblo;

    if-nez v0, :cond_1

    .line 167
    new-instance v0, Lblo;

    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lfqu;->b:Lbko;

    invoke-virtual {v3}, Lbko;->g()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lblo;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lfqu;->d:Lblo;

    .line 169
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    const-string v0, "ContactLoader"

    return-object v0
.end method

.method public a(Lfbt;)V
    .locals 4

    .prologue
    .line 310
    const-string v0, "Babel"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lglk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    const-string v0, "Babel"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Contact info failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    :cond_0
    iget-object v0, p0, Lfqu;->b:Lbko;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfbt;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfqu;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 324
    :cond_1
    :goto_0
    return-void

    .line 318
    :cond_2
    new-instance v0, Lfqw;

    invoke-direct {v0, p0, p1}, Lfqw;-><init>(Lfqu;Lfbt;)V

    invoke-virtual {p0, v0}, Lfqu;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, -0x1

    const/4 v2, 0x0

    .line 1336
    iget-object v0, p0, Lfqu;->b:Lbko;

    if-eqz v0, :cond_11

    .line 1339
    invoke-direct {p0}, Lfqu;->d()V

    .line 1340
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_11

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v1, 0x1

    check-cast v0, Ljava/lang/String;

    .line 1341
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1344
    invoke-virtual {p0, v0}, Lfqu;->d(Ljava/lang/String;)Lfrj;

    move-result-object v1

    .line 1345
    if-nez v1, :cond_1

    .line 1346
    sget-boolean v1, Lfqu;->a:Z

    if-eqz v1, :cond_12

    .line 1347
    const-string v1, "No Contact Requests for key: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move v1, v3

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move v1, v3

    goto :goto_0

    .line 1352
    :cond_1
    instance-of v0, v1, Lbol;

    if-eqz v0, :cond_2

    .line 1354
    invoke-static {}, Liil;->b()V

    move-object v0, v1

    .line 1355
    check-cast v0, Lbol;

    invoke-direct {p0, v0}, Lfqu;->a(Lbol;)V

    move v1, v3

    goto :goto_0

    .line 1356
    :cond_2
    instance-of v0, v1, Lbkl;

    if-eqz v0, :cond_3

    .line 1357
    check-cast v1, Lbkl;

    .line 1358
    iget-object v0, p0, Lfqu;->d:Lblo;

    invoke-virtual {v1}, Lbkl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblo;->F(Ljava/lang/String;)Ledk;

    move v1, v3

    .line 1360
    goto :goto_0

    :cond_3
    instance-of v0, v1, Lbjz;

    if-eqz v0, :cond_9

    .line 1361
    check-cast v1, Lbjz;

    .line 1364
    iget-object v0, p0, Lfqu;->d:Lblo;

    invoke-virtual {v0}, Lblo;->a()V

    .line 1366
    :try_start_0
    invoke-virtual {v1}, Lbjz;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbt;

    .line 1367
    iget-object v7, p0, Lfqu;->d:Lblo;

    invoke-virtual {v7, v0}, Lblo;->a(Lfbt;)Ledk;

    move-result-object v7

    .line 1368
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ledk;->j()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    .line 1371
    invoke-direct {p0, v0, v7}, Lfqu;->a(Lfbt;Ledk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1383
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lfqu;->d:Lblo;

    invoke-virtual {v1}, Lblo;->c()V

    throw v0

    .line 1372
    :cond_4
    :try_start_1
    invoke-virtual {v0}, Lfbt;->a()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1375
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1378
    :cond_5
    invoke-virtual {p0, v0}, Lfqu;->a(Lfbt;)V

    goto :goto_1

    .line 1381
    :cond_6
    iget-object v0, p0, Lfqu;->d:Lblo;

    invoke-virtual {v0}, Lblo;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1383
    iget-object v0, p0, Lfqu;->d:Lblo;

    invoke-virtual {v0}, Lblo;->c()V

    .line 1385
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 1386
    sget-boolean v0, Lfqu;->a:Z

    if-eqz v0, :cond_7

    .line 1387
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x21

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Sending batch request to server: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1391
    :cond_7
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v6, Lfmf;

    invoke-static {v0, v6}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmf;

    .line 1392
    invoke-interface {v0, v10}, Lfmf;->a(I)Lfme;

    move-result-object v0

    iget-object v6, p0, Lfqu;->b:Lbko;

    .line 1395
    invoke-virtual {v1}, Lbjz;->c()Ljava/lang/String;

    move-result-object v1

    .line 1390
    invoke-static {v0, v6, v5, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfme;Lbko;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    :cond_8
    move v1, v3

    .line 1398
    goto/16 :goto_0

    :cond_9
    instance-of v0, v1, Lbke;

    if-eqz v0, :cond_10

    .line 1399
    check-cast v1, Lbke;

    .line 1401
    invoke-virtual {v1}, Lbke;->d()Lfbt;

    move-result-object v0

    .line 1403
    iget-object v1, p0, Lfqu;->d:Lblo;

    invoke-virtual {v1, v0}, Lblo;->a(Lfbt;)Ledk;

    move-result-object v1

    .line 1409
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ledk;->j()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 1410
    :cond_a
    sget-boolean v6, Lfqu;->a:Z

    if-eqz v6, :cond_b

    .line 1411
    if-nez v1, :cond_c

    .line 1412
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2a

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Contact info not in database, try server: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1420
    :cond_b
    :goto_2
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1422
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfmf;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmf;

    .line 1423
    invoke-interface {v0, v10}, Lfmf;->a(I)Lfme;

    move-result-object v0

    iget-object v1, p0, Lfqu;->b:Lbko;

    const/4 v6, 0x0

    .line 1421
    invoke-static {v0, v1, v5, v6, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfme;Lbko;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    move v1, v3

    goto/16 :goto_0

    .line 1415
    :cond_c
    const-string v6, "Contact info is not in database: but we have already requested it: "

    .line 1416
    invoke-virtual {v1}, Ledk;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1429
    :cond_e
    sget-boolean v5, Lfqu;->a:Z

    if-eqz v5, :cond_f

    .line 1431
    invoke-virtual {v0}, Lfbt;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ledk;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x2a

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Contact info is in the database: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " entity: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1433
    :cond_f
    invoke-direct {p0, v0, v1}, Lfqu;->a(Lfbt;Ledk;)V

    :cond_10
    move v1, v3

    .line 1436
    goto/16 :goto_0

    .line 329
    :cond_11
    return-void

    :cond_12
    move v1, v3

    goto/16 :goto_0
.end method
