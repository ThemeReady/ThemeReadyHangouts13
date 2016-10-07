.class public final Lhdx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lgua;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lgtz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgtz",
            "<TO;>;"
        }
    .end annotation
.end field

.field private final b:Lgua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field


# virtual methods
.method public a()Lgue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgue",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lhdx;->a:Lgtz;

    invoke-virtual {v0}, Lgtz;->c()Lgue;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhdx;->a:Lgtz;

    invoke-virtual {v0}, Lgtz;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lhdx;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lhdx;

    iget-object v2, p0, Lhdx;->a:Lgtz;

    iget-object v3, p1, Lhdx;->a:Lgtz;

    invoke-static {v2, v3}, Lgwb;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lhdx;->b:Lgua;

    iget-object v3, p1, Lhdx;->b:Lgua;

    invoke-static {v2, v3}, Lgwb;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lhdx;->a:Lgtz;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lhdx;->b:Lgua;

    aput-object v2, v0, v1

    invoke-static {v0}, Lgwb;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
