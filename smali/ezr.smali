.class public final Lezr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1895
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Levz;
    .locals 3

    .prologue
    .line 1898
    new-instance v0, Llvf;

    invoke-direct {v0}, Llvf;-><init>()V

    .line 1899
    invoke-static {v0, p1}, Lnzf;->a(Lnzf;[B)Lnzf;

    move-result-object v0

    check-cast v0, Llvf;

    .line 1900
    iget-object v1, v0, Llvf;->responseHeader:Lluq;

    invoke-static {v1}, Levz;->a(Lluq;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1901
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lbem;

    invoke-static {v1, v2}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbem;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lbem;->a(I)V

    .line 1902
    new-instance v1, Lewv;

    iget-object v2, v0, Llvf;->responseHeader:Lluq;

    invoke-direct {v1, v0, v2}, Lewv;-><init>(Lnzf;Lluq;)V

    move-object v0, v1

    .line 1904
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lezq;

    .line 2845
    invoke-direct {v1, v0}, Lezq;-><init>(Llvf;)V

    move-object v0, v1

    .line 1904
    goto :goto_0
.end method
