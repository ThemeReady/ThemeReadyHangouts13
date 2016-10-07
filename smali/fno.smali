.class public final Lfno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Levz;
    .locals 3

    .prologue
    .line 39
    new-instance v0, Lluh;

    invoke-direct {v0}, Lluh;-><init>()V

    .line 40
    invoke-static {v0, p1}, Lnzf;->a(Lnzf;[B)Lnzf;

    move-result-object v0

    check-cast v0, Lluh;

    .line 41
    iget-object v1, v0, Lluh;->responseHeader:Lluq;

    .line 1021
    invoke-static {v1}, Lfnn;->a(Lluq;)Z

    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    new-instance v1, Lewv;

    iget-object v2, v0, Lluh;->responseHeader:Lluq;

    invoke-direct {v1, v0, v2}, Lewv;-><init>(Lnzf;Lluq;)V

    move-object v0, v1

    .line 44
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfnn;

    invoke-direct {v1, v0}, Lfnn;-><init>(Lluh;)V

    move-object v0, v1

    goto :goto_0
.end method
