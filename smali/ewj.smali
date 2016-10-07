.class public final Lewj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4039
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Levz;
    .locals 3

    .prologue
    .line 4042
    new-instance v0, Llyj;

    invoke-direct {v0}, Llyj;-><init>()V

    .line 4043
    invoke-static {v0, p1}, Lnzf;->a(Lnzf;[B)Lnzf;

    move-result-object v0

    check-cast v0, Llyj;

    .line 4044
    iget-object v1, v0, Llyj;->responseHeader:Lluq;

    invoke-static {v1}, Levz;->a(Lluq;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4045
    new-instance v1, Lewv;

    iget-object v2, v0, Llyj;->responseHeader:Lluq;

    invoke-direct {v1, v0, v2}, Lewv;-><init>(Lnzf;Lluq;)V

    move-object v0, v1

    .line 4047
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lewi;

    .line 5018
    invoke-direct {v1, v0}, Lewi;-><init>(Llyj;)V

    move-object v0, v1

    .line 4047
    goto :goto_0
.end method
