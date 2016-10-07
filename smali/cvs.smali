.class final Lcvs;
.super Lijj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lijj;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcvr;


# direct methods
.method constructor <init>(Lcvr;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcvs;->a:Lcvr;

    invoke-direct {p0}, Lijj;-><init>()V

    return-void
.end method

.method private a(Llym;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcvs;->d(Llym;)V

    .line 39
    return-void
.end method

.method private b(Llym;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcvs;->d(Llym;)V

    .line 44
    return-void
.end method

.method private c(Llym;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcvs;->a:Lcvr;

    .line 1025
    iget-object v0, v0, Lcvr;->c:Ljava/util/Set;

    .line 48
    iget-object v1, p1, Llym;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, p0, Lcvs;->a:Lcvr;

    iget-object v1, p1, Llym;->b:Ljava/lang/String;

    .line 2025
    invoke-virtual {v0, v1}, Lcvr;->a(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method private d(Llym;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p1, Llym;->b:Ljava/lang/String;

    iget-object v1, p0, Lcvs;->a:Lcvr;

    .line 3025
    iget-object v1, v1, Lcvr;->d:Lijd;

    .line 54
    invoke-interface {v1}, Lijd;->a()Llym;

    move-result-object v1

    iget-object v1, v1, Llym;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p1, Llym;->q:Ljava/lang/Boolean;

    invoke-static {v0}, Lgwb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcvs;->a:Lcvr;

    .line 4025
    iget-object v0, v0, Lcvr;->c:Ljava/util/Set;

    .line 60
    iget-object v1, p1, Llym;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    :goto_1
    iget-object v0, p0, Lcvs;->a:Lcvr;

    iget-object v1, p1, Llym;->b:Ljava/lang/String;

    .line 6025
    invoke-virtual {v0, v1}, Lcvr;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcvs;->a:Lcvr;

    .line 5025
    iget-object v0, v0, Lcvr;->c:Ljava/util/Set;

    .line 62
    iget-object v1, p1, Llym;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public bridge synthetic a(Lnzf;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Llym;

    invoke-direct {p0, p1}, Lcvs;->a(Llym;)V

    return-void
.end method

.method public synthetic a(Lnzf;Lnzf;)V
    .locals 0

    .prologue
    .line 35
    check-cast p2, Llym;

    invoke-direct {p0, p2}, Lcvs;->b(Llym;)V

    return-void
.end method

.method public synthetic b(Lnzf;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Llym;

    invoke-direct {p0, p1}, Lcvs;->c(Llym;)V

    return-void
.end method
