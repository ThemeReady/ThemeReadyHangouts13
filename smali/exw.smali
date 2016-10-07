.class public final Lexw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5056
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Levz;
    .locals 3

    .prologue
    .line 5060
    new-instance v0, Llrl;

    invoke-direct {v0}, Llrl;-><init>()V

    .line 5061
    invoke-static {v0, p1}, Lnzf;->a(Lnzf;[B)Lnzf;

    move-result-object v0

    check-cast v0, Llrl;

    .line 5062
    iget-object v1, v0, Llrl;->responseHeader:Lluq;

    invoke-static {v1}, Levz;->a(Lluq;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5063
    new-instance v1, Lewv;

    iget-object v2, v0, Llrl;->responseHeader:Lluq;

    invoke-direct {v1, v0, v2}, Lewv;-><init>(Lnzf;Lluq;)V

    move-object v0, v1

    .line 5065
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lexv;

    .line 6029
    invoke-direct {v1, v0}, Lexv;-><init>(Llrl;)V

    move-object v0, v1

    .line 5065
    goto :goto_0
.end method
