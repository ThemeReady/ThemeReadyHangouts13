.class final Lcau;
.super Lcaw;
.source "SourceFile"

# interfaces
.implements Lcas;
.implements Ljej;
.implements Ljza;


# instance fields
.field private b:Ljca;

.field private c:Lbyq;

.field private d:Liih;

.field private e:Lfuz;

.field private f:Lfit;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkbu;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcaw;-><init>(Landroid/content/Context;Lkbu;)V

    .line 40
    return-void
.end method

.method private a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcau;->c:Lbyq;

    invoke-virtual {v0}, Lbyq;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcau;->c:Lbyq;

    invoke-virtual {v0}, Lbyq;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgld;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 97
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcau;->h()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method private h()Landroid/net/Uri;
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lcau;->c:Lbyq;

    .line 103
    invoke-virtual {v0}, Lbyq;->e()I

    move-result v0

    const/4 v1, 0x0

    .line 102
    invoke-static {v0, v1}, Lfuz;->a(IZ)Lfvd;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcau;->e:Lfuz;

    iget-object v2, p0, Lcau;->b:Ljca;

    invoke-interface {v2}, Ljca;->a()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lfuz;->a(ILfvd;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 87
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 88
    invoke-direct {p0}, Lcau;->h()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcau;->a(Landroid/content/Intent;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1108
    iget-object v1, p0, Lcau;->c:Lbyq;

    invoke-virtual {v1, v0}, Lbyq;->e(Ljava/lang/String;)V

    .line 1112
    iget-object v1, p0, Lcau;->b:Ljca;

    invoke-interface {v1}, Ljca;->a()I

    move-result v1

    invoke-static {v1}, Lfde;->e(I)Lbko;

    move-result-object v1

    .line 1113
    iget-object v2, p0, Lcau;->c:Lbyq;

    invoke-virtual {v2}, Lbyq;->b()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 1114
    iget-object v3, p0, Lcau;->f:Lfit;

    invoke-interface {v3, v1, v2, v0}, Lfit;->b(Lbko;Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    iget-object v0, p0, Lcau;->c:Lbyq;

    invoke-virtual {v0}, Lbyq;->u()V

    .line 91
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljyn;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0, p1, p2, p3}, Lcaw;->a(Landroid/content/Context;Ljyn;Landroid/os/Bundle;)V

    .line 46
    const-class v0, Ljca;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    iput-object v0, p0, Lcau;->b:Ljca;

    .line 47
    const-class v0, Lbyq;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyq;

    iput-object v0, p0, Lcau;->c:Lbyq;

    .line 48
    const-class v0, Liih;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    iput-object v0, p0, Lcau;->d:Liih;

    .line 49
    const-class v0, Lfuz;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuz;

    iput-object v0, p0, Lcau;->e:Lfuz;

    .line 50
    const-class v0, Lfit;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfit;

    iput-object v0, p0, Lcau;->f:Lfit;

    .line 52
    iget-object v0, p0, Lcau;->a:Ljek;

    sget v1, Lgwb;->kV:I

    invoke-virtual {v0, v1, p0}, Ljek;->a(ILjej;)Ljek;

    .line 53
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcau;->h:Landroid/content/Context;

    sget v1, Lgwb;->kY:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcau;->h:Landroid/content/Context;

    invoke-direct {p0}, Lcau;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lgku;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcau;->c:Lbyq;

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

.method public g()V
    .locals 6

    .prologue
    .line 72
    iget-object v0, p0, Lcau;->d:Liih;

    iget-object v1, p0, Lcau;->b:Ljca;

    .line 73
    invoke-interface {v1}, Ljca;->a()I

    move-result v1

    invoke-interface {v0, v1}, Liih;->a(I)Liid;

    move-result-object v0

    .line 74
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v1, 0xcde

    .line 75
    invoke-interface {v0, v1}, Liie;->c(I)V

    .line 77
    sget v1, Lgwb;->kV:I

    iget-object v0, p0, Lcau;->h:Landroid/content/Context;

    sget v2, Lgwb;->kY:I

    .line 79
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-direct {p0}, Lcau;->a()Landroid/net/Uri;

    move-result-object v3

    .line 81
    invoke-direct {p0}, Lcau;->h()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x2

    move-object v0, p0

    .line 77
    invoke-virtual/range {v0 .. v5}, Lcau;->a(ILjava/lang/String;Landroid/net/Uri;Landroid/net/Uri;I)V

    .line 83
    return-void
.end method
