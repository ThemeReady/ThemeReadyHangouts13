.class final Lmkm;
.super Lmny;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmny",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final a:Lmny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmny",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lmkl;


# direct methods
.method constructor <init>(Lmkl;)V
    .locals 1

    .prologue
    .line 49
    iput-object p1, p0, Lmkm;->b:Lmkl;

    invoke-direct {p0}, Lmny;-><init>()V

    .line 50
    iget-object v0, p0, Lmkm;->b:Lmkl;

    .line 1035
    iget-object v0, v0, Lmkl;->a:Lmjx;

    .line 50
    invoke-virtual {v0}, Lmjx;->e()Lmks;

    move-result-object v0

    invoke-virtual {v0}, Lmks;->a()Lmny;

    move-result-object v0

    iput-object v0, p0, Lmkm;->a:Lmny;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lmkm;->a:Lmny;

    invoke-virtual {v0}, Lmny;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lmkm;->a:Lmny;

    invoke-virtual {v0}, Lmny;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
