.class final Lmjy;
.super Lmny;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmny",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmny;

.field final synthetic b:Lmjx;


# direct methods
.method constructor <init>(Lmjx;Lmny;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Lmjy;->b:Lmjx;

    iput-object p2, p0, Lmjy;->a:Lmny;

    invoke-direct {p0}, Lmny;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lmjy;->a:Lmny;

    invoke-virtual {v0}, Lmny;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 507
    iget-object v0, p0, Lmjy;->a:Lmny;

    invoke-virtual {v0}, Lmny;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
