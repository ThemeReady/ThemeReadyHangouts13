.class final Lmie;
.super Lmly;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmly",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmid;


# direct methods
.method constructor <init>(Lmid;)V
    .locals 0

    .prologue
    .line 1343
    iput-object p1, p0, Lmie;->a:Lmid;

    invoke-direct {p0}, Lmly;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1346
    iget-object v0, p0, Lmie;->a:Lmid;

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1358
    iget-object v0, p0, Lmie;->a:Lmid;

    iget-object v0, v0, Lmid;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lmiv;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation

    .prologue
    .line 1351
    new-instance v0, Lmif;

    iget-object v1, p0, Lmie;->a:Lmid;

    invoke-direct {v0, v1}, Lmif;-><init>(Lmid;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1363
    invoke-virtual {p0, p1}, Lmie;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1364
    const/4 v0, 0x0

    .line 1368
    :goto_0
    return v0

    .line 1366
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 1367
    iget-object v0, p0, Lmie;->a:Lmid;

    iget-object v1, v0, Lmid;->b:Lmic;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 2135
    iget-object v2, v1, Lmic;->a:Ljava/util/Map;

    invoke-static {v2, v0}, Lmls;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2137
    if-eqz v0, :cond_1

    .line 2138
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    .line 2139
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 2140
    iget v0, v1, Lmic;->b:I

    sub-int/2addr v0, v2

    iput v0, v1, Lmic;->b:I

    .line 1368
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
