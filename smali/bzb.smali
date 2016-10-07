.class final Lbzb;
.super Lcbc;
.source "SourceFile"

# interfaces
.implements Lbza;
.implements Lbzj;
.implements Ljza;


# instance fields
.field private a:Ljca;

.field private b:Lbyq;

.field private c:Led;

.field private d:Liih;

.field private e:Lfit;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lkbu;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcbc;-><init>(Landroid/content/Context;Lkbu;)V

    .line 38
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljyn;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 42
    const-class v0, Ljca;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    iput-object v0, p0, Lbzb;->a:Ljca;

    .line 43
    const-class v0, Lbyq;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyq;

    iput-object v0, p0, Lbzb;->b:Lbyq;

    .line 44
    const-class v0, Led;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led;

    iput-object v0, p0, Lbzb;->c:Led;

    .line 45
    const-class v0, Liih;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    iput-object v0, p0, Lbzb;->d:Liih;

    .line 46
    const-class v0, Lfit;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfit;

    iput-object v0, p0, Lbzb;->e:Lfit;

    .line 47
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lbzb;->b:Lbyq;

    invoke-virtual {v0}, Lbyq;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lbzb;->a:Ljca;

    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lbzb;->e:Lfit;

    iget-object v2, p0, Lbzb;->b:Lbyq;

    .line 86
    invoke-virtual {v2}, Lbyq;->a()Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-interface {v1, v0, v2, p1}, Lfit;->a(Lbko;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lbzb;->b:Lbyq;

    invoke-virtual {v0, p1}, Lbyq;->b(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lbzb;->b:Lbyq;

    invoke-virtual {v0}, Lbyq;->u()V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lbzb;->h:Landroid/content/Context;

    sget v1, Lgwb;->kw:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lbzb;->b:Lbyq;

    invoke-virtual {v0}, Lbyq;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lbzb;->b:Lbyq;

    invoke-virtual {v0}, Lbyq;->e()I

    move-result v0

    invoke-static {v0}, Lgwb;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbzb;->b:Lbyq;

    .line 62
    invoke-virtual {v0}, Lbyq;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 61
    goto :goto_0
.end method

.method public g()V
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lbzb;->d:Liih;

    iget-object v1, p0, Lbzb;->a:Ljca;

    .line 68
    invoke-interface {v1}, Ljca;->a()I

    move-result v1

    invoke-interface {v0, v1}, Liih;->a(I)Liid;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v1, 0xcd9

    .line 70
    invoke-interface {v0, v1}, Liie;->c(I)V

    .line 72
    iget-object v0, p0, Lbzb;->b:Lbyq;

    .line 73
    invoke-virtual {v0}, Lbyq;->c()Ljava/lang/String;

    move-result-object v0

    .line 1029
    new-instance v1, Lbzf;

    invoke-direct {v1}, Lbzf;-><init>()V

    .line 1032
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1033
    const-string v3, "name"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    invoke-virtual {v1, v2}, Lbzf;->setArguments(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {v1, p0}, Lbzf;->a(Lbzj;)V

    .line 75
    iget-object v0, p0, Lbzb;->c:Led;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lbzf;->a(Led;Ljava/lang/String;)V

    .line 76
    return-void
.end method
