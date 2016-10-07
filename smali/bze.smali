.class final Lbze;
.super Lcbd;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
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
    .line 39
    const-class v0, Lbza;

    return-object v0
.end method

.method protected a(Landroid/content/Context;Lkbu;Ljyn;)V
    .locals 2

    .prologue
    .line 32
    const-class v0, Lbza;

    new-instance v1, Lbzb;

    invoke-direct {v1, p1, p2}, Lbzb;-><init>(Landroid/content/Context;Lkbu;)V

    invoke-virtual {p3, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 35
    return-void
.end method
