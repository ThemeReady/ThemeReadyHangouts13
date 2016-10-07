.class final Lmmw;
.super Lmjh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmjh",
        "<TV;TK;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lmmv;


# direct methods
.method constructor <init>(Lmmv;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lmmw;->b:Lmmv;

    invoke-direct {p0}, Lmjh;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmjh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmjh",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Lmmw;->b:Lmmv;

    return-object v0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x0

    return v0
.end method

.method f()Lmks;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmks",
            "<",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;>;"
        }
    .end annotation

    .prologue
    .line 208
    new-instance v0, Lmmx;

    invoke-direct {v0, p0}, Lmmx;-><init>(Lmmw;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 192
    if-eqz p1, :cond_0

    iget-object v1, p0, Lmmw;->b:Lmmv;

    .line 1040
    iget-object v1, v1, Lmmv;->c:[Lmkd;

    .line 192
    if-nez v1, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-object v0

    .line 195
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lgwb;->G(I)I

    move-result v1

    iget-object v2, p0, Lmmw;->b:Lmmv;

    .line 2040
    iget v2, v2, Lmmv;->e:I

    .line 195
    and-int/2addr v1, v2

    .line 196
    iget-object v2, p0, Lmmw;->b:Lmmv;

    .line 3040
    iget-object v2, v2, Lmmv;->c:[Lmkd;

    .line 196
    aget-object v1, v2, v1

    .line 197
    :goto_1
    if-eqz v1, :cond_0

    .line 199
    invoke-virtual {v1}, Lmkd;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 200
    invoke-virtual {v1}, Lmkd;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 198
    :cond_2
    invoke-virtual {v1}, Lmkd;->b()Lmkd;

    move-result-object v1

    goto :goto_1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 182
    invoke-virtual {p0}, Lmmw;->a()Lmjh;

    move-result-object v0

    invoke-virtual {v0}, Lmjh;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 257
    new-instance v0, Lmmz;

    iget-object v1, p0, Lmmw;->b:Lmmv;

    invoke-direct {v0, v1}, Lmmz;-><init>(Lmjh;)V

    return-object v0
.end method
