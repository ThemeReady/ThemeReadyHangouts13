.class public final Lhdw;
.super Lhdv;


# instance fields
.field public final c:Lheb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lheb",
            "<+",
            "Lgup;",
            "Lgud;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lhgp;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lhdw;->a:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgp;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhdw;->c:Lheb;

    invoke-virtual {v0, v1}, Lhgp;->a(Lheb;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lhdw;->c:Lheb;

    invoke-virtual {v0, p1}, Lheb;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public a(Lgud;)V
    .locals 1

    iget-object v0, p0, Lhdw;->c:Lheb;

    invoke-virtual {v0, p1}, Lheb;->b(Lgud;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lhdw;->c:Lheb;

    invoke-virtual {v0}, Lheb;->g()Z

    move-result v0

    return v0
.end method
