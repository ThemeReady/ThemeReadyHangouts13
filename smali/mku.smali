.class abstract Lmku;
.super Lmks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmks",
        "<TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 352
    invoke-direct {p0}, Lmks;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
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
    .line 357
    invoke-virtual {p0}, Lmku;->f()Lmjq;

    move-result-object v0

    invoke-virtual {v0}, Lmjq;->a()Lmny;

    move-result-object v0

    return-object v0
.end method

.method d()Lmjq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmjq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 362
    new-instance v0, Lmkv;

    invoke-direct {v0, p0}, Lmkv;-><init>(Lmku;)V

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 352
    invoke-virtual {p0}, Lmku;->a()Lmny;

    move-result-object v0

    return-object v0
.end method
