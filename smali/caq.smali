.class final Lcaq;
.super Lcbd;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
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
    .line 48
    const-class v0, Lcam;

    return-object v0
.end method

.method protected a(Landroid/content/Context;Lkbu;Ljyn;)V
    .locals 2

    .prologue
    .line 33
    const-class v0, Ljca;

    invoke-virtual {p3, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    .line 35
    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    .line 1557
    sget-object v1, Lfdq;->O:Leso;

    invoke-virtual {v1, v0}, Leso;->b(I)Z

    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    const-class v0, Lcam;

    new-instance v1, Lcan;

    invoke-direct {v1, p1, p2}, Lcan;-><init>(Landroid/content/Context;Lkbu;)V

    invoke-virtual {p3, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 44
    :goto_0
    return-void

    .line 40
    :cond_0
    const-class v0, Lcam;

    new-instance v1, Lcar;

    invoke-direct {v1, p1, p2}, Lcar;-><init>(Landroid/content/Context;Lkbu;)V

    invoke-virtual {p3, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    goto :goto_0
.end method
