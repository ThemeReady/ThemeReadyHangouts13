.class Lmkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:[Ljava/lang/Object;

.field private final b:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lmjx;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmjx",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 644
    invoke-virtual {p1}, Lmjx;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lmkc;->a:[Ljava/lang/Object;

    .line 645
    invoke-virtual {p1}, Lmjx;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lmkc;->b:[Ljava/lang/Object;

    .line 646
    const/4 v0, 0x0

    .line 647
    invoke-virtual {p1}, Lmjx;->e()Lmks;

    move-result-object v1

    invoke-virtual {v1}, Lmks;->a()Lmny;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 648
    iget-object v3, p0, Lmkc;->a:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v1

    .line 649
    iget-object v3, p0, Lmkc;->b:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v1

    .line 650
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 651
    goto :goto_0

    .line 652
    :cond_0
    return-void
.end method


# virtual methods
.method a(Lmjz;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmjz",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 660
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmkc;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 661
    iget-object v1, p0, Lmkc;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    iget-object v2, p0, Lmkc;->b:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjz;

    .line 660
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 663
    :cond_0
    invoke-virtual {p1}, Lmjz;->a()Lmjx;

    move-result-object v0

    return-object v0
.end method

.method readResolve()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 655
    new-instance v0, Lmjz;

    iget-object v1, p0, Lmkc;->a:[Ljava/lang/Object;

    array-length v1, v1

    invoke-direct {v0, v1}, Lmjz;-><init>(I)V

    .line 656
    invoke-virtual {p0, v0}, Lmkc;->a(Lmjz;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
