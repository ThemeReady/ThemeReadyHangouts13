.class public final Lezd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4069
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Levz;
    .locals 3

    .prologue
    .line 4072
    new-instance v0, Lmaa;

    invoke-direct {v0}, Lmaa;-><init>()V

    .line 4073
    invoke-static {v0, p1}, Lnzf;->a(Lnzf;[B)Lnzf;

    move-result-object v0

    check-cast v0, Lmaa;

    .line 4075
    iget-object v1, v0, Lmaa;->responseHeader:Lluq;

    invoke-static {v1}, Levz;->a(Lluq;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4076
    const/16 v1, 0x7e1

    invoke-static {v1}, Lgwb;->f(I)V

    .line 4077
    new-instance v1, Lewv;

    iget-object v2, v0, Lmaa;->responseHeader:Lluq;

    invoke-direct {v1, v0, v2}, Lewv;-><init>(Lnzf;Lluq;)V

    move-object v0, v1

    .line 4081
    :goto_0
    return-object v0

    .line 4079
    :cond_0
    const/16 v1, 0x7e0

    invoke-static {v1}, Lgwb;->f(I)V

    .line 4081
    new-instance v1, Lezc;

    .line 5058
    invoke-direct {v1, v0}, Lezc;-><init>(Lmaa;)V

    move-object v0, v1

    .line 4081
    goto :goto_0
.end method
