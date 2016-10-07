.class final Lbyz;
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
    .line 37
    const-class v0, Lbyu;

    return-object v0
.end method

.method protected a(Landroid/content/Context;Lkbu;Ljyn;)V
    .locals 2

    .prologue
    .line 31
    const-class v0, Lbyu;

    new-instance v1, Lbyv;

    invoke-direct {v1, p1, p2}, Lbyv;-><init>(Landroid/content/Context;Lkbu;)V

    invoke-virtual {p3, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 33
    return-void
.end method
