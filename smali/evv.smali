.class public Levv;
.super Lesw;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private c:[B

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>([BLjava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1396
    invoke-direct {p0}, Lesw;-><init>()V

    .line 1397
    iput-object p1, p0, Levv;->c:[B

    .line 1398
    iput-object p2, p0, Levv;->d:Ljava/util/Map;

    .line 1399
    iput-boolean p3, p0, Levv;->e:Z

    .line 1400
    return-void
.end method


# virtual methods
.method public K_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1440
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnzf;
    .locals 8

    .prologue
    .line 1409
    new-instance v6, Llwx;

    invoke-direct {v6}, Llwx;-><init>()V

    .line 1412
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v5, p0, Levv;->i:Lgmp;

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Leuk;->a(Llof;ZLjava/lang/String;IILgmp;)Llup;

    move-result-object v0

    iput-object v0, v6, Llwx;->requestHeader:Llup;

    .line 1415
    iget-object v0, p0, Levv;->c:[B

    iput-object v0, v6, Llwx;->b:[B

    .line 1417
    iget-object v0, p0, Levv;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Llqw;

    iput-object v0, v6, Llwx;->a:[Llqw;

    .line 1418
    const/4 v0, 0x0

    .line 1419
    iget-object v1, p0, Levv;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1420
    new-instance v4, Llqw;

    invoke-direct {v4}, Llqw;-><init>()V

    .line 1421
    iget-boolean v1, p0, Levv;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, Llqw;->b:Ljava/lang/Boolean;

    .line 1422
    new-instance v5, Llqv;

    invoke-direct {v5}, Llqv;-><init>()V

    .line 1423
    new-instance v1, Lltr;

    invoke-direct {v1}, Lltr;-><init>()V

    iput-object v1, v5, Llqv;->a:Lltr;

    .line 1424
    iget-object v7, v5, Llqv;->a:Lltr;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lltr;->b:Ljava/lang/String;

    .line 1425
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v5, Llqv;->c:Ljava/lang/Integer;

    .line 1426
    iput-object v5, v4, Llqw;->a:Llqv;

    .line 1427
    iget-object v1, v6, Llwx;->a:[Llqw;

    add-int/lit8 v0, v2, 0x1

    aput-object v4, v1, v2

    move v2, v0

    .line 1428
    goto :goto_0

    .line 1430
    :cond_0
    return-object v6
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1435
    const-string v0, "contacts/updatefavoritecontact"

    return-object v0
.end method

.method n()Z
    .locals 1

    .prologue
    .line 1444
    iget-boolean v0, p0, Levv;->e:Z

    return v0
.end method

.method o()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1448
    iget-object v0, p0, Levv;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
