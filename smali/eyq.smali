.class public final Leyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Levz;
    .locals 3

    .prologue
    .line 4331
    new-instance v0, Lkmw;

    invoke-direct {v0}, Lkmw;-><init>()V

    .line 4332
    invoke-static {v0, p1}, Lnzf;->a(Lnzf;[B)Lnzf;

    move-result-object v0

    check-cast v0, Lkmw;

    .line 4333
    iget-object v1, v0, Lkmw;->apiHeader:Lkmu;

    invoke-static {v1}, Levz;->a(Lkmu;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4334
    new-instance v1, Lewv;

    iget-object v2, v0, Lkmw;->apiHeader:Lkmu;

    invoke-direct {v1, v0, v2}, Lewv;-><init>(Lnzf;Lkmu;)V

    move-object v0, v1

    .line 4336
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Leyp;

    invoke-direct {v1, v0}, Leyp;-><init>(Lkmw;)V

    move-object v0, v1

    goto :goto_0
.end method
