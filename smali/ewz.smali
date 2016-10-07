.class public final Lewz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Levz;
    .locals 3

    .prologue
    .line 4236
    new-instance v0, Llqz;

    invoke-direct {v0}, Llqz;-><init>()V

    .line 4237
    invoke-static {v0, p1}, Lnzf;->a(Lnzf;[B)Lnzf;

    move-result-object v0

    check-cast v0, Llqz;

    .line 4238
    iget-object v1, v0, Llqz;->responseHeader:Lluq;

    invoke-static {v1}, Levz;->a(Lluq;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4239
    new-instance v1, Lewv;

    iget-object v2, v0, Llqz;->responseHeader:Lluq;

    invoke-direct {v1, v0, v2}, Lewv;-><init>(Lnzf;Lluq;)V

    move-object v0, v1

    .line 4241
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lewy;

    .line 5220
    invoke-direct {v1, v0}, Lewy;-><init>(Llqz;)V

    move-object v0, v1

    .line 4241
    goto :goto_0
.end method
