.class public final Lexg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Levz;
    .locals 3

    .prologue
    .line 1471
    new-instance v0, Lkmy;

    invoke-direct {v0}, Lkmy;-><init>()V

    .line 1472
    invoke-static {v0, p1}, Lnzf;->a(Lnzf;[B)Lnzf;

    move-result-object v0

    check-cast v0, Lkmy;

    .line 1473
    iget-object v1, v0, Lkmy;->apiHeader:Lkmu;

    invoke-static {v1}, Levz;->a(Lkmu;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1474
    new-instance v1, Lewv;

    iget-object v2, v0, Lkmy;->apiHeader:Lkmu;

    invoke-direct {v1, v0, v2}, Lewv;-><init>(Lnzf;Lkmu;)V

    move-object v0, v1

    .line 1476
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lexe;

    invoke-direct {v1, v0}, Lexe;-><init>(Lkmy;)V

    move-object v0, v1

    goto :goto_0
.end method
