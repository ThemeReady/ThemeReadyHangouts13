.class final Lcbp;
.super Lbyb;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lbyb;-><init>()V

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
    .line 34
    const-class v0, Lcbj;

    return-object v0
.end method

.method protected a(Ljyn;Lkbu;)V
    .locals 2

    .prologue
    .line 27
    const-class v0, Lcbj;

    new-instance v1, Lcbo;

    invoke-direct {v1, p2}, Lcbo;-><init>(Lkbu;)V

    invoke-virtual {p1, v0, v1}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 30
    return-void
.end method
