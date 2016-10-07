.class final Lbrv;
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

.field private b:Lbrr;

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
    iput-object p1, p0, Lbrv;->a:Landroid/content/Context;

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
    const-class v0, Lbrr;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrr;

    iput-object v0, p0, Lbrv;->b:Lbrr;

    .line 52
    const-class v0, Ljca;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    iput-object v0, p0, Lbrv;->c:Ljca;

    .line 53
    const-class v0, Lcgr;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgr;

    iput-object v0, p0, Lbrv;->d:Lcgr;

    .line 54
    const-class v0, Led;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led;

    iput-object v0, p0, Lbrv;->e:Led;

    .line 55
    const-class v0, Liih;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    iput-object v0, p0, Lbrv;->f:Liih;

    .line 56
    const-class v0, Lfit;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfit;

    iput-object v0, p0, Lbrv;->g:Lfit;

    .line 57
    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 140
    iget-object v0, p0, Lbrv;->c:Ljca;

    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v1

    .line 141
    iget-object v0, p0, Lbrv;->b:Lbrr;

    invoke-interface {v0}, Lbrr;->a()[Ljava/lang/String;

    move-result-object v2

    .line 142
    iget-object v0, p0, Lbrv;->b:Lbrr;

    invoke-interface {v0}, Lbrr;->b()[J

    move-result-object v3

    .line 144
    const/4 v0, 0x0

    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_0

    .line 145
    iget-object v4, p0, Lbrv;->g:Lfit;

    aget-object v5, v2, v0

    aget-wide v6, v3, v0

    invoke-interface {v4, v1, v5, v6, v7}, Lfit;->a(Lbko;Ljava/lang/String;J)V

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lbrv;->d:Lcgr;

    invoke-interface {v0}, Lcgr;->a()Lbpd;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lbrv;->b:Lbrr;

    iget-object v0, v0, Lbpd;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Lbrr;->a(Ljava/lang/String;)V

    .line 151
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    sget v0, Lgwb;->jM:I

    sget v1, Lbc;->iL:I

    .line 62
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lbrv;->h:Landroid/view/MenuItem;

    .line 73
    iget-object v0, p0, Lbrv;->h:Landroid/view/MenuItem;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bo:I

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

    .line 97
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lgwb;->jM:I

    if-ne v2, v3, :cond_1

    .line 100
    iget-object v2, p0, Lbrv;->c:Ljca;

    invoke-interface {v2}, Ljca;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 101
    const-string v2, "Babel_DeleteMenuItem"

    const-string v3, "ConversationFragment delete failed because of null account."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lglk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    :goto_0
    return v0

    .line 105
    :cond_0
    iget-object v1, p0, Lbrv;->f:Liih;

    iget-object v2, p0, Lbrv;->c:Ljca;

    .line 106
    invoke-interface {v2}, Ljca;->a()I

    move-result v2

    invoke-interface {v1, v2}, Liih;->a(I)Liid;

    move-result-object v1

    .line 107
    invoke-interface {v1}, Liid;->b()Liie;

    move-result-object v1

    const/16 v2, 0xcd3

    .line 108
    invoke-interface {v1, v2}, Liie;->c(I)V

    .line 1118
    iget-object v1, p0, Lbrv;->a:Landroid/content/Context;

    sget v2, Lbc;->iN:I

    .line 1120
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbrv;->a:Landroid/content/Context;

    sget v3, Lbc;->iM:I

    .line 1122
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbrv;->a:Landroid/content/Context;

    sget v4, Lbc;->iL:I

    .line 1124
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbrv;->a:Landroid/content/Context;

    sget v5, Lbc;->O:I

    .line 1132
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1119
    invoke-static {v1, v2, v3, v4}, Lcyk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcyk;

    move-result-object v1

    .line 1133
    invoke-virtual {v1, p0}, Lcyk;->a(Lcyl;)V

    .line 1134
    iget-object v2, p0, Lbrv;->e:Led;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcyk;->a(Led;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 114
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
    iget-object v0, p0, Lbrv;->d:Lcgr;

    invoke-interface {v0}, Lcgr;->a()Lbpd;

    move-result-object v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lbrv;->h:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 92
    :goto_0
    return v1

    .line 85
    :cond_0
    iget-object v3, p0, Lbrv;->d:Lcgr;

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
    iget-object v3, p0, Lbrv;->h:Landroid/view/MenuItem;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbrv;->d:Lcgr;

    invoke-interface {v0}, Lcgr;->j()Z

    move-result v0

    if-nez v0, :cond_1

    move v2, v1

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
