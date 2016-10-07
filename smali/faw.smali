.class public final Lfaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Levz;
    .locals 3

    .prologue
    .line 82
    new-instance v0, Llwo;

    invoke-direct {v0}, Llwo;-><init>()V

    .line 83
    invoke-static {v0, p1}, Lnzf;->a(Lnzf;[B)Lnzf;

    move-result-object v0

    check-cast v0, Llwo;

    .line 84
    iget-object v1, v0, Llwo;->responseHeader:Lluq;

    invoke-static {v1}, Levz;->a(Lluq;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    new-instance v1, Lewv;

    iget-object v2, v0, Llwo;->responseHeader:Lluq;

    invoke-direct {v1, v0, v2}, Lewv;-><init>(Lnzf;Lluq;)V

    move-object v0, v1

    .line 87
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lfav;

    invoke-direct {v1, v0}, Lfav;-><init>(Llwo;)V

    move-object v0, v1

    goto :goto_0
.end method
