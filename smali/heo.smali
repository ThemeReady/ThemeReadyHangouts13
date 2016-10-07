.class public final Lheo;
.super Lhed;


# instance fields
.field private final g:Lgxt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgxt",
            "<",
            "Lguu",
            "<*>;>;"
        }
    .end annotation
.end field

.field private h:Lhfn;


# virtual methods
.method protected a(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    iget-object v0, p0, Lheo;->h:Lhfn;

    invoke-virtual {v0, p1, p2}, Lhfn;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-super {p0}, Lhed;->b()V

    iget-object v0, p0, Lheo;->g:Lgxt;

    invoke-virtual {v0}, Lgxt;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lguu;

    invoke-virtual {v0}, Lguu;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lheo;->g:Lgxt;

    invoke-virtual {v0}, Lgxt;->clear()V

    iget-object v0, p0, Lheo;->h:Lhfn;

    invoke-virtual {v0, p0}, Lhfn;->a(Lheo;)V

    return-void
.end method

.method protected c()V
    .locals 1

    iget-object v0, p0, Lheo;->h:Lhfn;

    invoke-virtual {v0}, Lhfn;->b()V

    return-void
.end method
