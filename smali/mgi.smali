.class final enum Lmgi;
.super Lmge;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 478
    const/4 v0, 0x3

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
    .line 488
    invoke-super {p0, p1, p2, p3}, Lmge;->a(Lmgv;Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)Lcom/google/common/cache/LocalCache$ReferenceEntry;

    move-result-object v0

    .line 489
    invoke-virtual {p0, p2, v0}, Lmgi;->a(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 490
    invoke-virtual {p0, p2, v0}, Lmgi;->b(Lcom/google/common/cache/LocalCache$ReferenceEntry;Lcom/google/common/cache/LocalCache$ReferenceEntry;)V

    .line 491
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
    .line 482
    new-instance v0, Lmhd;

    invoke-direct {v0, p2, p3, p4}, Lmhd;-><init>(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ReferenceEntry;)V

    return-object v0
.end method
