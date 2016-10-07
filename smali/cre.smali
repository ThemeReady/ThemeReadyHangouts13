.class final Lcre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljej;


# instance fields
.field final synthetic a:Lcqx;


# direct methods
.method constructor <init>(Lcqx;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcre;->a:Lcqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 193
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 194
    const-string v0, "audience"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljuh;

    .line 195
    const-string v1, "Babel_explane_actionbar"

    const-string v2, "Add people data: {%s}"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljuh;->h()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    invoke-virtual {v0}, Ljuh;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcn;

    .line 198
    invoke-virtual {v0}, Lbcn;->h()Ledk;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 200
    :cond_0
    iget-object v0, p0, Lcre;->a:Lcqx;

    .line 1053
    iget-object v0, v0, Lcqx;->b:Lctn;

    .line 200
    invoke-virtual {v0}, Lctn;->j()Lcuk;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lcuk;->a(Ljava/util/List;Z)Lcuo;

    .line 204
    :goto_1
    return-void

    .line 202
    :cond_1
    const-string v0, "Babel_explane_actionbar"

    const-string v1, "Add people cancelled"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
