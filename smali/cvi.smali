.class final Lcvi;
.super Litg;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcvh;


# direct methods
.method constructor <init>(Lcvh;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcvi;->a:Lcvh;

    invoke-direct {p0}, Litg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcvi;->a:Lcvh;

    .line 1231
    invoke-virtual {v0, p2}, Lcvh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1232
    iget-object v0, v0, Lcvh;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1233
    if-eqz v0, :cond_0

    .line 1234
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvn;

    .line 1235
    invoke-virtual {v0, p1}, Lcvn;->a(I)V

    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method
