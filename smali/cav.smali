.class final Lcav;
.super Lcaw;
.source "SourceFile"

# interfaces
.implements Lcat;
.implements Ljej;
.implements Ljza;


# instance fields
.field private b:Ljca;

.field private c:Lbyq;

.field private d:Liih;

.field private e:Lfit;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkbu;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcaw;-><init>(Landroid/content/Context;Lkbu;)V

    .line 41
    return-void
.end method

.method private a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcav;->c:Lbyq;

    invoke-virtual {v0}, Lbyq;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcav;->c:Lbyq;

    invoke-virtual {v0}, Lbyq;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgld;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 105
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcav;->h()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method private h()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcav;->b:Ljca;

    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v0

    .line 110
    invoke-static {v0}, Lgwb;->c(Lbko;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgld;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 95
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 96
    invoke-direct {p0}, Lcav;->h()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcav;->a(Landroid/content/Intent;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1114
    iget-object v1, p0, Lcav;->c:Lbyq;

    invoke-virtual {v1}, Lbyq;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgwb;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1115
    iget-object v1, p0, Lcav;->d:Liih;

    iget-object v2, p0, Lcav;->b:Ljca;

    .line 1116
    invoke-interface {v2}, Ljca;->a()I

    move-result v2

    invoke-interface {v1, v2}, Liih;->a(I)Liid;

    move-result-object v1

    .line 1117
    invoke-interface {v1}, Liid;->b()Liie;

    move-result-object v1

    const/16 v2, 0x640

    .line 1118
    invoke-interface {v1, v2}, Liie;->c(I)V

    .line 1121
    :cond_0
    iget-object v1, p0, Lcav;->c:Lbyq;

    invoke-virtual {v1, v0}, Lbyq;->f(Ljava/lang/String;)V

    .line 1125
    iget-object v1, p0, Lcav;->b:Ljca;

    invoke-interface {v1}, Ljca;->a()I

    move-result v1

    invoke-static {v1}, Lfde;->e(I)Lbko;

    move-result-object v1

    .line 1126
    iget-object v2, p0, Lcav;->c:Lbyq;

    invoke-virtual {v2}, Lbyq;->b()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 1127
    iget-object v3, p0, Lcav;->e:Lfit;

    invoke-interface {v3, v1, v2, v0}, Lfit;->c(Lbko;Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    iget-object v0, p0, Lcav;->c:Lbyq;

    invoke-virtual {v0}, Lbyq;->u()V

    .line 99
    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Ljyn;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1, p2, p3}, Lcaw;->a(Landroid/content/Context;Ljyn;Landroid/os/Bundle;)V

    .line 47
    const-class v0, Ljca;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    iput-object v0, p0, Lcav;->b:Ljca;

    .line 48
    const-class v0, Lbyq;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyq;

    iput-object v0, p0, Lcav;->c:Lbyq;

    .line 49
    const-class v0, Liih;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    iput-object v0, p0, Lcav;->d:Liih;

    .line 50
    const-class v0, Lfit;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfit;

    iput-object v0, p0, Lcav;->e:Lfit;

    .line 52
    iget-object v0, p0, Lcav;->a:Ljek;

    sget v1, Lgwb;->kW:I

    invoke-virtual {v0, v1, p0}, Ljek;->a(ILjej;)Ljek;

    .line 53
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcav;->h:Landroid/content/Context;

    sget v1, Lgwb;->kX:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcav;->h:Landroid/content/Context;

    invoke-direct {p0}, Lcav;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lgku;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcav;->c:Lbyq;

    invoke-virtual {v0}, Lbyq;->f()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 74
    iget-object v1, p0, Lcav;->c:Lbyq;

    invoke-virtual {v1}, Lbyq;->e()I

    move-result v1

    invoke-static {v1}, Lgwb;->i(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcav;->c:Lbyq;

    .line 75
    invoke-virtual {v1}, Lbyq;->p()Lbkf;

    move-result-object v1

    invoke-virtual {v1}, Lbkf;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 74
    goto :goto_0
.end method

.method public g()V
    .locals 6

    .prologue
    .line 80
    iget-object v0, p0, Lcav;->d:Liih;

    iget-object v1, p0, Lcav;->b:Ljca;

    .line 81
    invoke-interface {v1}, Ljca;->a()I

    move-result v1

    invoke-interface {v0, v1}, Liih;->a(I)Liid;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v1, 0xcdf

    .line 83
    invoke-interface {v0, v1}, Liie;->c(I)V

    .line 85
    sget v1, Lgwb;->kW:I

    iget-object v0, p0, Lcav;->h:Landroid/content/Context;

    sget v2, Lgwb;->kX:I

    .line 87
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-direct {p0}, Lcav;->a()Landroid/net/Uri;

    move-result-object v3

    .line 89
    invoke-direct {p0}, Lcav;->h()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, p0

    .line 85
    invoke-virtual/range {v0 .. v5}, Lcav;->a(ILjava/lang/String;Landroid/net/Uri;Landroid/net/Uri;I)V

    .line 91
    return-void
.end method
