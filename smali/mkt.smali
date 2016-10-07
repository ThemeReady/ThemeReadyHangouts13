.class public Lmkt;
.super Lmjl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmjl",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 431
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmkt;-><init>(I)V

    .line 432
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 435
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmjl;-><init>(I)V

    .line 436
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Lmjl;
    .locals 1

    .prologue
    .line 424
    invoke-virtual {p0, p1}, Lmkt;->c(Ljava/lang/Object;)Lmkt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a([Ljava/lang/Object;)Lmjm;
    .locals 1

    .prologue
    .line 424
    invoke-virtual {p0, p1}, Lmkt;->b([Ljava/lang/Object;)Lmkt;

    move-result-object v0

    return-object v0
.end method

.method public a()Lmks;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmks",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 508
    iget v0, p0, Lmkt;->b:I

    iget-object v1, p0, Lmkt;->a:[Ljava/lang/Object;

    .line 1045
    invoke-static {v0, v1}, Lmks;->a(I[Ljava/lang/Object;)Lmks;

    move-result-object v0

    .line 511
    invoke-virtual {v0}, Lmks;->size()I

    move-result v1

    iput v1, p0, Lmkt;->b:I

    .line 512
    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lmjm;
    .locals 1

    .prologue
    .line 424
    invoke-virtual {p0, p1}, Lmkt;->c(Ljava/lang/Object;)Lmkt;

    move-result-object v0

    return-object v0
.end method

.method public varargs b([Ljava/lang/Object;)Lmkt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lmkt",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 466
    invoke-super {p0, p1}, Lmjl;->a([Ljava/lang/Object;)Lmjm;

    .line 467
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lmkt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lmkt",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 450
    invoke-super {p0, p1}, Lmjl;->a(Ljava/lang/Object;)Lmjl;

    .line 451
    return-object p0
.end method
