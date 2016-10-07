.class final Lbrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljza;
.implements Lkcf;
.implements Lkci;
.implements Lkck;
.implements Lkcq;


# instance fields
.field a:Lbrc;

.field private final b:Landroid/os/Handler;

.field private c:Ljca;

.field private d:Lcgr;

.field private e:Liih;

.field private f:Lfit;

.field private g:Lfmf;

.field private h:Landroid/view/MenuItem;

.field private i:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Lkbu;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbrg;->b:Landroid/os/Handler;

    .line 49
    invoke-virtual {p1, p0}, Lkbu;->a(Lkcq;)Lkcq;

    .line 50
    return-void
.end method

.method private a(ZI)V
    .locals 8

    .prologue
    .line 117
    iget-object v0, p0, Lbrg;->d:Lcgr;

    invoke-interface {v0}, Lcgr;->a()Lbpd;

    move-result-object v7

    .line 118
    if-nez v7, :cond_0

    .line 150
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lbrg;->e:Liih;

    iget-object v1, p0, Lbrg;->c:Ljca;

    .line 123
    invoke-interface {v1}, Ljca;->a()I

    move-result v1

    invoke-interface {v0, v1}, Liih;->a(I)Liid;

    move-result-object v0

    .line 124
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    .line 125
    invoke-interface {v0, p2}, Liie;->c(I)V

    .line 128
    iget-object v0, p0, Lbrg;->f:Lfit;

    iget-object v1, p0, Lbrg;->g:Lfmf;

    const/4 v2, -0x1

    .line 129
    invoke-interface {v1, v2}, Lfmf;->a(I)Lfme;

    move-result-object v1

    iget-object v2, p0, Lbrg;->c:Ljca;

    .line 130
    invoke-interface {v2}, Ljca;->a()I

    move-result v2

    invoke-static {v2}, Lfde;->e(I)Lbko;

    move-result-object v2

    iget-object v3, p0, Lbrg;->a:Lbrc;

    .line 131
    invoke-interface {v3}, Lbrc;->a()[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbrg;->a:Lbrc;

    .line 132
    invoke-interface {v4}, Lbrc;->b()[J

    move-result-object v4

    const/4 v6, 0x0

    move v5, p1

    .line 128
    invoke-interface/range {v0 .. v6}, Lfit;->a(Lfme;Lbko;[Ljava/lang/String;[JZZ)V

    .line 140
    iget-object v0, p0, Lbrg;->b:Landroid/os/Handler;

    new-instance v1, Lbrh;

    invoke-direct {v1, p0, v7}, Lbrh;-><init>(Lbrg;Lbpd;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljyn;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lbrc;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrc;

    iput-object v0, p0, Lbrg;->a:Lbrc;

    .line 55
    const-class v0, Ljca;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    iput-object v0, p0, Lbrg;->c:Ljca;

    .line 56
    const-class v0, Lcgr;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgr;

    iput-object v0, p0, Lbrg;->d:Lcgr;

    .line 57
    const-class v0, Liih;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    iput-object v0, p0, Lbrg;->e:Liih;

    .line 58
    const-class v0, Lfit;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfit;

    iput-object v0, p0, Lbrg;->f:Lfit;

    .line 59
    const-class v0, Lfmf;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmf;

    iput-object v0, p0, Lbrg;->g:Lfmf;

    .line 60
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    sget v0, Lgwb;->jI:I

    sget v1, Lbc;->iK:I

    .line 65
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lbrg;->h:Landroid/view/MenuItem;

    .line 76
    iget-object v0, p0, Lbrg;->h:Landroid/view/MenuItem;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bn:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 78
    sget v0, Lgwb;->jJ:I

    sget v1, Lbc;->iZ:I

    .line 79
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lbrg;->i:Landroid/view/MenuItem;

    .line 90
    iget-object v0, p0, Lbrg;->i:Landroid/view/MenuItem;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bs:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 91
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 103
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lgwb;->jI:I

    if-ne v2, v3, :cond_0

    .line 104
    const/16 v1, 0xcd1

    invoke-direct {p0, v0, v1}, Lbrg;->a(ZI)V

    .line 113
    :goto_0
    return v0

    .line 108
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lgwb;->jJ:I

    if-ne v2, v3, :cond_1

    .line 109
    const/16 v2, 0xcd2

    invoke-direct {p0, v1, v2}, Lbrg;->a(ZI)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 113
    goto :goto_0
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 96
    iget-object v3, p0, Lbrg;->h:Landroid/view/MenuItem;

    iget-object v0, p0, Lbrg;->d:Lcgr;

    invoke-interface {v0}, Lcgr;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbrg;->d:Lcgr;

    invoke-interface {v0}, Lcgr;->j()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 97
    iget-object v0, p0, Lbrg;->i:Landroid/view/MenuItem;

    iget-object v3, p0, Lbrg;->d:Lcgr;

    invoke-interface {v3}, Lcgr;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lbrg;->d:Lcgr;

    invoke-interface {v3}, Lcgr;->j()Z

    move-result v3

    if-nez v3, :cond_0

    move v2, v1

    :cond_0
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 98
    return v1

    :cond_1
    move v0, v2

    .line 96
    goto :goto_0
.end method
