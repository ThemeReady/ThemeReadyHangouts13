.class final Lbzp;
.super Lcbd;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcbd;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 79
    const-class v0, Lbzl;

    return-object v0
.end method

.method protected a(Landroid/content/Context;Lkbu;Ljyn;)V
    .locals 3

    .prologue
    .line 65
    const-class v0, Ljca;

    invoke-virtual {p3, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    .line 66
    const-class v1, Ldrc;

    .line 67
    invoke-virtual {p3, v1}, Ljyn;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldrc;

    .line 69
    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    .line 1163
    sget-object v2, Lfdq;->g:Leso;

    invoke-virtual {v2, v0}, Leso;->b(I)Z

    move-result v0

    .line 69
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 71
    const-class v0, Lbzl;

    new-instance v1, Lbzx;

    invoke-direct {v1, p1, p2}, Lbzx;-><init>(Landroid/content/Context;Lkbu;)V

    invoke-virtual {p3, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 75
    :cond_0
    return-void
.end method
