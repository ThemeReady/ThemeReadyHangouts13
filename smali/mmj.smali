.class public abstract Lmmj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation
.end method

.method public a(I)Lmmi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lmmi",
            "<TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x2

    .line 301
    const-string v0, "expectedValuesPerKey"

    invoke-static {v1, v0}, Lgwb;->d(ILjava/lang/String;)I

    .line 302
    new-instance v0, Lmmk;

    invoke-direct {v0, p0, v1}, Lmmk;-><init>(Lmmj;I)V

    return-object v0
.end method

.method public b()Lmmi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmmi",
            "<TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 291
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lmmj;->a(I)Lmmi;

    move-result-object v0

    return-object v0
.end method

.method public c()Lmmi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmmi",
            "<TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 316
    new-instance v0, Lmml;

    invoke-direct {v0, p0}, Lmml;-><init>(Lmmj;)V

    return-object v0
.end method
