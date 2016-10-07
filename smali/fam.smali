.class public final Lfam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2856
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Levz;
    .locals 3

    .prologue
    .line 2859
    new-instance v0, Llwy;

    invoke-direct {v0}, Llwy;-><init>()V

    .line 2860
    invoke-static {v0, p1}, Lnzf;->a(Lnzf;[B)Lnzf;

    move-result-object v0

    check-cast v0, Llwy;

    .line 2861
    iget-object v1, v0, Llwy;->responseHeader:Lluq;

    invoke-static {v1}, Levz;->a(Lluq;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2862
    new-instance v1, Lewv;

    iget-object v2, v0, Llwy;->responseHeader:Lluq;

    invoke-direct {v1, v0, v2}, Lewv;-><init>(Lnzf;Lluq;)V

    move-object v0, v1

    .line 2864
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfak;

    .line 3813
    invoke-direct {v1, v0}, Lfak;-><init>(Llwy;)V

    move-object v0, v1

    .line 2864
    goto :goto_0
.end method
