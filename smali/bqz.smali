.class final Lbqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljza;
.implements Lkcf;
.implements Lkci;
.implements Lkck;
.implements Lkcq;


# instance fields
.field private a:Lbqv;

.field private b:Ljca;

.field private c:Lcgr;

.field private d:Liih;

.field private e:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Lkbu;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1, p0}, Lkbu;->a(Lkcq;)Lkcq;

    .line 41
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lbqz;->c:Lcgr;

    invoke-interface {v0}, Lcgr;->a()Lbpd;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    iget-object v1, v0, Lbpd;->j:Ldak;

    if-nez v1, :cond_0

    iget-object v1, v0, Lbpd;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 104
    iget-object v0, v0, Lbpd;->e:Ljava/lang/String;

    .line 106
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljyn;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lbqv;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqv;

    iput-object v0, p0, Lbqz;->a:Lbqv;

    .line 46
    const-class v0, Ljca;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    iput-object v0, p0, Lbqz;->b:Ljca;

    .line 47
    const-class v0, Lcgr;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgr;

    iput-object v0, p0, Lbqz;->c:Lcgr;

    .line 48
    const-class v0, Liih;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    iput-object v0, p0, Lbqz;->d:Liih;

    .line 49
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    sget v0, Lgwb;->jH:I

    sget v1, Lbc;->k:I

    .line 54
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lbqz;->e:Landroid/view/MenuItem;

    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 71
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lgwb;->jH:I

    if-eq v0, v1, :cond_0

    .line 72
    const/4 v0, 0x0

    .line 89
    :goto_0
    return v0

    .line 75
    :cond_0
    iget-object v0, p0, Lbqz;->d:Liih;

    iget-object v1, p0, Lbqz;->b:Ljca;

    .line 76
    invoke-interface {v1}, Ljca;->a()I

    move-result v1

    invoke-interface {v0, v1}, Liih;->a(I)Liid;

    move-result-object v0

    .line 77
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v1, 0xcc8

    .line 78
    invoke-interface {v0, v1}, Liie;->c(I)V

    .line 80
    invoke-direct {p0}, Lbqz;->a()Ljava/lang/String;

    move-result-object v0

    .line 1198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Liil;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-static {v0}, Lgwb;->A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lbqz;->a:Lbqv;

    .line 86
    invoke-interface {v1}, Lbqv;->a()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x66

    .line 87
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 89
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 64
    iget-object v2, p0, Lbqz;->e:Landroid/view/MenuItem;

    iget-object v0, p0, Lbqz;->a:Lbqv;

    .line 65
    invoke-interface {v0}, Lbqv;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbqz;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 64
    :goto_0
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 66
    return v1

    .line 65
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
