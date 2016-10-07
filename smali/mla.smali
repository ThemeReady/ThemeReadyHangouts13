.class final Lmla;
.super Lmkg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmkg",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmkz;


# direct methods
.method constructor <init>(Lmkz;)V
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, Lmla;->a:Lmkz;

    invoke-direct {p0}, Lmkg;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmny;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmny",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 559
    invoke-virtual {p0}, Lmla;->f()Lmjq;

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
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 579
    iget-object v0, p0, Lmla;->a:Lmkz;

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
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 564
    new-instance v0, Lmlb;

    invoke-direct {v0, p0}, Lmlb;-><init>(Lmla;)V

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 555
    invoke-virtual {p0}, Lmla;->a()Lmny;

    move-result-object v0

    return-object v0
.end method
