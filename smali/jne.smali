.class public Ljne;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lesv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2038
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljck;)I
    .locals 1

    .prologue
    .line 1052
    iget-object v0, p0, Ljne;->a:Lesv;

    invoke-virtual {v0}, Lesv;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1053
    sget v0, Ljnf;->b:I

    .line 1056
    :goto_0
    return v0

    .line 1055
    :cond_0
    iget-object v0, p0, Ljne;->a:Lesv;

    invoke-virtual {v0, p1}, Lesv;->a(Ljck;)V

    .line 1056
    sget v0, Ljnf;->a:I

    goto :goto_0
.end method

.method public a(Ljvc;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljvc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1044
    new-instance v0, Lffv;

    invoke-virtual {p1}, Ljvc;->e()Z

    move-result v1

    invoke-direct {v0, v1}, Lffv;-><init>(Z)V

    .line 1045
    new-instance v1, Lesv;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v1, p1, v2, v3, v0}, Lesv;-><init>(Ljvc;IILffv;)V

    iput-object v1, p0, Ljne;->a:Lesv;

    .line 1046
    iget-object v0, p0, Ljne;->a:Lesv;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1047
    return-void
.end method
