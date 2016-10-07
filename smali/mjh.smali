.class public abstract Lmjh;
.super Lmjx;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmjx",
        "<TK;TV;>;",
        "Ljava/util/Map",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 296
    invoke-direct {p0}, Lmjx;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lmjh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lmjh",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Lmni;

    invoke-direct {v0, p0, p1}, Lmni;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lmjh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmjh",
            "<TV;TK;>;"
        }
    .end annotation
.end method

.method public b()Lmks;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmks",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 313
    invoke-virtual {p0}, Lmjh;->a()Lmjh;

    move-result-object v0

    invoke-virtual {v0}, Lmjh;->g()Lmks;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Lmjk;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lmjh;->b()Lmks;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lmjh;->b()Lmks;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 354
    new-instance v0, Lmjj;

    invoke-direct {v0, p0}, Lmjj;-><init>(Lmjh;)V

    return-object v0
.end method
