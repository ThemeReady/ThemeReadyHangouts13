.class public final Lewf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Levz;
    .locals 3

    .prologue
    .line 3775
    new-instance v0, Lltd;

    invoke-direct {v0}, Lltd;-><init>()V

    .line 3776
    invoke-static {v0, p1}, Lnzf;->a(Lnzf;[B)Lnzf;

    move-result-object v0

    check-cast v0, Lltd;

    .line 3777
    iget-object v1, v0, Lltd;->responseHeader:Lluq;

    invoke-static {v1}, Levz;->a(Lluq;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3778
    new-instance v1, Lewv;

    iget-object v2, v0, Lltd;->responseHeader:Lluq;

    invoke-direct {v1, v0, v2}, Lewv;-><init>(Lnzf;Lluq;)V

    move-object v0, v1

    .line 3780
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lewe;

    .line 4741
    invoke-direct {v1, v0}, Lewe;-><init>(Lltd;)V

    move-object v0, v1

    .line 3780
    goto :goto_0
.end method
