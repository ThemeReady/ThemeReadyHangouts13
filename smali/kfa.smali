.class final Lkfa;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkex;


# direct methods
.method constructor <init>(Lkex;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lkfa;->a:Lkex;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 360
    new-instance v0, Lkez;

    iget-object v1, p0, Lkfa;->a:Lkex;

    invoke-direct {v0, v1}, Lkez;-><init>(Lkex;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lkfa;->a:Lkex;

    iget v0, v0, Lkex;->a:I

    return v0
.end method
