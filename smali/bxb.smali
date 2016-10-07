.class public final Lbxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbto;


# static fields
.field static final a:J


# instance fields
.field b:Lbuc;

.field private final c:Landroid/content/Context;

.field private final d:Lgkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgkq",
            "<",
            "Lbxh;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Lwt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwt",
            "<",
            "Lbtf;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lbos;

.field private final h:Ljava/util/Observer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbxb;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lbxc;

    invoke-direct {v0, p0}, Lbxc;-><init>(Lbxb;)V

    iput-object v0, p0, Lbxb;->h:Ljava/util/Observer;

    .line 76
    iput-object p1, p0, Lbxb;->c:Landroid/content/Context;

    .line 77
    new-instance v0, Lgkq;

    invoke-direct {v0}, Lgkq;-><init>()V

    iput-object v0, p0, Lbxb;->d:Lgkq;

    .line 78
    return-void
.end method


# virtual methods
.method a(J)I
    .locals 11

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 299
    iget-object v0, p0, Lbxb;->f:Lwt;

    invoke-virtual {v0}, Lwt;->a()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxb;->f:Lwt;

    iget-object v2, p0, Lbxb;->f:Lwt;

    .line 300
    invoke-virtual {v2}, Lwt;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lwt;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtf;

    iget-wide v4, v0, Lbtf;->g:J

    cmp-long v0, p1, v4

    if-gez v0, :cond_1

    :cond_0
    move v0, v3

    .line 321
    :goto_0
    return v0

    .line 302
    :cond_1
    iget-object v0, p0, Lbxb;->f:Lwt;

    invoke-virtual {v0, v1}, Lwt;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtf;

    iget-wide v4, v0, Lbtf;->g:J

    cmp-long v0, p1, v4

    if-ltz v0, :cond_2

    move v0, v1

    .line 303
    goto :goto_0

    .line 307
    :cond_2
    iget-object v0, p0, Lbxb;->f:Lwt;

    invoke-virtual {v0}, Lwt;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    move v7, v1

    .line 308
    :goto_1
    if-gt v7, v6, :cond_7

    .line 309
    add-int v0, v7, v6

    ushr-int/lit8 v2, v0, 0x1

    .line 1333
    iget-object v0, p0, Lbxb;->f:Lwt;

    invoke-virtual {v0, v2}, Lwt;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtf;

    iget-wide v8, v0, Lbtf;->g:J

    .line 1334
    if-lez v2, :cond_3

    .line 1335
    iget-object v0, p0, Lbxb;->f:Lwt;

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v0, v4}, Lwt;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtf;

    iget-wide v4, v0, Lbtf;->g:J

    .line 1336
    :goto_2
    cmp-long v0, v8, p1

    if-gtz v0, :cond_4

    cmp-long v0, p1, v4

    if-gez v0, :cond_4

    const/4 v0, 0x1

    .line 310
    :goto_3
    if-eqz v0, :cond_5

    move v0, v2

    .line 311
    goto :goto_0

    .line 1335
    :cond_3
    const-wide v4, 0x7fffffffffffffffL

    goto :goto_2

    :cond_4
    move v0, v1

    .line 1336
    goto :goto_3

    .line 312
    :cond_5
    iget-object v0, p0, Lbxb;->f:Lwt;

    invoke-virtual {v0, v2}, Lwt;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtf;

    iget-wide v4, v0, Lbtf;->g:J

    cmp-long v0, p1, v4

    if-gez v0, :cond_6

    .line 314
    add-int/lit8 v0, v2, 0x1

    move v7, v0

    goto :goto_1

    .line 317
    :cond_6
    add-int/lit8 v0, v2, -0x1

    move v6, v0

    .line 319
    goto :goto_1

    :cond_7
    move v0, v3

    .line 321
    goto :goto_0
.end method

.method public a(JJ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List",
            "<",
            "Ledo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    iget-boolean v0, p0, Lbxb;->e:Z

    const-string v1, "Must be initialized before using."

    invoke-static {v0, v1}, Lba;->b(ZLjava/lang/Object;)V

    .line 116
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 118
    iget-object v0, p0, Lbxb;->g:Lbos;

    .line 119
    invoke-virtual {v0, p1, p2, p3, p4}, Lbos;->a(JJ)Ljava/util/List;

    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqj;

    .line 121
    invoke-virtual {v0}, Lfqj;->b()Ledo;

    move-result-object v0

    .line 122
    invoke-virtual {p0, v0}, Lbxb;->d(Ledo;)Lbxh;

    move-result-object v3

    .line 123
    iget-boolean v4, v3, Lbxh;->a:Z

    if-nez v4, :cond_0

    iget-boolean v3, v3, Lbxh;->b:Z

    if-nez v3, :cond_0

    .line 126
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p3, v0

    if-nez v0, :cond_4

    .line 130
    iget-object v0, p0, Lbxb;->d:Lgkq;

    invoke-virtual {v0}, Lgkq;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 131
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxh;

    .line 132
    iget-boolean v4, v1, Lbxh;->a:Z

    if-nez v4, :cond_3

    iget-boolean v1, v1, Lbxh;->b:Z

    if-eqz v1, :cond_2

    .line 133
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledo;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 137
    :cond_4
    return-object v2
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lbxb;->c:Landroid/content/Context;

    const-class v1, Lbor;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbor;

    .line 94
    invoke-virtual {v0, p1}, Lbor;->a(Ljava/lang/String;)Lbos;

    move-result-object v0

    iput-object v0, p0, Lbxb;->g:Lbos;

    .line 96
    iget-object v0, p0, Lbxb;->c:Landroid/content/Context;

    const-class v1, Lgie;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgie;

    const-class v1, Lboq;

    new-instance v2, Lbxg;

    .line 1171
    invoke-direct {v2, p0}, Lbxg;-><init>(Lbxb;)V

    .line 100
    invoke-static {p1}, Lboq;->a(Ljava/lang/String;)Lgib;

    move-result-object v3

    .line 97
    invoke-interface {v0, v1, v2, v3}, Lgie;->a(Ljava/lang/Class;Lgia;Lgib;)Lgie;

    move-result-object v0

    const-class v1, Lfqk;

    new-instance v2, Lbxe;

    .line 1208
    invoke-direct {v2, p0}, Lbxe;-><init>(Lbxb;)V

    .line 101
    invoke-static {p1}, Lfqk;->a(Ljava/lang/String;)Lgib;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lgie;->a(Ljava/lang/Class;Lgia;Lgib;)Lgie;

    move-result-object v0

    const-class v1, Lfql;

    new-instance v2, Lbxf;

    .line 1228
    invoke-direct {v2, p0}, Lbxf;-><init>(Lbxb;)V

    .line 105
    invoke-static {p1}, Lfql;->a(Ljava/lang/String;)Lgib;

    move-result-object v3

    .line 102
    invoke-interface {v0, v1, v2, v3}, Lgie;->a(Ljava/lang/Class;Lgia;Lgib;)Lgie;

    .line 106
    return-void
.end method

.method public a(Lwt;Lbuc;Lgln;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwt",
            "<",
            "Lbtf;",
            ">;",
            "Lbuc;",
            "Lgln;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84
    iput-object p1, p0, Lbxb;->f:Lwt;

    .line 85
    iput-object p2, p0, Lbxb;->b:Lbuc;

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbxb;->e:Z

    .line 87
    invoke-virtual {p3}, Lgln;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbxb;->a(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lbxb;->h:Ljava/util/Observer;

    invoke-virtual {p3, v0}, Lgln;->addObserver(Ljava/util/Observer;)V

    .line 90
    return-void
.end method

.method public a(Ledo;)Z
    .locals 2

    .prologue
    .line 143
    iget-boolean v0, p0, Lbxb;->e:Z

    const-string v1, "Must be initialized before using."

    invoke-static {v0, v1}, Lba;->b(ZLjava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lbxb;->d:Lgkq;

    invoke-virtual {v0, p1}, Lgkq;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxb;->d:Lgkq;

    .line 145
    invoke-virtual {v0, p1}, Lgkq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxh;

    iget-boolean v0, v0, Lbxh;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 144
    goto :goto_0
.end method

.method public b(Ledo;)Z
    .locals 2

    .prologue
    .line 154
    iget-boolean v0, p0, Lbxb;->e:Z

    const-string v1, "Must be initialized before using."

    invoke-static {v0, v1}, Lba;->b(ZLjava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lbxb;->d:Lgkq;

    invoke-virtual {v0, p1}, Lgkq;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxb;->d:Lgkq;

    .line 156
    invoke-virtual {v0, p1}, Lgkq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxh;

    iget-boolean v0, v0, Lbxh;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 155
    goto :goto_0
.end method

.method public c(Ledo;)Z
    .locals 2

    .prologue
    .line 162
    iget-boolean v0, p0, Lbxb;->e:Z

    const-string v1, "Must be initialized before using."

    invoke-static {v0, v1}, Lba;->b(ZLjava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lbxb;->d:Lgkq;

    invoke-virtual {v0, p1}, Lgkq;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbxb;->d:Lgkq;

    .line 164
    invoke-virtual {v0, p1}, Lgkq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxh;

    iget-boolean v0, v0, Lbxh;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbxb;->d:Lgkq;

    .line 165
    invoke-virtual {v0, p1}, Lgkq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxh;

    iget-boolean v0, v0, Lbxh;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 163
    goto :goto_0
.end method

.method d(Ledo;)Lbxh;
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lbxb;->d:Lgkq;

    invoke-virtual {v0, p1}, Lgkq;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    iget-object v0, p0, Lbxb;->d:Lgkq;

    new-instance v1, Lbxh;

    .line 2040
    invoke-direct {v1}, Lbxh;-><init>()V

    .line 344
    invoke-virtual {v0, p1, v1}, Lgkq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    :cond_0
    iget-object v0, p0, Lbxb;->d:Lgkq;

    invoke-virtual {v0, p1}, Lgkq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxh;

    return-object v0
.end method
