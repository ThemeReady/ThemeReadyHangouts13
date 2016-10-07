.class final enum Lmha;
.super Lmgy;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 392
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lmgy;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method a(Lmgv;Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;I)Lmhi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmgv",
            "<TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;TV;I)",
            "Lmhi",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 396
    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 397
    new-instance v0, Lmgx;

    iget-object v1, p1, Lmgv;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, v1, p3, p2}, Lmgx;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    :goto_0
    return-object v0

    .line 398
    :cond_0
    new-instance v0, Lmhp;

    iget-object v1, p1, Lmgv;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, v1, p3, p2, p4}, Lmhp;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ReferenceEntry;I)V

    goto :goto_0
.end method
