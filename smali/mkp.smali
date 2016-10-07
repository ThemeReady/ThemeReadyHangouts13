.class public abstract Lmkp;
.super Lmis;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmis",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final transient b:Lmjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmjx",
            "<TK;+",
            "Lmjk",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field final transient c:I


# direct methods
.method constructor <init>(Lmjx;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmjx",
            "<TK;+",
            "Lmjk",
            "<TV;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 349
    invoke-direct {p0}, Lmis;-><init>()V

    .line 350
    iput-object p1, p0, Lmkp;->b:Lmjx;

    .line 351
    iput p2, p0, Lmkp;->c:I

    .line 352
    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lmkp;->b:Lmjx;

    invoke-virtual {v0}, Lmjx;->d()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable",
            "<+TV;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 435
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 422
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Lmkp;->d(Ljava/lang/Object;)Lmjk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lmkp;->d()Lmjx;

    move-result-object v0

    return-object v0
.end method

.method public c()Lmks;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmks",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 499
    iget-object v0, p0, Lmkp;->b:Lmjx;

    invoke-virtual {v0}, Lmjx;->g()Lmks;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lmkp;->b:Lmjx;

    invoke-virtual {v0, p1}, Lmjx;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract d(Ljava/lang/Object;)Lmjk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lmjk",
            "<TV;>;"
        }
    .end annotation
.end method

.method public d()Lmjx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmjx",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 510
    iget-object v0, p0, Lmkp;->b:Lmjx;

    return-object v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1}, Lmis;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 488
    iget v0, p0, Lmkp;->c:I

    return v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Lmis;->hashCode()I

    move-result v0

    return v0
.end method

.method i()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 515
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic j()Z
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Lmis;->j()Z

    move-result v0

    return v0
.end method

.method public synthetic k()Ljava/util/Set;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lmkp;->c()Lmks;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Lmis;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
