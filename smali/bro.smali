.class final Lbro;
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

.field private b:Lbrk;

.field private c:Ljca;

.field private d:Lcgr;

.field private e:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkbu;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lbro;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {p2, p0}, Lkbu;->a(Lkcq;)Lkcq;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljyn;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lbrk;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrk;

    iput-object v0, p0, Lbro;->b:Lbrk;

    .line 40
    const-class v0, Ljca;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    iput-object v0, p0, Lbro;->c:Ljca;

    .line 41
    const-class v0, Lcgr;

    invoke-virtual {p2, v0}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgr;

    iput-object v0, p0, Lbro;->d:Lcgr;

    .line 42
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    .line 46
    const/4 v0, 0x0

    sget v1, Lgwb;->jK:I

    const/16 v2, 0x3e9

    sget v3, Lgwb;->jL:I

    .line 47
    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lbro;->e:Landroid/view/MenuItem;

    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 63
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lgwb;->jK:I

    if-ne v1, v2, :cond_1

    .line 64
    iget-object v1, p0, Lbro;->c:Ljca;

    invoke-interface {v1}, Ljca;->a()I

    move-result v1

    invoke-static {v1}, Lfde;->e(I)Lbko;

    move-result-object v1

    .line 65
    iget-object v2, p0, Lbro;->d:Lcgr;

    invoke-interface {v2}, Lcgr;->a()Lbpd;

    move-result-object v2

    .line 66
    if-nez v2, :cond_0

    .line 81
    :goto_0
    return v0

    .line 70
    :cond_0
    new-instance v3, Lcch;

    iget-object v4, p0, Lbro;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcch;-><init>(Landroid/content/Context;)V

    .line 71
    invoke-virtual {v3, v1}, Lcch;->a(Lbko;)Lcch;

    move-result-object v1

    iget-object v3, p0, Lbro;->b:Lbrk;

    .line 72
    invoke-interface {v3}, Lbrk;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcch;->a(Ljava/lang/String;)Lcch;

    move-result-object v1

    iget-object v3, p0, Lbro;->b:Lbrk;

    .line 73
    invoke-interface {v3}, Lbrk;->b()Ledk;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcch;->a(Ledk;)Lcch;

    move-result-object v1

    .line 74
    invoke-virtual {v1, v2}, Lcch;->a(Lbpd;)Lcch;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcch;->a()Landroid/app/AlertDialog;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 81
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lbro;->e:Landroid/view/MenuItem;

    invoke-static {}, Lgld;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 58
    const/4 v0, 0x1

    return v0
.end method
