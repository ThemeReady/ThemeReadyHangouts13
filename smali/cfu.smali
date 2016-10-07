.class final Lcfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lche;


# direct methods
.method constructor <init>(Lche;)V
    .locals 0

    .prologue
    .line 7007
    iput-object p1, p0, Lcfu;->a:Lche;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 7010
    iget-object v0, p0, Lcfu;->a:Lche;

    iget-object v0, v0, Lche;->a:Lcdr;

    .line 7321
    iget-object v1, v0, Lcdr;->bD:Lbpy;

    .line 7010
    sget-object v2, Lbxt;->b:Lbxt;

    iget-object v0, p0, Lcfu;->a:Lche;

    iget-object v0, v0, Lche;->a:Lcdr;

    .line 9060
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9061
    iget-object v0, v0, Lcdr;->i:Lcgr;

    invoke-interface {v0}, Lcgr;->k()Lbkf;

    move-result-object v0

    .line 9062
    invoke-virtual {v0}, Lbkf;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledk;

    .line 9065
    iget-object v5, v0, Ledk;->b:Ledo;

    iget-object v6, v0, Ledk;->c:Ljava/lang/String;

    iget-object v7, v0, Ledk;->g:Ljava/lang/String;

    .line 9067
    invoke-static {v5, v6, v7}, Lfbw;->a(Ledo;Ljava/lang/String;Ljava/lang/String;)Lfbw;

    move-result-object v5

    iget-object v6, v0, Ledk;->e:Ljava/lang/String;

    iget-object v0, v0, Ledk;->h:Ljava/lang/String;

    .line 9066
    invoke-static {v5, v6, v0}, Lbcn;->a(Lfbw;Ljava/lang/String;Ljava/lang/String;)Lbcn;

    move-result-object v0

    .line 9065
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7010
    :cond_0
    invoke-interface {v1, v2, v3}, Lbpy;->a(Lbxt;Ljava/util/Collection;)V

    .line 7012
    return-void
.end method
