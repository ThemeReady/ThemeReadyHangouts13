.class public final Leyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1732
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Levz;
    .locals 3

    .prologue
    .line 1735
    new-instance v0, Lluj;

    invoke-direct {v0}, Lluj;-><init>()V

    .line 1736
    invoke-static {v0, p1}, Lnzf;->a(Lnzf;[B)Lnzf;

    move-result-object v0

    check-cast v0, Lluj;

    .line 1737
    iget-object v1, v0, Lluj;->responseHeader:Lluq;

    invoke-static {v1}, Levz;->a(Lluq;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1738
    new-instance v1, Lewv;

    iget-object v2, v0, Lluj;->responseHeader:Lluq;

    invoke-direct {v1, v0, v2}, Lewv;-><init>(Lnzf;Lluq;)V

    move-object v0, v1

    .line 1740
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Leyw;

    .line 2721
    invoke-direct {v1, v0}, Leyw;-><init>(Lluj;)V

    move-object v0, v1

    .line 1740
    goto :goto_0
.end method
