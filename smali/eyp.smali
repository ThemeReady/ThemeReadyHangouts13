.class public Leyp;
.super Levz;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lkmw;)V
    .locals 1

    .prologue
    .line 4324
    iget-object v0, p1, Lkmw;->apiHeader:Lkmu;

    invoke-direct {p0, p1, v0}, Levz;-><init>(Lnzf;Lkmu;)V

    .line 4325
    return-void
.end method


# virtual methods
.method public a(Lblo;Lfhc;)V
    .locals 4

    .prologue
    .line 4344
    invoke-super {p0, p1, p2}, Levz;->a(Lblo;Lfhc;)V

    .line 4346
    invoke-virtual {p0}, Leyp;->c()Lfok;

    move-result-object v0

    check-cast v0, Letp;

    .line 4347
    iget-object v1, v0, Letp;->c:Ljava/lang/String;

    .line 4348
    iget-object v2, v0, Letp;->d:Ljava/lang/String;

    .line 4350
    iget-boolean v3, v0, Letp;->f:Z

    invoke-virtual {p1, v1, v2, v3}, Lblo;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4351
    iget-boolean v3, v0, Letp;->f:Z

    if-eqz v3, :cond_0

    .line 4352
    iget-object v0, v0, Letp;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v0, v3}, Lblo;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4359
    :goto_0
    invoke-virtual {p1}, Lblo;->f()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbhl;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhl;

    new-instance v1, Lfkr;

    .line 4360
    invoke-virtual {p1}, Lblo;->g()Lbko;

    move-result-object v2

    invoke-virtual {v2}, Lbko;->g()I

    move-result v2

    invoke-direct {v1, v2}, Lfkr;-><init>(I)V

    invoke-interface {v0, v1}, Lbhl;->a(Lbhm;)Lbhb;

    .line 4361
    return-void

    .line 4354
    :cond_0
    invoke-virtual {p1, v1, v2}, Lblo;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
