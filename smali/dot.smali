.class final Ldot;
.super Lijj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lijj;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldor;

.field private b:Z


# direct methods
.method constructor <init>(Ldor;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Ldot;->a:Ldor;

    invoke-direct {p0}, Lijj;-><init>()V

    return-void
.end method

.method private a(Llym;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0, p1}, Ldot;->c(Llym;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Ldot;->a:Ldor;

    .line 1028
    iget-object v0, v0, Ldor;->b:Ldoh;

    .line 37
    iget-object v1, p0, Ldot;->a:Ldor;

    .line 2028
    iget-object v1, v1, Ldor;->a:Landroid/content/Context;

    .line 37
    invoke-static {v1, p1}, Lgwb;->a(Landroid/content/Context;Llym;)Ldof;

    move-result-object v1

    invoke-interface {v0, v1}, Ldoh;->a(Ldof;)V

    .line 39
    :cond_0
    return-void
.end method

.method private a(Llym;Llym;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p2}, Ldot;->c(Llym;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Llym;->q:Ljava/lang/Boolean;

    .line 52
    invoke-static {v1}, Lgwb;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    iget-object v1, p0, Ldot;->a:Ldor;

    .line 5028
    iget-object v1, v1, Ldor;->b:Ldoh;

    .line 53
    iget-object v2, p0, Ldot;->a:Ldor;

    .line 6028
    iget-object v2, v2, Ldor;->a:Landroid/content/Context;

    .line 53
    invoke-static {v2, p2}, Lgwb;->a(Landroid/content/Context;Llym;)Ldof;

    move-result-object v2

    invoke-interface {v1, v2}, Ldoh;->a(Ldof;)V

    .line 56
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 57
    iget-object v3, p2, Llym;->h:[Llyn;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 58
    iget-object v5, v5, Llyn;->a:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, p1, Llym;->h:[Llyn;

    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    .line 62
    iget-object v4, v4, Llyn;->a:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 65
    :cond_2
    invoke-static {}, Ldgg;->a()Ldgg;

    move-result-object v0

    invoke-virtual {v0}, Ldgg;->g()Lite;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Lite;->s()Ljava/util/Map;

    move-result-object v3

    .line 67
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litl;

    .line 68
    invoke-virtual {v0}, Litl;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 69
    iget-object v1, p0, Ldot;->a:Ldor;

    .line 7028
    iget-object v5, v1, Ldor;->b:Ldoh;

    .line 69
    iget-object v1, p0, Ldot;->a:Ldor;

    .line 8028
    iget-object v6, v1, Ldor;->a:Landroid/content/Context;

    .line 71
    iget-object v1, p2, Llym;->b:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litl;

    .line 70
    invoke-static {v6, v0, v1}, Lgwb;->a(Landroid/content/Context;Litl;Litl;)Ldof;

    move-result-object v0

    .line 69
    invoke-interface {v5, v0}, Ldoh;->a(Ldof;)V

    goto :goto_2

    .line 74
    :cond_4
    return-void
.end method

.method private b(Llym;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0, p1}, Ldot;->c(Llym;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Ldot;->a:Ldor;

    .line 3028
    iget-object v0, v0, Ldor;->b:Ldoh;

    .line 44
    iget-object v1, p0, Ldot;->a:Ldor;

    .line 4028
    iget-object v1, v1, Ldor;->a:Landroid/content/Context;

    .line 44
    invoke-static {v1, p1}, Lgwb;->b(Landroid/content/Context;Llym;)Ldof;

    move-result-object v1

    invoke-interface {v0, v1}, Ldoh;->a(Ldof;)V

    .line 46
    :cond_0
    return-void
.end method

.method private c(Llym;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 84
    iget-boolean v0, p0, Ldot;->b:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 96
    :goto_0
    return v0

    .line 87
    :cond_0
    invoke-static {}, Ldgg;->a()Ldgg;

    move-result-object v0

    invoke-virtual {v0}, Ldgg;->g()Lite;

    move-result-object v0

    .line 88
    if-nez v0, :cond_1

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_1
    invoke-interface {v0}, Lite;->t()Lijk;

    move-result-object v0

    const-class v2, Lijd;

    .line 93
    invoke-virtual {v0, v2}, Lijk;->a(Ljava/lang/Class;)Liji;

    move-result-object v0

    check-cast v0, Lijd;

    .line 94
    invoke-interface {v0}, Lijd;->a()Llym;

    move-result-object v0

    .line 95
    iget-object v2, p1, Llym;->b:Ljava/lang/String;

    iget-object v0, v0, Llym;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Llym;->q:Ljava/lang/Boolean;

    .line 96
    invoke-static {v0}, Lgwb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 95
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldot;->b:Z

    .line 79
    return-void
.end method

.method public bridge synthetic a(Lnzf;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Llym;

    invoke-direct {p0, p1}, Ldot;->a(Llym;)V

    return-void
.end method

.method public bridge synthetic a(Lnzf;Lnzf;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Llym;

    check-cast p2, Llym;

    invoke-direct {p0, p1, p2}, Ldot;->a(Llym;Llym;)V

    return-void
.end method

.method public bridge synthetic b(Lnzf;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Llym;

    invoke-direct {p0, p1}, Ldot;->b(Llym;)V

    return-void
.end method
