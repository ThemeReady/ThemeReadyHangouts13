.class final Laet;
.super Llt;
.source "SourceFile"


# instance fields
.field final synthetic a:Laes;


# direct methods
.method constructor <init>(Laes;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Laet;->a:Laes;

    invoke-direct {p0}, Llt;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lql;)V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0, p1, p2}, Llt;->a(Landroid/view/View;Lql;)V

    .line 88
    iget-object v0, p0, Laet;->a:Laes;

    .line 1039
    iget-object v0, v0, Laes;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->v()Z

    move-result v0

    .line 88
    if-nez v0, :cond_0

    iget-object v0, p0, Laet;->a:Laes;

    iget-object v0, v0, Laes;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()Laef;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Laet;->a:Laes;

    iget-object v0, v0, Laes;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()Laef;

    move-result-object v0

    .line 90
    invoke-virtual {v0, p1, p2}, Laef;->a(Landroid/view/View;Lql;)V

    .line 92
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 96
    invoke-super {p0, p1, p2, p3}, Llt;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x1

    .line 103
    :goto_0
    return v0

    .line 99
    :cond_0
    iget-object v0, p0, Laet;->a:Laes;

    .line 2039
    iget-object v0, v0, Laes;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->v()Z

    move-result v0

    .line 99
    if-nez v0, :cond_1

    iget-object v0, p0, Laet;->a:Laes;

    iget-object v0, v0, Laes;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()Laef;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Laet;->a:Laes;

    iget-object v0, v0, Laes;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()Laef;

    move-result-object v0

    .line 101
    invoke-virtual {v0, p1, p2, p3}, Laef;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    .line 103
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
