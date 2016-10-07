.class final Lmry;
.super Lmrx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Throwable;",
        ">",
        "Lmrx",
        "<TV;TX;",
        "Lmsp",
        "<-TX;+TV;>;",
        "Lmti",
        "<+TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lmti;Ljava/lang/Class;Lmsp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmti",
            "<+TV;>;",
            "Ljava/lang/Class",
            "<TX;>;",
            "Lmsp",
            "<-TX;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 164
    invoke-direct {p0, p1, p2, p3}, Lmrx;-><init>(Lmti;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 165
    return-void
.end method

.method private c(Lmti;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmti",
            "<+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 180
    invoke-virtual {p0, p1}, Lmry;->a(Lmti;)Z

    .line 181
    return-void
.end method


# virtual methods
.method synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 157
    check-cast p1, Lmsp;

    .line 1170
    invoke-interface {p1, p2}, Lmsp;->a(Ljava/lang/Object;)Lmti;

    move-result-object v0

    .line 1171
    const-string v1, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)?"

    invoke-static {v0, v1}, Lbm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    return-object v0
.end method

.method synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 157
    check-cast p1, Lmti;

    invoke-direct {p0, p1}, Lmry;->c(Lmti;)V

    return-void
.end method
