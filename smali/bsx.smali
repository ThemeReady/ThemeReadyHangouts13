.class final Lbsx;
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

.field private b:Lbst;

.field private c:Ljca;

.field private d:Lbiw;

.field private e:Lcgr;

.field private f:Lbpe;

.field private g:Liih;

.field private h:Landroid/view/MenuItem;

.field private i:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkbu;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lbsx;->a:Landroid/content/Context;

    .line 53
    invoke-virtual {p2, p0}, Lkbu;->a(Lkcq;)Lkcq;

    .line 54
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljyn;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 58
    const-class v0, Lbst;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbst;

    iput-object v0, p0, Lbsx;->b:Lbst;

    .line 59
    const-class v0, Ljca;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    iput-object v0, p0, Lbsx;->c:Ljca;

    .line 60
    const-class v0, Lbiw;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiw;

    iput-object v0, p0, Lbsx;->d:Lbiw;

    .line 61
    const-class v0, Lcgr;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgr;

    iput-object v0, p0, Lbsx;->e:Lcgr;

    .line 62
    const-class v0, Lbpe;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpe;

    iput-object v0, p0, Lbsx;->f:Lbpe;

    .line 63
    const-class v0, Liih;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    iput-object v0, p0, Lbsx;->g:Liih;

    .line 64
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 69
    sget v0, Lgwb;->jW:I

    sget v1, Lgwb;->jY:I

    .line 70
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lbsx;->h:Landroid/view/MenuItem;

    .line 75
    iget-object v0, p0, Lbsx;->h:Landroid/view/MenuItem;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bZ:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 77
    iget-object v0, p0, Lbsx;->h:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 79
    sget v0, Lgwb;->jV:I

    sget v1, Lgwb;->jX:I

    .line 80
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lbsx;->i:Landroid/view/MenuItem;

    .line 85
    iget-object v0, p0, Lbsx;->i:Landroid/view/MenuItem;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->ch:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 86
    iget-object v0, p0, Lbsx;->i:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 88
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/16 v4, 0xbdb

    const/16 v3, 0x3f

    const/4 v0, 0x1

    .line 134
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lgwb;->jW:I

    if-ne v1, v2, :cond_0

    .line 135
    iget-object v1, p0, Lbsx;->g:Liih;

    iget-object v2, p0, Lbsx;->c:Ljca;

    .line 136
    invoke-interface {v2}, Ljca;->a()I

    move-result v2

    invoke-interface {v1, v2}, Liih;->a(I)Liid;

    move-result-object v1

    .line 137
    invoke-interface {v1}, Liid;->b()Liie;

    move-result-object v1

    const/16 v2, 0x5ff

    .line 138
    invoke-interface {v1, v2}, Liie;->c(I)V

    .line 140
    iget-object v1, p0, Lbsx;->b:Lbst;

    sget-object v2, Lbxt;->d:Lbxt;

    invoke-interface {v1, v2, v3, v4}, Lbst;->a(Lbxt;II)V

    .line 162
    :goto_0
    return v0

    .line 148
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lgwb;->jV:I

    if-ne v1, v2, :cond_1

    .line 149
    iget-object v1, p0, Lbsx;->g:Liih;

    iget-object v2, p0, Lbsx;->c:Ljca;

    .line 150
    invoke-interface {v2}, Ljca;->a()I

    move-result v2

    invoke-interface {v1, v2}, Liih;->a(I)Liid;

    move-result-object v1

    .line 151
    invoke-interface {v1}, Liid;->b()Liie;

    move-result-object v1

    const/16 v2, 0x5fe

    .line 152
    invoke-interface {v1, v2}, Liie;->c(I)V

    .line 154
    iget-object v1, p0, Lbsx;->b:Lbst;

    sget-object v2, Lbxt;->c:Lbxt;

    invoke-interface {v1, v2, v3, v4}, Lbst;->a(Lbxt;II)V

    goto :goto_0

    .line 162
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 93
    iget-object v0, p0, Lbsx;->e:Lcgr;

    invoke-interface {v0}, Lcgr;->a()Lbpd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lbsx;->h:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 95
    iget-object v0, p0, Lbsx;->i:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 129
    :goto_0
    return v1

    .line 102
    :cond_0
    new-instance v0, Lgmd;

    iget-object v3, p0, Lbsx;->a:Landroid/content/Context;

    iget-object v4, p0, Lbsx;->b:Lbst;

    invoke-interface {v4}, Lbst;->a()Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lgmd;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 103
    invoke-virtual {v0}, Lgmd;->c()Z

    move-result v3

    .line 104
    invoke-virtual {v0}, Lgmd;->a()Z

    move-result v4

    .line 105
    const-string v0, "Babel_StartCallMenuItem"

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x30

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "canContactViaHangouts: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " canPhoneCall: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lglk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lbsx;->d:Lbiw;

    const-string v5, "babel_enable_viral_flow_v1"

    .line 112
    invoke-interface {v0, v5, v1}, Lbiw;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 115
    invoke-static {}, Lfde;->d()[I

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lbsx;->e:Lcgr;

    .line 116
    invoke-interface {v0}, Lcgr;->e()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_4

    iget-object v0, p0, Lbsx;->f:Lbpe;

    .line 117
    invoke-interface {v0}, Lbpe;->e()Lbpd;

    move-result-object v0

    if-nez v0, :cond_4

    move v0, v1

    .line 119
    :goto_1
    iget-object v5, p0, Lbsx;->h:Landroid/view/MenuItem;

    if-nez v3, :cond_1

    if-eqz v0, :cond_5

    :cond_1
    iget-object v0, p0, Lbsx;->e:Lcgr;

    const-class v6, Lbpp;

    .line 121
    invoke-interface {v0, v6}, Lcgr;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbsx;->e:Lcgr;

    .line 122
    invoke-interface {v0}, Lcgr;->j()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 119
    :goto_2
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 124
    iget-object v0, p0, Lbsx;->i:Landroid/view/MenuItem;

    if-nez v3, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    iget-object v3, p0, Lbsx;->e:Lcgr;

    const-class v4, Lbpn;

    .line 126
    invoke-interface {v3, v4}, Lcgr;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lbsx;->e:Lcgr;

    .line 127
    invoke-interface {v3}, Lcgr;->j()Z

    move-result v3

    if-nez v3, :cond_3

    move v2, v1

    .line 124
    :cond_3
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 117
    goto :goto_1

    :cond_5
    move v0, v2

    .line 122
    goto :goto_2
.end method
