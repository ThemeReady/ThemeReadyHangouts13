.class public final Lezx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3669
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Levz;
    .locals 3

    .prologue
    .line 3672
    new-instance v0, Llvs;

    invoke-direct {v0}, Llvs;-><init>()V

    .line 3673
    invoke-static {v0, p1}, Lnzf;->a(Lnzf;[B)Lnzf;

    move-result-object v0

    check-cast v0, Llvs;

    .line 3674
    iget-object v1, v0, Llvs;->responseHeader:Lluq;

    invoke-static {v1}, Levz;->a(Lluq;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3675
    new-instance v1, Lewv;

    iget-object v2, v0, Llvs;->responseHeader:Lluq;

    invoke-direct {v1, v0, v2}, Lewv;-><init>(Lnzf;Lluq;)V

    move-object v0, v1

    .line 3677
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lezw;

    .line 4658
    invoke-direct {v1, v0}, Lezw;-><init>(Llvs;)V

    move-object v0, v1

    .line 3677
    goto :goto_0
.end method
