.class public final Lmhh;
.super Lmgp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmgp",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/cache/LocalCache;


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .locals 0

    .prologue
    .line 4484
    iput-object p1, p0, Lmhh;->a:Lcom/google/common/cache/LocalCache;

    invoke-direct {p0, p1}, Lmgp;-><init>(Lcom/google/common/cache/LocalCache;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 4488
    invoke-virtual {p0}, Lmhh;->c()Lmhs;

    move-result-object v0

    invoke-virtual {v0}, Lmhs;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
