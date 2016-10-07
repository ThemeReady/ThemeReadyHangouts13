.class final Lmmx;
.super Lmkg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmkg",
        "<TV;TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmmw;


# direct methods
.method constructor <init>(Lmmw;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lmmx;->a:Lmmw;

    invoke-direct {p0}, Lmkg;-><init>()V

    return-void
.end method


# virtual methods
.method V_()Z
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x1

    return v0
.end method

.method public a()Lmny;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmny",
            "<",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 230
    invoke-virtual {p0}, Lmmx;->f()Lmjq;

    move-result-object v0

    invoke-virtual {v0}, Lmjq;->a()Lmny;

    move-result-object v0

    return-object v0
.end method

.method b()Lmjx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmjx",
            "<TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lmmx;->a:Lmmw;

    return-object v0
.end method

.method d()Lmjq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmjq",
            "<",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 235
    new-instance v0, Lmmy;

    invoke-direct {v0, p0}, Lmmy;-><init>(Lmmx;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lmmx;->a:Lmmw;

    iget-object v0, v0, Lmmw;->b:Lmmv;

    .line 1040
    iget v0, v0, Lmmv;->f:I

    .line 225
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 211
    invoke-virtual {p0}, Lmmx;->a()Lmny;

    move-result-object v0

    return-object v0
.end method
