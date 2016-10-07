.class public final Leyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Levz;
    .locals 3

    .prologue
    .line 1770
    new-instance v0, Llul;

    invoke-direct {v0}, Llul;-><init>()V

    .line 1771
    invoke-static {v0, p1}, Lnzf;->a(Lnzf;[B)Lnzf;

    move-result-object v0

    check-cast v0, Llul;

    .line 1772
    iget-object v1, v0, Llul;->responseHeader:Lluq;

    invoke-static {v1}, Levz;->a(Lluq;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1773
    new-instance v1, Lewv;

    iget-object v2, v0, Llul;->responseHeader:Lluq;

    invoke-direct {v1, v0, v2}, Lewv;-><init>(Lnzf;Lluq;)V

    move-object v0, v1

    .line 1775
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Leyy;

    .line 2750
    invoke-direct {v1, v0}, Leyy;-><init>(Llul;)V

    move-object v0, v1

    .line 1775
    goto :goto_0
.end method
