.class public final Lexs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3892
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Levz;
    .locals 3

    .prologue
    .line 3895
    new-instance v0, Llyy;

    invoke-direct {v0}, Llyy;-><init>()V

    .line 3896
    invoke-static {v0, p1}, Lnzf;->a(Lnzf;[B)Lnzf;

    move-result-object v0

    check-cast v0, Llyy;

    .line 3897
    iget-object v1, v0, Llyy;->responseHeader:Lluq;

    invoke-static {v1}, Levz;->a(Lluq;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3898
    new-instance v1, Lewv;

    iget-object v2, v0, Llyy;->responseHeader:Lluq;

    invoke-direct {v1, v0, v2}, Lewv;-><init>(Lnzf;Lluq;)V

    move-object v0, v1

    .line 3900
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lexr;

    .line 4858
    invoke-direct {v1, v0}, Lexr;-><init>(Llyy;)V

    move-object v0, v1

    .line 3900
    goto :goto_0
.end method
