.class final Ldsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljza;
.implements Lkcf;
.implements Lkci;
.implements Lkck;
.implements Lkcq;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljca;

.field private c:Lbiw;

.field private d:Lcgr;

.field private e:Lbpe;

.field private f:Led;

.field private g:Ldsi;

.field private h:Liih;

.field private i:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkbu;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Ldsu;->a:Landroid/content/Context;

    .line 52
    invoke-virtual {p2, p0}, Lkbu;->a(Lkcq;)Lkcq;

    .line 53
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljyn;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 57
    const-class v0, Ljca;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    iput-object v0, p0, Ldsu;->b:Ljca;

    .line 58
    const-class v0, Lbiw;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiw;

    iput-object v0, p0, Ldsu;->c:Lbiw;

    .line 59
    const-class v0, Lcgr;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgr;

    iput-object v0, p0, Ldsu;->d:Lcgr;

    .line 60
    const-class v0, Lbpe;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpe;

    iput-object v0, p0, Ldsu;->e:Lbpe;

    .line 61
    const-class v0, Led;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led;

    iput-object v0, p0, Ldsu;->f:Led;

    .line 62
    const-class v0, Ldsi;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsi;

    iput-object v0, p0, Ldsu;->g:Ldsi;

    .line 63
    const-class v0, Liih;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    iput-object v0, p0, Ldsu;->h:Liih;

    .line 64
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    sget v0, Lgwb;->rs:I

    sget v1, Lba;->mc:I

    .line 69
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Ldsu;->i:Landroid/view/MenuItem;

    .line 74
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 112
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lgwb;->rs:I

    if-ne v0, v1, :cond_2

    .line 113
    iget-object v0, p0, Ldsu;->h:Liih;

    iget-object v1, p0, Ldsu;->b:Ljca;

    .line 114
    invoke-interface {v1}, Ljca;->a()I

    move-result v1

    invoke-interface {v0, v1}, Liih;->a(I)Liid;

    move-result-object v0

    .line 115
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v1, 0xcc6

    .line 116
    invoke-interface {v0, v1}, Liie;->c(I)V

    .line 118
    sget-object v6, Ldsk;->a:Ldsk;

    .line 1130
    iget-object v0, p0, Ldsu;->e:Lbpe;

    invoke-interface {v0}, Lbpe;->e()Lbpd;

    move-result-object v0

    .line 1131
    if-eqz v0, :cond_0

    .line 1132
    iget-object v1, p0, Ldsu;->e:Lbpe;

    invoke-interface {v1, v0}, Lbpe;->a(Lbpd;)V

    :goto_0
    move v0, v7

    .line 122
    :goto_1
    return v0

    .line 1137
    :cond_0
    iget-object v0, p0, Ldsu;->d:Lcgr;

    invoke-interface {v0}, Lcgr;->a()Lbpd;

    move-result-object v5

    .line 1138
    iget-object v3, v5, Lbpd;->e:Ljava/lang/String;

    .line 1139
    iget-object v0, v5, Lbpd;->h:Ledk;

    if-eqz v0, :cond_1

    .line 1140
    iget-object v0, p0, Ldsu;->a:Landroid/content/Context;

    iget-object v1, v5, Lbpd;->h:Ledk;

    .line 1141
    invoke-static {v0, v1, v7}, Lgwb;->a(Landroid/content/Context;Ledk;Z)Ljava/lang/String;

    move-result-object v3

    .line 1144
    :cond_1
    iget-object v0, p0, Ldsu;->g:Ldsi;

    iget-object v1, p0, Ldsu;->a:Landroid/content/Context;

    iget-object v2, p0, Ldsu;->f:Led;

    iget-object v4, v5, Lbpd;->e:Ljava/lang/String;

    iget-object v5, v5, Lbpd;->a:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, Ldsi;->a(Landroid/content/Context;Led;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldsk;)V

    goto :goto_0

    .line 122
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 79
    iget-object v0, p0, Ldsu;->d:Lcgr;

    invoke-interface {v0}, Lcgr;->a()Lbpd;

    move-result-object v3

    .line 80
    if-nez v3, :cond_0

    .line 81
    iget-object v0, p0, Ldsu;->i:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 107
    :goto_0
    return v1

    .line 88
    :cond_0
    iget-object v0, p0, Ldsu;->c:Lbiw;

    const-string v4, "babel_enable_viral_flow_v1"

    .line 89
    invoke-interface {v0, v4, v1}, Lbiw;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    invoke-static {}, Lfde;->d()[I

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Ldsu;->d:Lcgr;

    .line 93
    invoke-interface {v0}, Lcgr;->e()I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Ldsu;->e:Lbpe;

    .line 94
    invoke-interface {v0}, Lbpe;->e()Lbpd;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    .line 96
    :goto_1
    iget v3, v3, Lbpd;->b:I

    .line 97
    invoke-static {v3}, Lgwb;->i(I)Z

    move-result v3

    .line 101
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 102
    iget-object v0, p0, Ldsu;->i:Landroid/view/MenuItem;

    iget-object v3, p0, Ldsu;->d:Lcgr;

    invoke-interface {v3}, Lcgr;->j()Z

    move-result v3

    if-nez v3, :cond_1

    move v2, v1

    :cond_1
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 94
    goto :goto_1

    .line 104
    :cond_3
    iget-object v0, p0, Ldsu;->i:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method
