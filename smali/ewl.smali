.class public final Lewl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Levz;
    .locals 3

    .prologue
    .line 2442
    new-instance v0, Llpe;

    invoke-direct {v0}, Llpe;-><init>()V

    .line 2443
    invoke-static {v0, p1}, Lnzf;->a(Lnzf;[B)Lnzf;

    move-result-object v0

    check-cast v0, Llpe;

    .line 2444
    iget-object v1, v0, Llpe;->responseHeader:Lluq;

    invoke-static {v1}, Levz;->a(Lluq;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2445
    new-instance v1, Lewv;

    iget-object v2, v0, Llpe;->responseHeader:Lluq;

    invoke-direct {v1, v0, v2}, Lewv;-><init>(Lnzf;Lluq;)V

    move-object v0, v1

    .line 2447
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lewk;

    .line 3430
    invoke-direct {v1, v0}, Lewk;-><init>(Llpe;)V

    move-object v0, v1

    .line 2447
    goto :goto_0
.end method
