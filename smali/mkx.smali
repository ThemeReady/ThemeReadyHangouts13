.class public Lmkx;
.super Lmkp;
.source "SourceFile"

# interfaces
.implements Lmmc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmkp",
        "<TK;TV;>;",
        "Lmmc",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final transient a:Lmks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmks",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 517
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 518
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    .line 519
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v6

    .line 520
    if-gez v6, :cond_0

    .line 521
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid key count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1131
    :cond_0
    new-instance v7, Lmjz;

    invoke-direct {v7}, Lmjz;-><init>()V

    move v4, v3

    move v5, v3

    .line 526
    :goto_0
    if-ge v4, v6, :cond_5

    .line 527
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v8

    .line 528
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v9

    .line 529
    if-gtz v9, :cond_1

    .line 530
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid value count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1490
    :cond_1
    if-nez v0, :cond_2

    .line 1491
    new-instance v1, Lmkt;

    invoke-direct {v1}, Lmkt;-><init>()V

    :goto_1
    move v2, v3

    .line 534
    :goto_2
    if-ge v2, v9, :cond_3

    .line 535
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v10}, Lmkt;->c(Ljava/lang/Object;)Lmkt;

    .line 534
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1492
    :cond_2
    new-instance v1, Lmlg;

    invoke-direct {v1, v0}, Lmlg;-><init>(Ljava/util/Comparator;)V

    goto :goto_1

    .line 537
    :cond_3
    invoke-virtual {v1}, Lmkt;->a()Lmks;

    move-result-object v1

    .line 538
    invoke-virtual {v1}, Lmks;->size()I

    move-result v2

    if-eq v2, v9, :cond_4

    .line 539
    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Duplicate key-value pairs exist for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 541
    :cond_4
    invoke-virtual {v7, v8, v1}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjz;

    .line 542
    add-int v2, v5, v9

    .line 526
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v5, v2

    goto :goto_0

    .line 547
    :cond_5
    :try_start_0
    invoke-virtual {v7}, Lmjz;->a()Lmjx;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 552
    sget-object v2, Lmkr;->a:Lmng;

    invoke-virtual {v2, p0, v1}, Lmng;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 553
    sget-object v1, Lmkr;->b:Lmng;

    invoke-virtual {v1, p0, v5}, Lmng;->a(Ljava/lang/Object;I)V

    .line 554
    sget-object v1, Lmkr;->c:Lmng;

    .line 2483
    if-nez v0, :cond_6

    .line 3052
    sget-object v0, Lmnc;->a:Lmnc;

    .line 554
    :goto_3
    invoke-virtual {v1, p0, v0}, Lmng;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 555
    return-void

    .line 548
    :catch_0
    move-exception v0

    .line 549
    new-instance v1, Ljava/io/InvalidObjectException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/InvalidObjectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/InvalidObjectException;

    throw v0

    .line 2485
    :cond_6
    invoke-static {v0}, Lmlf;->a(Ljava/util/Comparator;)Lmnd;

    move-result-object v0

    goto :goto_3
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .prologue
    .line 501
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 502
    invoke-virtual {p0}, Lmkx;->e()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 503
    invoke-static {p0, p1}, Lgwb;->a(Lmmc;Ljava/io/ObjectOutputStream;)V

    .line 504
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lmks;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lmks",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 372
    iget-object v0, p0, Lmkx;->b:Lmjx;

    invoke-virtual {v0, p1}, Lmjx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmks;

    .line 373
    iget-object v1, p0, Lmkx;->a:Lmks;

    invoke-static {v0, v1}, Lgwb;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmks;

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lmkx;->a(Ljava/lang/Object;)Lmks;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Ljava/lang/Object;)Lmjk;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lmkx;->a(Ljava/lang/Object;)Lmks;

    move-result-object v0

    return-object v0
.end method

.method e()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TV;>;"
        }
    .end annotation

    .prologue
    .line 508
    iget-object v0, p0, Lmkx;->a:Lmks;

    instance-of v0, v0, Lmlf;

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lmkx;->a:Lmks;

    check-cast v0, Lmlf;

    invoke-virtual {v0}, Lmlf;->comparator()Ljava/util/Comparator;

    move-result-object v0

    :goto_0
    return-object v0

    .line 510
    :cond_0
    const/4 v0, 0x0

    .line 508
    goto :goto_0
.end method
