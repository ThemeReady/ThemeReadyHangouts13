.class final Lcyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic a:Lcxv;


# direct methods
.method constructor <init>(Lcxv;)V
    .locals 0

    .prologue
    .line 809
    iput-object p1, p0, Lcyc;->a:Lcxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 813
    iget-object v1, p0, Lcyc;->a:Lcxv;

    .line 1074
    iget-object v1, v1, Lcxv;->u:Landroid/view/MenuItem;

    .line 813
    if-ne p1, v1, :cond_0

    .line 814
    iget-object v1, p0, Lcyc;->a:Lcxv;

    .line 2074
    iget-object v1, v1, Lcxv;->p:Leet;

    .line 814
    iget-object v2, p0, Lcyc;->a:Lcxv;

    .line 3074
    iget-object v2, v2, Lcxv;->f:Landroid/content/Context;

    .line 814
    invoke-interface {v1, v2}, Leet;->a(Landroid/content/Context;)V

    .line 829
    :goto_0
    return v0

    .line 816
    :cond_0
    iget-object v1, p0, Lcyc;->a:Lcxv;

    .line 4074
    iget-object v1, v1, Lcxv;->w:Landroid/view/MenuItem;

    .line 816
    if-ne p1, v1, :cond_1

    .line 817
    iget-object v1, p0, Lcyc;->a:Lcxv;

    .line 5074
    iget-object v1, v1, Lcxv;->q:Leew;

    .line 817
    iget-object v2, p0, Lcyc;->a:Lcxv;

    .line 6074
    iget-object v2, v2, Lcxv;->f:Landroid/content/Context;

    .line 817
    invoke-interface {v1, v2}, Leew;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 819
    :cond_1
    iget-object v1, p0, Lcyc;->a:Lcxv;

    .line 7074
    iget-object v1, v1, Lcxv;->v:Landroid/view/MenuItem;

    .line 819
    if-ne p1, v1, :cond_2

    .line 820
    iget-object v1, p0, Lcyc;->a:Lcxv;

    .line 8074
    iget-object v1, v1, Lcxv;->r:Leeu;

    .line 820
    iget-object v2, p0, Lcyc;->a:Lcxv;

    .line 9074
    iget-object v2, v2, Lcxv;->f:Landroid/content/Context;

    .line 820
    invoke-interface {v1, v2}, Leeu;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 822
    :cond_2
    iget-object v1, p0, Lcyc;->a:Lcxv;

    .line 10074
    iget-object v1, v1, Lcxv;->x:Landroid/view/MenuItem;

    .line 822
    if-ne p1, v1, :cond_3

    .line 823
    iget-object v1, p0, Lcyc;->a:Lcxv;

    .line 11074
    iget-object v1, v1, Lcxv;->s:Leev;

    .line 823
    iget-object v2, p0, Lcyc;->a:Lcxv;

    .line 12074
    iget-object v2, v2, Lcxv;->f:Landroid/content/Context;

    .line 823
    invoke-interface {v1, v2}, Leev;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 825
    :cond_3
    iget-object v0, p0, Lcyc;->a:Lcxv;

    .line 13074
    iget-object v0, v0, Lcxv;->y:Landroid/view/MenuItem;

    .line 825
    if-ne p1, v0, :cond_4

    .line 826
    iget-object v0, p0, Lcyc;->a:Lcxv;

    .line 14074
    iget-object v0, v0, Lcxv;->t:La;

    .line 826
    iget-object v1, p0, Lcyc;->a:Lcxv;

    .line 15074
    iget-object v1, v1, Lcxv;->f:Landroid/content/Context;

    .line 826
    invoke-interface {v0, v1}, La;->a(Landroid/content/Context;)V

    .line 829
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
