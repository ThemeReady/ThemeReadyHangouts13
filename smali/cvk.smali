.class final Lcvk;
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
    .line 106
    iput-object p1, p0, Lcvk;->a:Lcvh;

    invoke-direct {p0}, Lijj;-><init>()V

    return-void
.end method

.method private a(Lmab;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 109
    iget-object v1, p1, Lmab;->d:Ljava/lang/Integer;

    invoke-static {v1}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 110
    if-ne v1, v0, :cond_2

    .line 111
    iget-object v1, p1, Lmab;->b:Ljava/lang/String;

    iget-object v2, p0, Lcvk;->a:Lcvh;

    .line 1032
    invoke-virtual {v2}, Lcvh;->d()Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 112
    iget-object v1, p1, Lmab;->e:Lmad;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lmab;->e:Lmad;

    iget-object v1, v1, Lmad;->a:Ljava/lang/Boolean;

    .line 114
    invoke-static {v1}, Lgwb;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 116
    :goto_0
    iget-object v0, p0, Lcvk;->a:Lcvh;

    iget-object v2, p1, Lmab;->b:Ljava/lang/String;

    .line 2245
    invoke-virtual {v0, v2}, Lcvh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2246
    iget-object v0, v0, Lcvh;->c:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2247
    if-eqz v0, :cond_2

    .line 2248
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvn;

    .line 2249
    invoke-virtual {v0, v1}, Lcvn;->a(Z)V

    goto :goto_1

    .line 114
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 122
    :cond_1
    iget-object v1, p0, Lcvk;->a:Lcvh;

    .line 3209
    iget-object v2, v1, Lcvh;->a:Lcus;

    invoke-virtual {v2}, Lcus;->i()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lmab;->f:Lmac;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lmab;->b:Ljava/lang/String;

    .line 3211
    invoke-virtual {v1}, Lcvh;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lmab;->f:Lmac;

    iget-object v2, v2, Lmac;->a:Ljava/lang/String;

    .line 3212
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lmab;->f:Lmac;

    iget-object v2, v2, Lmac;->a:Ljava/lang/String;

    .line 3213
    invoke-virtual {v1}, Lcvh;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3214
    iget-object v1, v1, Lcvh;->a:Lcus;

    invoke-virtual {v1, v0}, Lcus;->b(Z)V

    .line 125
    :cond_2
    return-void
.end method

.method private b(Lmab;)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0, p1}, Lcvk;->a(Lmab;)V

    .line 130
    return-void
.end method

.method private c(Lmab;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 134
    iget-object v0, p1, Lmab;->d:Ljava/lang/Integer;

    invoke-static {v0}, Lgwb;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 135
    if-ne v0, v2, :cond_0

    .line 136
    iget-object v0, p0, Lcvk;->a:Lcvh;

    iget-object v1, p1, Lmab;->b:Ljava/lang/String;

    .line 4245
    invoke-virtual {v0, v1}, Lcvh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4246
    iget-object v0, v0, Lcvh;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4247
    if-eqz v0, :cond_0

    .line 4248
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvn;

    .line 4249
    invoke-virtual {v0, v2}, Lcvn;->a(Z)V

    goto :goto_0

    .line 138
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnzf;)V
    .locals 0

    .prologue
    .line 106
    check-cast p1, Lmab;

    invoke-direct {p0, p1}, Lcvk;->a(Lmab;)V

    return-void
.end method

.method public synthetic a(Lnzf;Lnzf;)V
    .locals 0

    .prologue
    .line 106
    check-cast p2, Lmab;

    invoke-direct {p0, p2}, Lcvk;->b(Lmab;)V

    return-void
.end method

.method public synthetic b(Lnzf;)V
    .locals 0

    .prologue
    .line 106
    check-cast p1, Lmab;

    invoke-direct {p0, p1}, Lcvk;->c(Lmab;)V

    return-void
.end method
