.class abstract Lmka;
.super Lmjx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmjx",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 375
    invoke-direct {p0}, Lmjx;-><init>()V

    return-void
.end method


# virtual methods
.method abstract b()Lmny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmny",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end method

.method public synthetic entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 375
    invoke-super {p0}, Lmjx;->e()Lmks;

    move-result-object v0

    return-object v0
.end method

.method f()Lmks;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmks",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 392
    new-instance v0, Lmkb;

    invoke-direct {v0, p0}, Lmkb;-><init>(Lmka;)V

    return-object v0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 375
    invoke-super {p0}, Lmjx;->g()Lmks;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 375
    invoke-super {p0}, Lmjx;->c()Lmjk;

    move-result-object v0

    return-object v0
.end method
