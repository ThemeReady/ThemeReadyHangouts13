.class public final Leyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1989
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Levz;
    .locals 3

    .prologue
    .line 1993
    new-instance v0, Llvk;

    invoke-direct {v0}, Llvk;-><init>()V

    .line 1994
    invoke-static {v0, p1}, Lnzf;->a(Lnzf;[B)Lnzf;

    move-result-object v0

    check-cast v0, Llvk;

    .line 1996
    iget-object v1, v0, Llvk;->responseHeader:Lluq;

    invoke-static {v1}, Levz;->a(Lluq;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1997
    new-instance v1, Lewv;

    iget-object v2, v0, Llvk;->responseHeader:Lluq;

    invoke-direct {v1, v0, v2}, Lewv;-><init>(Lnzf;Lluq;)V

    move-object v0, v1

    .line 1999
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Leyn;

    .line 2974
    invoke-direct {v1, v0}, Leyn;-><init>(Llvk;)V

    move-object v0, v1

    .line 1999
    goto :goto_0
.end method
