.class public final Lezi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Levz;
    .locals 3

    .prologue
    .line 3030
    new-instance v0, Lluw;

    invoke-direct {v0}, Lluw;-><init>()V

    .line 3031
    invoke-static {v0, p1}, Lnzf;->a(Lnzf;[B)Lnzf;

    move-result-object v0

    check-cast v0, Lluw;

    .line 3032
    iget-object v1, v0, Lluw;->responseHeader:Lluq;

    invoke-static {v1}, Levz;->a(Lluq;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3033
    new-instance v1, Lewv;

    iget-object v2, v0, Lluw;->responseHeader:Lluq;

    invoke-direct {v1, v0, v2}, Lewv;-><init>(Lnzf;Lluq;)V

    move-object v0, v1

    .line 3035
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lezh;

    .line 4000
    invoke-direct {v1, v0}, Lezh;-><init>(Lluw;)V

    move-object v0, v1

    .line 3035
    goto :goto_0
.end method
