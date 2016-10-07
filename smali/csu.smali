.class final Lcsu;
.super Lcvm;
.source "SourceFile"


# instance fields
.field final synthetic a:Lctn;

.field final synthetic b:Lcsr;


# direct methods
.method constructor <init>(Lcsr;Lctn;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcsu;->b:Lcsr;

    iput-object p2, p0, Lcsu;->a:Lctn;

    invoke-direct {p0}, Lcvm;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Llym;)V
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lcsu;->a:Lctn;

    invoke-virtual {v0}, Lctn;->h()Lcvh;

    move-result-object v0

    invoke-virtual {v0}, Lcvh;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcsu;->a:Lctn;

    invoke-virtual {v0}, Lctn;->h()Lcvh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcvh;->b(Lcvm;)V

    .line 430
    iget-object v0, p0, Lcsu;->a:Lctn;

    .line 431
    invoke-virtual {v0}, Lctn;->f()Lite;

    move-result-object v0

    const/16 v1, 0x2afd

    .line 432
    invoke-interface {v0, v1}, Lite;->a(I)V

    .line 434
    :cond_0
    return-void
.end method
