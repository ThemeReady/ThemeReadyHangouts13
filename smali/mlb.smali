.class final Lmlb;
.super Lmjf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmjf",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmla;


# direct methods
.method constructor <init>(Lmla;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Lmlb;->a:Lmla;

    invoke-direct {p0}, Lmjf;-><init>()V

    return-void
.end method

.method private b(I)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 567
    iget-object v0, p0, Lmlb;->a:Lmla;

    iget-object v0, v0, Lmla;->a:Lmkz;

    .line 1058
    iget-object v0, v0, Lmkz;->b:Lmnd;

    .line 567
    invoke-virtual {v0}, Lmnd;->f()Lmjq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmjq;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lmlb;->a:Lmla;

    iget-object v1, v1, Lmla;->a:Lmkz;

    .line 2058
    iget-object v1, v1, Lmkz;->c:Lmjq;

    .line 567
    invoke-virtual {v1, p1}, Lmjq;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lmls;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method b()Lmjk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmjk",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 572
    iget-object v0, p0, Lmlb;->a:Lmla;

    return-object v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 564
    invoke-direct {p0, p1}, Lmlb;->b(I)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
