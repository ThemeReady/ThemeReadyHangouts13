.class public Lmjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:Lmet;

.field private final c:Lmfa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmfa",
            "<",
            "Ljava/lang/Iterable",
            "<TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2035
    sget-object v0, Lmdv;->a:Lmdv;

    .line 119
    iput-object v0, p0, Lmjc;->c:Lmfa;

    .line 120
    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Lmet;)V
    .locals 0

    .prologue
    .line 2689
    iput-object p1, p0, Lmjc;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lmjc;->b:Lmet;

    invoke-direct {p0}, Lmjc;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2692
    iget-object v0, p0, Lmjc;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lmjc;->b:Lmet;

    invoke-static {v0, v1}, Lmlj;->a(Ljava/util/Iterator;Lmet;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2128
    iget-object v0, p0, Lmjc;->c:Lmfa;

    invoke-virtual {v0, p0}, Lmfa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 319
    invoke-static {v0}, Lgwb;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
