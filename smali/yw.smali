.class public final Lyw;
.super Lyr;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljv;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lyr;-><init>(Landroid/content/Context;Ljt;)V

    .line 34
    return-void
.end method

.method private a()Ljv;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lyw;->d:Ljava/lang/Object;

    check-cast v0, Ljv;

    return-object v0
.end method


# virtual methods
.method public clearHeader()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lyw;->a()Ljv;

    move-result-object v0

    invoke-interface {v0}, Ljv;->clearHeader()V

    .line 74
    return-void
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lyw;->a()Ljv;

    move-result-object v0

    invoke-interface {v0}, Ljv;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyw;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lyw;->a()Ljv;

    move-result-object v0

    invoke-interface {v0, p1}, Ljv;->setHeaderIcon(I)Landroid/view/SubMenu;

    .line 56
    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lyw;->a()Ljv;

    move-result-object v0

    invoke-interface {v0, p1}, Ljv;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 62
    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lyw;->a()Ljv;

    move-result-object v0

    invoke-interface {v0, p1}, Ljv;->setHeaderTitle(I)Landroid/view/SubMenu;

    .line 44
    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lyw;->a()Ljv;

    move-result-object v0

    invoke-interface {v0, p1}, Ljv;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 50
    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lyw;->a()Ljv;

    move-result-object v0

    invoke-interface {v0, p1}, Ljv;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    .line 68
    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lyw;->a()Ljv;

    move-result-object v0

    invoke-interface {v0, p1}, Ljv;->setIcon(I)Landroid/view/SubMenu;

    .line 79
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lyw;->a()Ljv;

    move-result-object v0

    invoke-interface {v0, p1}, Ljv;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 85
    return-object p0
.end method
