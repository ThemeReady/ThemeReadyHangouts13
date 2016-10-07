.class final Lcup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lijl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lijl",
        "<",
        "Lmbu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcuo;


# direct methods
.method constructor <init>(Lcuo;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcup;->a:Lcuo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lmbu;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 247
    const-string v0, "Babel_explane_invite"

    const-string v1, "Added invitation {%s}"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    iget-object v0, p0, Lcup;->a:Lcuo;

    .line 1263
    iput-boolean v4, v0, Lcuo;->b:Z

    .line 1264
    iput-boolean v3, v0, Lcuo;->c:Z

    .line 1265
    iget-object v0, v0, Lcuo;->d:Lcuk;

    .line 2036
    iget-object v0, v0, Lcuk;->b:Ljava/util/Set;

    .line 1265
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuq;

    .line 1266
    invoke-virtual {v0}, Lcuq;->b()V

    goto :goto_0

    .line 249
    :cond_0
    return-void
.end method

.method private b(Lmbu;)V
    .locals 4

    .prologue
    .line 253
    const-string v0, "Babel_explane_invite"

    const-string v1, "Failed to add invitation {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    iget-object v0, p0, Lcup;->a:Lcuo;

    .line 2153
    invoke-virtual {v0}, Lcuo;->g()V

    .line 255
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnzf;)V
    .locals 0

    .prologue
    .line 243
    check-cast p1, Lmbu;

    invoke-direct {p0, p1}, Lcup;->a(Lmbu;)V

    return-void
.end method

.method public bridge synthetic b(Lnzf;)V
    .locals 0

    .prologue
    .line 243
    check-cast p1, Lmbu;

    invoke-direct {p0, p1}, Lcup;->b(Lmbu;)V

    return-void
.end method
