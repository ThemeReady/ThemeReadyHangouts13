.class final enum Lmgh;
.super Lmge;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 463
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lmge;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method a(Lmgv;Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .locals 1
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
            "<TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 473
    invoke-super {p0, p1, p2, p3}, Lmge;->a(Lmgv;Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 474
    invoke-virtual {p0, p2, v0}, Lmgh;->b(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 475
    return-object v0
.end method

.method a(Lmgv;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmgv",
            "<TK;TV;>;TK;I",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 467
    new-instance v0, Lmhg;

    invoke-direct {v0, p2, p3, p4}, Lmhg;-><init>(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ReferenceEntry;)V

    return-object v0
.end method
