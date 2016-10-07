.class final Ldps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldpq;
.implements Lepk;


# instance fields
.field a:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Ldps;->a:I

    if-lez v0, :cond_0

    .line 29
    sget v0, Lgwb;->qo:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 31
    :cond_0
    return-void
.end method

.method public a(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 23
    sget v0, Lgwb;->qp:I

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 24
    return-void
.end method

.method public a(Lkbu;)V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Ldpt;

    .line 1051
    invoke-direct {v0, p0}, Ldpt;-><init>(Ldps;)V

    .line 44
    invoke-virtual {p1, v0}, Lkbu;->a(Lkcq;)Lkcq;

    .line 45
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 35
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lgwb;->qo:I

    if-ne v0, v1, :cond_0

    .line 36
    invoke-static {p1}, Ldpw;->a(Landroid/app/Activity;)V

    .line 37
    const/4 v0, 0x1

    .line 39
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
