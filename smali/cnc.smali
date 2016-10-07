.class final Lcnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnq;


# instance fields
.field final synthetic a:Lcne;

.field final synthetic b:Lcnb;


# direct methods
.method constructor <init>(Lcnb;Lcne;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcnc;->b:Lcnb;

    iput-object p2, p0, Lcnc;->a:Lcne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgkt;Lgjo;ZLbnn;Z)V
    .locals 3

    .prologue
    .line 376
    iget-object v0, p0, Lcnc;->b:Lcnb;

    iget-object v0, v0, Lcnb;->b:Lcmy;

    .line 1057
    iget-object v0, v0, Lcmy;->f:Ljava/util/Map;

    .line 376
    iget-object v1, p0, Lcnc;->a:Lcne;

    iget-object v1, v1, Lcne;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    if-nez p3, :cond_1

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 382
    :cond_1
    invoke-virtual {p4}, Lbnn;->n()Lgkh;

    move-result-object v0

    invoke-virtual {v0}, Lgkh;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 383
    iget-object v0, p0, Lcnc;->a:Lcne;

    invoke-virtual {p4}, Lbnn;->n()Lgkh;

    move-result-object v1

    invoke-virtual {v1}, Lgkh;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcne;->f:Ljava/lang/String;

    .line 385
    :cond_2
    iget-object v0, p0, Lcnc;->a:Lcne;

    iget-object v0, v0, Lcne;->g:Lcnd;

    if-eqz v0, :cond_3

    .line 387
    if-eqz p1, :cond_0

    .line 388
    invoke-virtual {p1}, Lgkt;->b()V

    goto :goto_0

    .line 393
    :cond_3
    iget-object v0, p0, Lcnc;->a:Lcne;

    new-instance v1, Lcnd;

    iget-object v2, p0, Lcnc;->b:Lcnb;

    .line 1511
    invoke-direct {v1, v2}, Lcnd;-><init>(Lcnb;)V

    .line 393
    iput-object v1, v0, Lcne;->g:Lcnd;

    .line 394
    iget-object v0, p0, Lcnc;->a:Lcne;

    iget-object v0, v0, Lcne;->g:Lcnd;

    iput-object p1, v0, Lcnd;->b:Lgkt;

    .line 395
    if-eqz p2, :cond_4

    .line 397
    iget-object v0, p0, Lcnc;->a:Lcne;

    iget-object v0, v0, Lcne;->g:Lcnd;

    new-instance v1, Lgol;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lgol;-><init>(Lgjo;)V

    iput-object v1, v0, Lcnd;->a:Lgol;

    .line 398
    iget-object v0, p0, Lcnc;->a:Lcne;

    iget-object v0, v0, Lcne;->g:Lcnd;

    iget-object v0, v0, Lcnd;->a:Lgol;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgol;->a(Z)V

    .line 399
    iget-object v0, p0, Lcnc;->a:Lcne;

    iget-object v0, v0, Lcne;->g:Lcnd;

    iget-object v0, v0, Lcnd;->a:Lgol;

    invoke-virtual {v0, p2}, Lgol;->a(Lgjo;)V

    .line 402
    :cond_4
    iget-object v0, p0, Lcnc;->b:Lcnb;

    iget-object v1, p0, Lcnc;->a:Lcne;

    .line 2291
    invoke-virtual {v0, v1}, Lcnb;->a(Lcne;)V

    goto :goto_0
.end method
