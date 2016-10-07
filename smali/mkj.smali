.class final Lmkj;
.super Lmku;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmku",
        "<TK;>;"
    }
.end annotation


# instance fields
.field private final a:Lmjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmjx",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmjx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmjx",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Lmku;-><init>()V

    .line 38
    iput-object p1, p0, Lmkj;->a:Lmjx;

    .line 39
    return-void
.end method


# virtual methods
.method a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lmkj;->a:Lmjx;

    invoke-virtual {v0}, Lmjx;->e()Lmks;

    move-result-object v0

    invoke-virtual {v0}, Lmks;->f()Lmjq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmjq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()Lmny;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmny",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lmkj;->a:Lmjx;

    invoke-virtual {v0}, Lmjx;->W_()Lmny;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lmkj;->a:Lmjx;

    invoke-virtual {v0, p1}, Lmjx;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lmkj;->a()Lmny;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lmkj;->a:Lmjx;

    invoke-virtual {v0}, Lmjx;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Lmkk;

    iget-object v1, p0, Lmkj;->a:Lmjx;

    invoke-direct {v0, v1}, Lmkk;-><init>(Lmjx;)V

    return-object v0
.end method
