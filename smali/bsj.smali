.class final Lbsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcyl;
.implements Ljza;
.implements Lkcf;
.implements Lkci;
.implements Lkck;
.implements Lkcq;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lbsf;

.field private c:Ljca;

.field private d:Lcgr;

.field private e:Led;

.field private f:Liih;

.field private g:Lfit;

.field private h:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkbu;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lbsj;->a:Landroid/content/Context;

    .line 46
    invoke-virtual {p2, p0}, Lkbu;->a(Lkcq;)Lkcq;

    .line 47
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljyn;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lbsf;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsf;

    iput-object v0, p0, Lbsj;->b:Lbsf;

    .line 52
    const-class v0, Ljca;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    iput-object v0, p0, Lbsj;->c:Ljca;

    .line 53
    const-class v0, Lcgr;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgr;

    iput-object v0, p0, Lbsj;->d:Lcgr;

    .line 54
    const-class v0, Led;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led;

    iput-object v0, p0, Lbsj;->e:Led;

    .line 55
    const-class v0, Liih;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    iput-object v0, p0, Lbsj;->f:Liih;

    .line 56
    const-class v0, Lfit;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfit;

    iput-object v0, p0, Lbsj;->g:Lfit;

    .line 57
    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Lbsj;->c:Ljca;

    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lbsj;->d:Lcgr;

    invoke-interface {v1}, Lcgr;->a()Lbpd;

    move-result-object v1

    .line 149
    iget-object v2, p0, Lbsj;->g:Lfit;

    iget-object v3, v1, Lbpd;->a:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Lfit;->a(Lbko;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lbsj;->b:Lbsf;

    iget-object v1, v1, Lbpd;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbsf;->a(Ljava/lang/String;)V

    .line 151
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    sget v0, Lgwb;->jO:I

    sget v1, Lbc;->iV:I

    .line 62
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lbsj;->h:Landroid/view/MenuItem;

    .line 73
    iget-object v0, p0, Lbsj;->h:Landroid/view/MenuItem;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bl:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 74
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 98
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lgwb;->jO:I

    if-ne v2, v3, :cond_1

    .line 101
    iget-object v2, p0, Lbsj;->c:Ljca;

    invoke-interface {v2}, Ljca;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 102
    const-string v2, "Babel_LeaveMenuItem"

    const-string v3, "ConversationFragment leave failed because of null account."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    :goto_0
    return v0

    .line 106
    :cond_0
    iget-object v1, p0, Lbsj;->f:Liih;

    iget-object v2, p0, Lbsj;->c:Ljca;

    .line 107
    invoke-interface {v2}, Ljca;->a()I

    move-result v2

    invoke-interface {v1, v2}, Liih;->a(I)Liid;

    move-result-object v1

    .line 108
    invoke-interface {v1}, Liid;->b()Liie;

    move-result-object v1

    const/16 v2, 0xcd4

    .line 109
    invoke-interface {v1, v2}, Liie;->c(I)V

    .line 1119
    iget-object v1, p0, Lbsj;->a:Landroid/content/Context;

    sget v2, Lbc;->ji:I

    .line 1121
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbsj;->a:Landroid/content/Context;

    sget v3, Lbc;->jh:I

    .line 1123
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbsj;->a:Landroid/content/Context;

    sget v4, Lbc;->jg:I

    .line 1125
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbsj;->a:Landroid/content/Context;

    sget v5, Lbc;->jE:I

    .line 1133
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1120
    invoke-static {v1, v2, v3, v4}, Lcyk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcyk;

    move-result-object v1

    .line 1141
    invoke-virtual {v1, p0}, Lcyk;->a(Lcyl;)V

    .line 1142
    iget-object v2, p0, Lbsj;->e:Led;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcyk;->a(Led;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 115
    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 79
    iget-object v0, p0, Lbsj;->d:Lcgr;

    invoke-interface {v0}, Lcgr;->a()Lbpd;

    move-result-object v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lbsj;->h:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 93
    :goto_0
    return v1

    .line 85
    :cond_0
    iget-object v3, p0, Lbsj;->d:Lcgr;

    invoke-interface {v3}, Lcgr;->e()I

    move-result v3

    .line 86
    iget v0, v0, Lbpd;->b:I

    .line 87
    invoke-static {v0}, Lgwb;->i(I)Z

    move-result v0

    .line 88
    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    if-nez v0, :cond_2

    move v0, v1

    .line 91
    :goto_1
    iget-object v3, p0, Lbsj;->h:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbsj;->d:Lcgr;

    .line 92
    invoke-interface {v0}, Lcgr;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbsj;->b:Lbsf;

    invoke-interface {v0}, Lbsf;->a()Z

    move-result v0

    if-nez v0, :cond_1

    move v2, v1

    .line 91
    :cond_1
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 88
    goto :goto_1
.end method

.method public b_(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method
