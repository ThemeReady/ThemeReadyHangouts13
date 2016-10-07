.class public final Lmkq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lmmc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmmc",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TK;>;"
        }
    .end annotation
.end field

.field c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1127
    const-string v0, "expectedKeys"

    invoke-static {v1, v0}, Lgwb;->d(ILjava/lang/String;)I

    .line 1128
    new-instance v0, Lmmf;

    invoke-direct {v0, v1}, Lmmf;-><init>(I)V

    .line 157
    invoke-virtual {v0}, Lmmj;->b()Lmmi;

    move-result-object v0

    invoke-virtual {v0}, Lmmi;->a()Lmlr;

    move-result-object v0

    invoke-direct {p0, v0}, Lmkq;-><init>(Lmmc;)V

    .line 158
    return-void
.end method

.method private constructor <init>(Lmmc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmmc",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Lmkq;->a:Lmmc;

    .line 162
    return-void
.end method


# virtual methods
.method public a()Lmkp;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmkp",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 273
    iget-object v0, p0, Lmkq;->c:Ljava/util/Comparator;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lmkq;->a:Lmmc;

    invoke-interface {v0}, Lmmc;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 275
    check-cast v0, Ljava/util/List;

    .line 276
    iget-object v3, p0, Lmkq;->c:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 279
    :cond_0
    iget-object v0, p0, Lmkq;->b:Ljava/util/Comparator;

    if-eqz v0, :cond_2

    .line 2127
    const-string v0, "expectedKeys"

    invoke-static {v4, v0}, Lgwb;->d(ILjava/lang/String;)I

    .line 2128
    new-instance v0, Lmmf;

    invoke-direct {v0, v4}, Lmmf;-><init>(I)V

    .line 281
    invoke-virtual {v0}, Lmmj;->b()Lmmi;

    move-result-object v0

    invoke-virtual {v0}, Lmmi;->a()Lmlr;

    move-result-object v4

    .line 282
    iget-object v0, p0, Lmkq;->b:Ljava/util/Comparator;

    .line 283
    invoke-static {v0}, Lmms;->a(Ljava/util/Comparator;)Lmms;

    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lmms;->d()Lmms;

    move-result-object v0

    iget-object v1, p0, Lmkq;->a:Lmmc;

    .line 285
    invoke-interface {v1}, Lmmc;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmms;->a(Ljava/lang/Iterable;)Lmjq;

    move-result-object v0

    .line 286
    check-cast v0, Lmjq;

    invoke-virtual {v0}, Lmjq;->size()I

    move-result v5

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_1

    invoke-virtual {v0, v3}, Lmjq;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ljava/util/Map$Entry;

    .line 287
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v4, v6, v1}, Lmmc;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 289
    :cond_1
    iput-object v4, p0, Lmkq;->a:Lmmc;

    .line 291
    :cond_2
    iget-object v1, p0, Lmkq;->a:Lmmc;

    .line 2308
    instance-of v0, v1, Lmkp;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 2310
    check-cast v0, Lmkp;

    .line 2311
    invoke-virtual {v0}, Lmkp;->a()Z

    move-result v3

    if-nez v3, :cond_4

    .line 3258
    :cond_3
    :goto_2
    return-object v0

    .line 3249
    :cond_4
    invoke-interface {v1}, Lmmc;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4054
    sget-object v0, Lmjb;->a:Lmjb;

    goto :goto_2

    .line 3254
    :cond_5
    instance-of v0, v1, Lmjw;

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 3256
    check-cast v0, Lmjw;

    .line 3257
    invoke-virtual {v0}, Lmjw;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3262
    :cond_6
    new-instance v3, Lmjz;

    .line 3263
    invoke-interface {v1}, Lmmc;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v3, v0}, Lmjz;-><init>(I)V

    .line 3267
    invoke-interface {v1}, Lmmc;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3268
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lmjq;->a(Ljava/util/Collection;)Lmjq;

    move-result-object v1

    .line 3269
    invoke-virtual {v1}, Lmjq;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    .line 3270
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjz;

    .line 3271
    invoke-virtual {v1}, Lmjq;->size()I

    move-result v0

    add-int/2addr v0, v2

    :goto_4
    move v2, v0

    .line 3273
    goto :goto_3

    .line 3275
    :cond_7
    new-instance v0, Lmjw;

    invoke-virtual {v3}, Lmjz;->a()Lmjx;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lmjw;-><init>(Lmjx;I)V

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_4
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lmkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lmkq",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 169
    invoke-static {p1, p2}, Lgwb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lmkq;->a:Lmmc;

    invoke-interface {v0, p1, p2}, Lmmc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    return-object p0
.end method
