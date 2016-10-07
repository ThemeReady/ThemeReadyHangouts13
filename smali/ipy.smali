.class public final Lipy;
.super Liqh;
.source "SourceFile"

# interfaces
.implements Lijb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liqh",
        "<",
        "Llyh;",
        "Llyi;",
        "Llyj;",
        "Llyk;",
        "Llyl;",
        "Llyz;",
        "Llza;",
        ">;",
        "Lijb;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lipu;Lijh;)V
    .locals 3

    .prologue
    .line 34
    sget-object v0, Lipy;->a:Lijm;

    new-instance v1, Liqa;

    invoke-direct {v1, p2}, Liqa;-><init>(Lijh;)V

    new-instance v2, Lipz;

    .line 1077
    invoke-direct {v2}, Lipz;-><init>()V

    .line 34
    invoke-direct {p0, p1, v0, v1, v2}, Liqh;-><init>(Lipu;Lijm;Lipq;Lipp;)V

    .line 36
    return-void
.end method


# virtual methods
.method public a()Llyh;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lipy;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lipy;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyh;

    goto :goto_0
.end method
