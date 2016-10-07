.class public final Lexo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4853
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Levz;
    .locals 3

    .prologue
    .line 4856
    new-instance v0, Llxe;

    invoke-direct {v0}, Llxe;-><init>()V

    .line 4857
    invoke-static {v0, p1}, Lnzf;->a(Lnzf;[B)Lnzf;

    move-result-object v0

    check-cast v0, Llxe;

    .line 4858
    iget-object v1, v0, Llxe;->responseHeader:Lluq;

    invoke-static {v1}, Levz;->a(Lluq;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4859
    new-instance v1, Lewv;

    iget-object v2, v0, Llxe;->responseHeader:Lluq;

    invoke-direct {v1, v0, v2}, Lewv;-><init>(Lnzf;Lluq;)V

    move-object v0, v1

    .line 4861
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lexn;

    .line 5830
    invoke-direct {v1, v0}, Lexn;-><init>(Llxe;)V

    move-object v0, v1

    .line 4861
    goto :goto_0
.end method
