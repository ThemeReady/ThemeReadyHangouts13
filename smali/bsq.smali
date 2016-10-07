.class final Lbsq;
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

.field private b:Lbsm;

.field private c:Ljca;

.field private d:Lbbm;

.field private e:Lcnt;

.field private f:Lcgr;

.field private g:Liih;

.field private h:Landroid/view/MenuItem;

.field private i:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkbu;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lbsq;->a:Landroid/content/Context;

    .line 50
    invoke-virtual {p2, p0}, Lkbu;->a(Lkcq;)Lkcq;

    .line 51
    return-void
.end method

.method private a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lbsq;->b:Lbsm;

    invoke-interface {v0}, Lbsm;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1135
    iget-object v0, p0, Lbsq;->d:Lbbm;

    iget-object v1, p0, Lbsq;->c:Ljca;

    .line 1137
    invoke-interface {v1}, Ljca;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lbbm;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1138
    sget v0, Lgwb;->jU:I

    .line 1139
    :goto_0
    const/4 v1, 0x0

    .line 1135
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1141
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 150
    :goto_1
    return-void

    .line 1139
    :cond_0
    sget v0, Lgwb;->jT:I

    goto :goto_0

    .line 148
    :cond_1
    iget-object v0, p0, Lbsq;->e:Lcnt;

    iget-object v1, p0, Lbsq;->c:Ljca;

    invoke-interface {v1}, Ljca;->a()I

    move-result v1

    invoke-interface {v0, v1, p3, p2}, Lcnt;->a(ILjava/lang/String;I)V

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljyn;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 55
    const-class v0, Lbsm;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsm;

    iput-object v0, p0, Lbsq;->b:Lbsm;

    .line 56
    const-class v0, Ljca;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    iput-object v0, p0, Lbsq;->c:Ljca;

    .line 57
    const-class v0, Lbbm;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbm;

    iput-object v0, p0, Lbsq;->d:Lbbm;

    .line 58
    const-class v0, Lcnt;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnt;

    iput-object v0, p0, Lbsq;->e:Lcnt;

    .line 59
    const-class v0, Lcgr;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgr;

    iput-object v0, p0, Lbsq;->f:Lcgr;

    .line 60
    const-class v0, Liih;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    iput-object v0, p0, Lbsq;->g:Liih;

    .line 61
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    sget v0, Lgwb;->jQ:I

    sget v1, Lgwb;->jS:I

    .line 66
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lbsq;->h:Landroid/view/MenuItem;

    .line 71
    iget-object v0, p0, Lbsq;->h:Landroid/view/MenuItem;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bq:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 72
    iget-object v0, p0, Lbsq;->h:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 74
    sget v0, Lgwb;->jP:I

    sget v1, Lgwb;->jR:I

    .line 75
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lbsq;->i:Landroid/view/MenuItem;

    .line 80
    iget-object v0, p0, Lbsq;->i:Landroid/view/MenuItem;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bp:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 81
    iget-object v0, p0, Lbsq;->i:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 83
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 106
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lgwb;->jQ:I

    if-ne v1, v2, :cond_0

    .line 107
    iget-object v1, p0, Lbsq;->g:Liih;

    iget-object v2, p0, Lbsq;->c:Ljca;

    .line 108
    invoke-interface {v2}, Ljca;->a()I

    move-result v2

    invoke-interface {v1, v2}, Liih;->a(I)Liid;

    move-result-object v1

    .line 109
    invoke-interface {v1}, Liid;->b()Liie;

    move-result-object v1

    const/16 v2, 0xccd

    .line 110
    invoke-interface {v1, v2}, Liie;->c(I)V

    .line 112
    iget-object v1, p0, Lbsq;->a:Landroid/content/Context;

    const/4 v2, 0x2

    iget-object v3, p0, Lbsq;->f:Lcgr;

    .line 113
    invoke-interface {v3}, Lcgr;->c()Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-direct {p0, v1, v2, v3}, Lbsq;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 128
    :goto_0
    return v0

    .line 117
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lgwb;->jP:I

    if-ne v1, v2, :cond_1

    .line 118
    iget-object v1, p0, Lbsq;->g:Liih;

    iget-object v2, p0, Lbsq;->c:Ljca;

    .line 119
    invoke-interface {v2}, Ljca;->a()I

    move-result v2

    invoke-interface {v1, v2}, Liih;->a(I)Liid;

    move-result-object v1

    .line 120
    invoke-interface {v1}, Liid;->b()Liie;

    move-result-object v1

    const/16 v2, 0xcce

    .line 121
    invoke-interface {v1, v2}, Liie;->c(I)V

    .line 123
    iget-object v1, p0, Lbsq;->a:Landroid/content/Context;

    iget-object v2, p0, Lbsq;->f:Lcgr;

    .line 124
    invoke-interface {v2}, Lcgr;->c()Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-direct {p0, v1, v0, v2}, Lbsq;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 88
    iget-object v2, p0, Lbsq;->f:Lcgr;

    invoke-interface {v2}, Lcgr;->a()Lbpd;

    move-result-object v2

    .line 90
    if-eqz v2, :cond_1

    iget v2, v2, Lbpd;->b:I

    .line 91
    invoke-static {v2}, Lgwb;->i(I)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lbsq;->a:Landroid/content/Context;

    iget-object v3, p0, Lbsq;->c:Ljca;

    .line 92
    invoke-interface {v3}, Ljca;->a()I

    move-result v3

    invoke-static {v2, v3}, Lgwb;->h(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbsq;->f:Lcgr;

    .line 93
    invoke-interface {v2}, Lcgr;->j()Z

    move-result v2

    if-nez v2, :cond_1

    .line 94
    iget-object v2, p0, Lbsq;->h:Landroid/view/MenuItem;

    iget-object v3, p0, Lbsq;->b:Lbsm;

    invoke-interface {v3}, Lbsm;->a()Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    :cond_0
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 95
    iget-object v0, p0, Lbsq;->i:Landroid/view/MenuItem;

    iget-object v2, p0, Lbsq;->b:Lbsm;

    invoke-interface {v2}, Lbsm;->a()Z

    move-result v2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 101
    :goto_0
    return v1

    .line 97
    :cond_1
    iget-object v2, p0, Lbsq;->h:Landroid/view/MenuItem;

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 98
    iget-object v2, p0, Lbsq;->i:Landroid/view/MenuItem;

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method
