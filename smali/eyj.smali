.class public Leyj;
.super Levz;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Ljava/lang/String;


# direct methods
.method constructor <init>(Lohp;)V
    .locals 6

    .prologue
    .line 4468
    invoke-direct {p0}, Levz;-><init>()V

    .line 4469
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lohp;->j:[Lohu;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 4471
    iget-object v2, p1, Lohp;->j:[Lohu;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 4472
    iget-object v5, v4, Lohu;->a:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 4473
    iget-object v4, v4, Lohu;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4471
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4476
    :cond_1
    iput-object v1, p0, Leyj;->g:Ljava/util/Set;

    .line 4477
    iget-object v0, p1, Lohp;->b:Ljava/lang/Boolean;

    invoke-static {v0}, Lgwb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Leyj;->h:Z

    .line 4479
    iget-object v0, p1, Lohp;->c:Ljava/lang/Boolean;

    invoke-static {v0}, Lgwb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Leyj;->i:Z

    .line 4481
    iget-object v0, p1, Lohp;->g:Ljava/lang/Boolean;

    invoke-static {v0}, Lgwb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Leyj;->j:Z

    .line 4483
    iget-object v0, p1, Lohp;->k:Ljava/lang/Boolean;

    invoke-static {v0}, Lgwb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Leyj;->k:Z

    .line 4485
    iget-object v0, p1, Lohp;->a:Lohq;

    if-eqz v0, :cond_2

    .line 4486
    iget-object v0, p1, Lohp;->a:Lohq;

    iget-object v0, v0, Lohq;->c:Ljava/lang/String;

    iput-object v0, p0, Leyj;->l:Ljava/lang/String;

    .line 4490
    :goto_1
    return-void

    .line 4488
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Leyj;->l:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public a(Lblo;Lfhc;)V
    .locals 6

    .prologue
    .line 4511
    invoke-super {p0, p1, p2}, Levz;->a(Lblo;Lfhc;)V

    .line 4513
    invoke-virtual {p1}, Lblo;->g()Lbko;

    move-result-object v0

    invoke-virtual {p0}, Leyj;->k()Z

    move-result v1

    .line 4514
    invoke-virtual {p0}, Leyj;->l()Z

    move-result v2

    invoke-virtual {p0}, Leyj;->m()Z

    move-result v3

    invoke-virtual {p0}, Leyj;->o()Ljava/lang/String;

    move-result-object v4

    .line 4515
    invoke-virtual {p0}, Leyj;->n()Z

    move-result v5

    .line 4513
    invoke-static/range {v0 .. v5}, Lfde;->a(Lbko;ZZZLjava/lang/String;Z)V

    .line 5525
    invoke-static {}, Lgwb;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljcf;

    invoke-static {v0, v1}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcf;

    invoke-virtual {p1}, Lblo;->g()Lbko;

    move-result-object v1

    invoke-virtual {v1}, Lbko;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljcf;->b(I)Ljci;

    move-result-object v0

    .line 5526
    const-string v1, "use_tycho_branding"

    .line 5527
    invoke-virtual {p0}, Leyj;->n()Z

    move-result v2

    .line 5526
    invoke-virtual {v0, v1, v2}, Ljci;->b(Ljava/lang/String;Z)Ljci;

    .line 5528
    invoke-virtual {v0}, Ljci;->d()I

    .line 4518
    return-void
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 4538
    iget-boolean v0, p0, Leyj;->h:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 4549
    iget-boolean v0, p0, Leyj;->i:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 4560
    iget-boolean v0, p0, Leyj;->j:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 4569
    iget-boolean v0, p0, Leyj;->k:Z

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4578
    iget-object v0, p0, Leyj;->l:Ljava/lang/String;

    return-object v0
.end method
