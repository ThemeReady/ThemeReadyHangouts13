.class final Lchi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbm;
.implements Lkcn;
.implements Lkcq;


# instance fields
.field a:Lchj;

.field private b:Lbkm;


# direct methods
.method constructor <init>(Lchj;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lchi;->a:Lchj;

    .line 54
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 72
    if-eqz p2, :cond_0

    .line 73
    const-string v0, "draft"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbkm;

    .line 74
    iget-object v1, p0, Lchi;->a:Lchj;

    invoke-interface {v1, v0}, Lchj;->b(Lbkm;)V

    .line 85
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lchi;->b:Lbkm;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lchi;->a:Lchj;

    iget-object v1, p0, Lchi;->b:Lbkm;

    invoke-interface {v0, v1}, Lchj;->b(Lbkm;)V

    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lchi;->a:Lchj;

    invoke-interface {v0}, Lchj;->N()V

    goto :goto_0
.end method

.method a(Lbkm;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lchi;->b:Lbkm;

    .line 58
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 62
    const-string v0, "draft"

    iget-object v1, p0, Lchi;->a:Lchj;

    invoke-interface {v1}, Lchj;->ab()Lbkm;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 63
    return-void
.end method
