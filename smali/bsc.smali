.class final Lbsc;
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

.field private b:Lbry;

.field private c:Ljca;

.field private d:Lbbm;

.field private e:Lcgr;

.field private f:Lbpe;

.field private g:Liih;

.field private h:Lcbt;

.field private i:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkbu;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lbsc;->a:Landroid/content/Context;

    .line 56
    invoke-virtual {p2, p0}, Lkbu;->a(Lkcq;)Lkcq;

    .line 57
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lbsc;->e:Lcgr;

    invoke-interface {v0}, Lcgr;->a()Lbpd;

    move-result-object v0

    iget v0, v0, Lbpd;->b:I

    .line 188
    invoke-static {v0}, Lgwb;->i(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljyn;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 61
    const-class v0, Lbry;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbry;

    iput-object v0, p0, Lbsc;->b:Lbry;

    .line 62
    const-class v0, Ljca;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    iput-object v0, p0, Lbsc;->c:Ljca;

    .line 63
    const-class v0, Lbbm;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbm;

    iput-object v0, p0, Lbsc;->d:Lbbm;

    .line 64
    const-class v0, Lcgr;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgr;

    iput-object v0, p0, Lbsc;->e:Lcgr;

    .line 65
    const-class v0, Lbpe;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpe;

    iput-object v0, p0, Lbsc;->f:Lbpe;

    .line 66
    const-class v0, Liih;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    iput-object v0, p0, Lbsc;->g:Liih;

    .line 67
    const-class v0, Lcbt;

    invoke-virtual {p2, v0}, Ljyn;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbt;

    iput-object v0, p0, Lbsc;->h:Lcbt;

    .line 68
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72
    sget v0, Lgwb;->jN:I

    sget v1, Lbc;->iU:I

    .line 73
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lbsc;->i:Landroid/view/MenuItem;

    .line 84
    iget-object v0, p0, Lbsc;->i:Landroid/view/MenuItem;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bm:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 85
    iget-object v0, p0, Lbsc;->i:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 86
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 147
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v3, Lgwb;->jN:I

    if-eq v0, v3, :cond_1

    move v1, v2

    .line 167
    :cond_0
    :goto_0
    return v1

    .line 151
    :cond_1
    iget-object v0, p0, Lbsc;->e:Lcgr;

    invoke-interface {v0}, Lcgr;->a()Lbpd;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lbsc;->g:Liih;

    iget-object v3, p0, Lbsc;->c:Ljca;

    .line 157
    invoke-interface {v3}, Ljca;->a()I

    move-result v3

    invoke-interface {v0, v3}, Liih;->a(I)Liid;

    move-result-object v0

    .line 158
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v3

    iget-object v0, p0, Lbsc;->e:Lcgr;

    .line 160
    invoke-interface {v0}, Lcgr;->e()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 161
    const/16 v0, 0xcc9

    .line 159
    :goto_1
    invoke-interface {v3, v0}, Liie;->c(I)V

    .line 2171
    iget-object v0, p0, Lbsc;->c:Ljca;

    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    .line 2172
    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v3

    .line 2173
    iget-object v0, p0, Lbsc;->e:Lcgr;

    invoke-interface {v0}, Lcgr;->e()I

    move-result v0

    if-ne v0, v4, :cond_4

    move v0, v1

    .line 2174
    :goto_2
    iget-object v2, p0, Lbsc;->e:Lcgr;

    .line 2177
    invoke-interface {v2}, Lcgr;->a()Lbpd;

    move-result-object v2

    iget-object v4, v2, Lbpd;->a:Ljava/lang/String;

    iget-object v2, p0, Lbsc;->f:Lbpe;

    .line 2178
    invoke-interface {v2}, Lbpe;->a()Ljava/util/Collection;

    move-result-object v5

    if-eqz v0, :cond_5

    .line 2180
    sget-object v0, Lbcj;->d:Lbcj;

    .line 2182
    :goto_3
    invoke-direct {p0}, Lbsc;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lbxt;->b:Lbxt;

    .line 2175
    :goto_4
    invoke-static {v3, v4, v5, v0, v2}, Lgwb;->a(Lbko;Ljava/lang/String;Ljava/util/Collection;Lbcj;Lbxt;)Landroid/content/Intent;

    move-result-object v0

    .line 2183
    iget-object v2, p0, Lbsc;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 162
    :cond_2
    invoke-direct {p0}, Lbsc;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 163
    const/16 v0, 0xced

    goto :goto_1

    .line 164
    :cond_3
    const/16 v0, 0xcca

    goto :goto_1

    :cond_4
    move v0, v2

    .line 2173
    goto :goto_2

    .line 2181
    :cond_5
    sget-object v0, Lbcj;->c:Lbcj;

    goto :goto_3

    .line 2182
    :cond_6
    sget-object v2, Lbxt;->a:Lbxt;

    goto :goto_4
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 91
    iget-object v0, p0, Lbsc;->e:Lcgr;

    invoke-interface {v0}, Lcgr;->a()Lbpd;

    move-result-object v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lbsc;->i:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 142
    :goto_0
    return v1

    .line 97
    :cond_0
    iget-object v3, p0, Lbsc;->c:Ljca;

    invoke-interface {v3}, Ljca;->a()I

    move-result v3

    .line 98
    iget-object v4, p0, Lbsc;->e:Lcgr;

    invoke-interface {v4}, Lcgr;->e()I

    move-result v4

    .line 99
    iget v0, v0, Lbpd;->b:I

    .line 100
    iget-object v5, p0, Lbsc;->d:Lbbm;

    invoke-interface {v5, v3}, Lbbm;->g(I)Z

    move-result v5

    .line 102
    iget-object v6, p0, Lbsc;->b:Lbry;

    .line 103
    invoke-interface {v6}, Lbry;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    if-nez v5, :cond_4

    iget-object v5, p0, Lbsc;->e:Lcgr;

    const-class v6, Lbpo;

    .line 105
    invoke-interface {v5, v6}, Lcgr;->a(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lbsc;->e:Lcgr;

    .line 106
    invoke-interface {v5}, Lcgr;->j()Z

    move-result v5

    if-nez v5, :cond_4

    .line 107
    invoke-direct {p0}, Lbsc;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    if-eq v4, v7, :cond_4

    .line 109
    invoke-static {v3, v0}, Lfyi;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lbsc;->b:Lbry;

    .line 110
    invoke-interface {v0}, Lbry;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lbsc;->e:Lcgr;

    .line 111
    invoke-interface {v0}, Lcgr;->h()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 1192
    :goto_1
    iget-object v3, p0, Lbsc;->h:Lcbt;

    if-eqz v3, :cond_5

    move v3, v1

    .line 114
    :goto_2
    if-eqz v3, :cond_3

    .line 115
    if-ne v4, v1, :cond_2

    move v2, v1

    :cond_2
    and-int/2addr v0, v2

    .line 118
    :cond_3
    iget-object v2, p0, Lbsc;->i:Landroid/view/MenuItem;

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 122
    iget-object v2, p0, Lbsc;->i:Landroid/view/MenuItem;

    iget-object v3, p0, Lbsc;->a:Landroid/content/Context;

    if-ne v4, v7, :cond_6

    .line 131
    sget v0, Lbc;->iU:I

    .line 123
    :goto_3
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 111
    goto :goto_1

    :cond_5
    move v3, v2

    .line 1192
    goto :goto_2

    .line 132
    :cond_6
    invoke-direct {p0}, Lbsc;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 133
    sget v0, Lbc;->hh:I

    goto :goto_3

    .line 140
    :cond_7
    sget v0, Lbc;->iY:I

    goto :goto_3
.end method
