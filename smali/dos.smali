.class final Ldos;
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


# direct methods
.method constructor <init>(Ldor;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Ldos;->a:Ldor;

    invoke-direct {p0}, Lijj;-><init>()V

    return-void
.end method

.method private a(Lmab;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1}, Ldos;->b(Lmab;)V

    .line 104
    return-void
.end method

.method private a(Lmab;Lmab;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p1, Lmab;->e:Lmad;

    if-nez v0, :cond_1

    .line 111
    const/4 v0, 0x0

    .line 113
    :goto_0
    if-nez v0, :cond_0

    .line 114
    invoke-direct {p0, p2}, Ldos;->b(Lmab;)V

    .line 116
    :cond_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p1, Lmab;->e:Lmad;

    iget-object v0, v0, Lmad;->a:Ljava/lang/Boolean;

    invoke-static {v0}, Lgwb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_0
.end method

.method private b(Lmab;)V
    .locals 4

    .prologue
    .line 121
    iget-object v0, p1, Lmab;->f:Lmac;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmab;->f:Lmac;

    iget-object v0, v0, Lmac;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmab;->b:Ljava/lang/String;

    iget-object v1, p1, Lmab;->f:Lmac;

    iget-object v1, v1, Lmac;->a:Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    invoke-static {}, Ldgg;->a()Ldgg;

    move-result-object v0

    invoke-virtual {v0}, Ldgg;->g()Lite;

    move-result-object v0

    .line 125
    invoke-interface {v0}, Lite;->s()Ljava/util/Map;

    move-result-object v1

    .line 126
    iget-object v0, p1, Lmab;->f:Lmac;

    iget-object v0, v0, Lmac;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litl;

    .line 127
    iget-object v2, p1, Lmab;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litl;

    .line 128
    iget-object v2, p0, Ldos;->a:Ldor;

    .line 1028
    iget-object v2, v2, Ldor;->b:Ldoh;

    .line 128
    iget-object v3, p0, Ldos;->a:Ldor;

    .line 2028
    iget-object v3, v3, Ldor;->a:Landroid/content/Context;

    .line 128
    invoke-static {v3, v1, v0}, Lgwb;->b(Landroid/content/Context;Litl;Litl;)Ldof;

    move-result-object v0

    invoke-interface {v2, v0}, Ldoh;->a(Ldof;)V

    .line 130
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnzf;)V
    .locals 0

    .prologue
    .line 100
    check-cast p1, Lmab;

    invoke-direct {p0, p1}, Ldos;->a(Lmab;)V

    return-void
.end method

.method public bridge synthetic a(Lnzf;Lnzf;)V
    .locals 0

    .prologue
    .line 100
    check-cast p1, Lmab;

    check-cast p2, Lmab;

    invoke-direct {p0, p1, p2}, Ldos;->a(Lmab;Lmab;)V

    return-void
.end method
