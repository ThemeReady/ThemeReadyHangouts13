.class final Lmkb;
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
.field final synthetic a:Lmka;


# direct methods
.method constructor <init>(Lmka;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lmkb;->a:Lmka;

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
    .line 389
    iget-object v0, p0, Lmkb;->a:Lmka;

    invoke-virtual {v0}, Lmka;->b()Lmny;

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
    .line 384
    iget-object v0, p0, Lmkb;->a:Lmka;

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 380
    invoke-virtual {p0}, Lmkb;->a()Lmny;

    move-result-object v0

    return-object v0
.end method
