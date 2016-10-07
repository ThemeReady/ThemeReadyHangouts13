.class final Lmki;
.super Lmkg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmkg",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient a:Lmjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmjx",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient b:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmjx;[Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmjx",
            "<TK;TV;>;[",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Lmkg;-><init>()V

    .line 41
    iput-object p1, p0, Lmki;->a:Lmjx;

    .line 42
    iput-object p2, p0, Lmki;->b:[Ljava/util/Map$Entry;

    .line 43
    return-void
.end method


# virtual methods
.method public a()Lmny;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmny",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 52
    invoke-virtual {p0}, Lmki;->f()Lmjq;

    move-result-object v0

    invoke-virtual {v0}, Lmjq;->a()Lmny;

    move-result-object v0

    return-object v0
.end method

.method b()Lmjx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmjx",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lmki;->a:Lmjx;

    return-object v0
.end method

.method d()Lmjq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmjq",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Lmmu;

    iget-object v1, p0, Lmki;->b:[Ljava/util/Map$Entry;

    invoke-direct {v0, p0, v1}, Lmmu;-><init>(Lmjk;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lmki;->a()Lmny;

    move-result-object v0

    return-object v0
.end method
