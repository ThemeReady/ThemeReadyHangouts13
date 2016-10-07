.class final Lcaz;
.super Lcbd;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
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
    .line 45
    const-class v0, Lcas;

    return-object v0
.end method

.method protected a(Landroid/content/Context;Lkbu;Ljyn;)V
    .locals 2

    .prologue
    .line 38
    const-class v0, Lcas;

    new-instance v1, Lcau;

    invoke-direct {v1, p1, p2}, Lcau;-><init>(Landroid/content/Context;Lkbu;)V

    invoke-virtual {p3, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 41
    return-void
.end method
