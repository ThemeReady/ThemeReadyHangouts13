.class public final Lmpf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lmqm;

.field private final b:Ljava/lang/String;


# virtual methods
.method public a(Lmoc;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmoc",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p1, p0}, Lmoc;->a(Lmpf;)V

    .line 51
    iget-object v0, p0, Lmpf;->a:Lmqm;

    invoke-virtual {v0, p1}, Lmqm;->b(Lmoc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lmpf;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lmoa;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lmpf;->a:Lmqm;

    .line 1070
    iget-object v0, v0, Lmqm;->a:Lmoa;

    .line 61
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 66
    instance-of v1, p1, Lmpf;

    if-eqz v1, :cond_0

    .line 67
    check-cast p1, Lmpf;

    .line 68
    iget-object v1, p0, Lmpf;->a:Lmqm;

    iget-object v2, p1, Lmpf;->a:Lmqm;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmpf;->b:Ljava/lang/String;

    iget-object v2, p1, Lmpf;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 70
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lmpf;->a:Lmqm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lmpf;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
