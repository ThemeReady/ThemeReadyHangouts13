.class final Lcux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lisv;


# instance fields
.field final synthetic a:Lcus;


# direct methods
.method constructor <init>(Lcus;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lcux;->a:Lcus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lisr;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lisr;",
            "Ljava/util/Set",
            "<",
            "Lisq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 459
    iget-object v0, p0, Lcux;->a:Lcus;

    .line 1030
    iget-object v0, v0, Lcus;->l:Ljava/util/List;

    .line 459
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuz;

    .line 460
    invoke-virtual {v0, p1, p2}, Lcuz;->a(Lisr;Ljava/util/Set;)V

    goto :goto_0

    .line 462
    :cond_0
    return-void
.end method
