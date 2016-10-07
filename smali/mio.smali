.class final Lmio;
.super Lmim;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmim;",
        "Ljava/util/ListIterator",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lmin;


# direct methods
.method constructor <init>(Lmin;)V
    .locals 0

    .prologue
    .line 868
    iput-object p1, p0, Lmio;->d:Lmin;

    invoke-direct {p0, p1}, Lmim;-><init>(Lmil;)V

    return-void
.end method

.method public constructor <init>(Lmin;I)V
    .locals 1

    .prologue
    .line 870
    iput-object p1, p0, Lmio;->d:Lmin;

    .line 871
    invoke-virtual {p1}, Lmin;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lmim;-><init>(Lmil;Ljava/util/Iterator;)V

    .line 872
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 905
    iget-object v0, p0, Lmio;->d:Lmin;

    invoke-virtual {v0}, Lmin;->isEmpty()Z

    move-result v1

    .line 6875
    invoke-virtual {p0}, Lmio;->b()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;

    .line 906
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 907
    iget-object v0, p0, Lmio;->d:Lmin;

    iget-object v0, v0, Lmin;->g:Lmic;

    invoke-static {v0}, Lmic;->b(Lmic;)I

    .line 908
    if-eqz v1, :cond_0

    .line 909
    iget-object v0, p0, Lmio;->d:Lmin;

    invoke-virtual {v0}, Lmin;->d()V

    .line 911
    :cond_0
    return-void
.end method

.method public hasPrevious()Z
    .locals 1

    .prologue
    .line 1875
    invoke-virtual {p0}, Lmio;->b()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;

    .line 880
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public nextIndex()I
    .locals 1

    .prologue
    .line 3875
    invoke-virtual {p0}, Lmio;->b()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;

    .line 890
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 2875
    invoke-virtual {p0}, Lmio;->b()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;

    .line 885
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .prologue
    .line 4875
    invoke-virtual {p0}, Lmio;->b()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;

    .line 895
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 5875
    invoke-virtual {p0}, Lmio;->b()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;

    .line 900
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 901
    return-void
.end method
