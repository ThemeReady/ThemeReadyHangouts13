.class final Lmja;
.super Lmlf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmlf",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final c:Lmlf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmlf",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmlf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmlf",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p1}, Lmlf;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lmms;->a(Ljava/util/Comparator;)Lmms;

    move-result-object v0

    invoke-virtual {v0}, Lmms;->c()Lmms;

    move-result-object v0

    invoke-direct {p0, v0}, Lmlf;-><init>(Ljava/util/Comparator;)V

    .line 34
    iput-object p1, p0, Lmja;->c:Lmlf;

    .line 35
    return-void
.end method


# virtual methods
.method U_()Lmlf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmlf",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 83
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method a(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lmja;->c:Lmlf;

    invoke-virtual {v0, p1}, Lmlf;->a(Ljava/lang/Object;)I

    move-result v0

    .line 109
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 112
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lmja;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method a(Ljava/lang/Object;Z)Lmlf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lmlf",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lmja;->c:Lmlf;

    invoke-virtual {v0, p1, p2}, Lmlf;->d(Ljava/lang/Object;Z)Lmlf;

    move-result-object v0

    invoke-virtual {v0}, Lmlf;->b()Lmlf;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmlf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lmlf",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lmja;->c:Lmlf;

    invoke-virtual {v0, p3, p4, p1, p2}, Lmlf;->b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmlf;

    move-result-object v0

    invoke-virtual {v0}, Lmlf;->b()Lmlf;

    move-result-object v0

    return-object v0
.end method

.method public a()Lmny;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmny",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lmja;->c:Lmlf;

    invoke-virtual {v0}, Lmlf;->c()Lmny;

    move-result-object v0

    return-object v0
.end method

.method public b()Lmlf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmlf",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lmja;->c:Lmlf;

    return-object v0
.end method

.method b(Ljava/lang/Object;Z)Lmlf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lmlf",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lmja;->c:Lmlf;

    invoke-virtual {v0, p1, p2}, Lmlf;->c(Ljava/lang/Object;Z)Lmlf;

    move-result-object v0

    invoke-virtual {v0}, Lmlf;->b()Lmlf;

    move-result-object v0

    return-object v0
.end method

.method public c()Lmny;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmny",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lmja;->c:Lmlf;

    invoke-virtual {v0}, Lmlf;->a()Lmny;

    move-result-object v0

    return-object v0
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lmja;->c:Lmlf;

    invoke-virtual {v0, p1}, Lmlf;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lmja;->c:Lmlf;

    invoke-virtual {v0, p1}, Lmlf;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lmja;->c()Lmny;

    move-result-object v0

    return-object v0
.end method

.method public synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lmja;->b()Lmlf;

    move-result-object v0

    return-object v0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lmja;->c:Lmlf;

    invoke-virtual {v0}, Lmlf;->e()Z

    move-result v0

    return v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lmja;->c:Lmlf;

    invoke-virtual {v0, p1}, Lmlf;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lmja;->c:Lmlf;

    invoke-virtual {v0, p1}, Lmlf;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lmja;->a()Lmny;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lmja;->c:Lmlf;

    invoke-virtual {v0, p1}, Lmlf;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lmja;->c:Lmlf;

    invoke-virtual {v0}, Lmlf;->size()I

    move-result v0

    return v0
.end method
