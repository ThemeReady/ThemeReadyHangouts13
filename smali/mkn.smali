.class final Lmkn;
.super Lmjf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmjf",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmjq;

.field final synthetic b:Lmkl;


# direct methods
.method constructor <init>(Lmkl;Lmjq;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lmkn;->b:Lmkl;

    iput-object p2, p0, Lmkn;->a:Lmjq;

    invoke-direct {p0}, Lmjf;-><init>()V

    return-void
.end method


# virtual methods
.method b()Lmjk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmjk",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lmkn;->b:Lmkl;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lmkn;->a:Lmjq;

    invoke-virtual {v0, p1}, Lmjq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
