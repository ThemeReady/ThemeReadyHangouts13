.class final Lcvj;
.super Lijj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lijj;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcvh;


# direct methods
.method constructor <init>(Lcvh;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcvj;->a:Lcvh;

    invoke-direct {p0}, Lijj;-><init>()V

    return-void
.end method

.method private a(Llym;)V
    .locals 5

    .prologue
    .line 56
    const-string v0, "Babel_PMngr"

    const-string v1, "Participant added, id: %s, joined: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Llym;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Llym;->q:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object v0, p1, Llym;->q:Ljava/lang/Boolean;

    invoke-static {v0}, Lgwb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcvj;->a:Lcvh;

    .line 1256
    iget-object v1, p1, Llym;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcvh;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1257
    iget-object v0, v0, Lcvh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvm;

    .line 1258
    invoke-virtual {v0, p1}, Lcvm;->a(Llym;)V

    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method private a(Llym;Llym;)V
    .locals 5

    .prologue
    .line 69
    const-string v0, "Babel_PMngr"

    const-string v1, "Participant modified, old id: %s, joined: %s, new id: %s, joined: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Llym;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Llym;->q:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p2, Llym;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p2, Llym;->q:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v0, p1, Llym;->q:Ljava/lang/Boolean;

    invoke-static {v0}, Lgwb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 78
    iget-object v1, p2, Llym;->q:Ljava/lang/Boolean;

    invoke-static {v1}, Lgwb;->b(Ljava/lang/Boolean;)Z

    move-result v1

    .line 79
    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 80
    iget-object v0, p0, Lcvj;->a:Lcvh;

    .line 2256
    iget-object v1, p2, Llym;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcvh;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2257
    iget-object v0, v0, Lcvh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvm;

    .line 2258
    invoke-virtual {v0, p2}, Lcvm;->a(Llym;)V

    goto :goto_0

    .line 81
    :cond_0
    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 82
    iget-object v0, p0, Lcvj;->a:Lcvh;

    invoke-virtual {v0, p2}, Lcvh;->a(Llym;)V

    .line 84
    :cond_1
    return-void
.end method

.method private b(Llym;)V
    .locals 5

    .prologue
    .line 88
    const-string v0, "Babel_PMngr"

    const-string v1, "Participant removed, id: %s, joined: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Llym;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Llym;->q:Ljava/lang/Boolean;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lglk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget-object v0, p1, Llym;->q:Ljava/lang/Boolean;

    invoke-static {v0}, Lgwb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcvj;->a:Lcvh;

    invoke-virtual {v0, p1}, Lcvh;->a(Llym;)V

    .line 97
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcvj;->a:Lcvh;

    invoke-virtual {v0}, Lcvh;->b()V

    .line 102
    return-void
.end method

.method public bridge synthetic a(Lnzf;)V
    .locals 0

    .prologue
    .line 53
    check-cast p1, Llym;

    invoke-direct {p0, p1}, Lcvj;->a(Llym;)V

    return-void
.end method

.method public bridge synthetic a(Lnzf;Lnzf;)V
    .locals 0

    .prologue
    .line 53
    check-cast p1, Llym;

    check-cast p2, Llym;

    invoke-direct {p0, p1, p2}, Lcvj;->a(Llym;Llym;)V

    return-void
.end method

.method public bridge synthetic b(Lnzf;)V
    .locals 0

    .prologue
    .line 53
    check-cast p1, Llym;

    invoke-direct {p0, p1}, Lcvj;->b(Llym;)V

    return-void
.end method
