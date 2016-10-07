.class final Ling;
.super Lijj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lijj;"
    }
.end annotation


# instance fields
.field final synthetic a:Line;


# direct methods
.method constructor <init>(Line;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Ling;->a:Line;

    invoke-direct {p0}, Lijj;-><init>()V

    return-void
.end method

.method private a(Llym;Llym;)V
    .locals 7

    .prologue
    .line 246
    iget-object v0, p2, Llym;->b:Ljava/lang/String;

    iget-object v1, p0, Ling;->a:Line;

    .line 1032
    iget-object v1, v1, Line;->l:Lind;

    .line 246
    invoke-virtual {v1}, Lind;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Llym;->h:[Llyn;

    array-length v0, v0

    iget-object v1, p2, Llym;->h:[Llyn;

    array-length v1, v1

    if-eq v0, v1, :cond_2

    .line 248
    iget-object v0, p0, Ling;->a:Line;

    iget-object v0, v0, Line;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind;

    .line 249
    iget-object v3, p2, Llym;->h:[Llyn;

    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 250
    invoke-virtual {v0}, Lind;->b()Litl;

    move-result-object v6

    invoke-virtual {v6}, Litl;->g()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Llyn;->a:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 251
    invoke-virtual {v0}, Lind;->e()V

    .line 249
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 256
    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnzf;Lnzf;)V
    .locals 0

    .prologue
    .line 242
    check-cast p1, Llym;

    check-cast p2, Llym;

    invoke-direct {p0, p1, p2}, Ling;->a(Llym;Llym;)V

    return-void
.end method
