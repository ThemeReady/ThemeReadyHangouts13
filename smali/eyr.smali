.class public Leyr;
.super Levz;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbka;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkne;)V
    .locals 7

    .prologue
    .line 4267
    iget-object v0, p1, Lkne;->apiHeader:Lkmu;

    invoke-direct {p0, p1, v0}, Levz;-><init>(Lnzf;Lkmu;)V

    .line 4264
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leyr;->g:Ljava/util/Map;

    .line 4268
    iget-object v0, p1, Lkne;->a:Llfb;

    iget-object v1, v0, Llfb;->a:[Lled;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 4269
    iget-object v4, v3, Lled;->c:Llea;

    .line 4270
    iget-object v3, v3, Lled;->a:Lldz;

    iget-object v3, v3, Lldz;->c:Ljava/lang/String;

    .line 4271
    new-instance v5, Lbka;

    iget-object v6, v4, Llea;->a:Ljava/lang/String;

    iget-object v4, v4, Llea;->e:Ljava/lang/String;

    invoke-direct {v5, v3, v6, v4}, Lbka;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4273
    iget-object v4, p0, Leyr;->g:Ljava/util/Map;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4268
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4275
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lblo;Lfhc;)V
    .locals 5

    .prologue
    .line 4294
    invoke-super {p0, p1, p2}, Levz;->a(Lblo;Lfhc;)V

    .line 4297
    iget-object v0, p0, Leyr;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4298
    iget-object v0, p0, Leyr;->g:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lblo;->a(Ljava/util/Map;)V

    .line 4301
    :cond_0
    invoke-virtual {p1}, Lblo;->a()V

    .line 4307
    :try_start_0
    invoke-virtual {p1}, Lblo;->q()V

    .line 4308
    iget-object v0, p0, Leyr;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbka;

    .line 4309
    iget-object v2, v0, Lbka;->a:Ljava/lang/String;

    iget-object v3, v0, Lbka;->b:Ljava/lang/String;

    iget-object v4, v0, Lbka;->c:Ljava/lang/String;

    iget-object v0, v0, Lbka;->d:Ljava/lang/String;

    invoke-virtual {p1, v2, v3, v4, v0}, Lblo;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4314
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lblo;->c()V

    throw v0

    .line 4312
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lblo;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4314
    invoke-virtual {p1}, Lblo;->c()V

    .line 4315
    return-void
.end method
