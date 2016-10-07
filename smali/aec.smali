.class public Laec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 13847
    iput-object p1, p0, Laec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/support/v7/widget/RecyclerView;B)V
    .locals 0

    .prologue
    .line 14847
    invoke-direct {p0, p1}, Laec;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public a(Laer;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11851
    invoke-virtual {p1, v0}, Laer;->a(Z)V

    .line 11852
    iget-object v2, p1, Laer;->g:Laer;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laer;->h:Laer;

    if-nez v2, :cond_0

    .line 11853
    iput-object v3, p1, Laer;->g:Laer;

    .line 11857
    :cond_0
    iput-object v3, p1, Laer;->h:Laer;

    .line 12813
    iget v2, p1, Laer;->i:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_3

    move v2, v0

    .line 11858
    :goto_0
    if-nez v2, :cond_2

    .line 11859
    iget-object v2, p0, Laec;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p1, Laer;->a:Landroid/view/View;

    .line 13209
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 13210
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->e:Labq;

    invoke-virtual {v4, v3}, Labq;->f(Landroid/view/View;)Z

    move-result v4

    .line 13211
    if-eqz v4, :cond_1

    .line 13212
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laer;

    move-result-object v3

    .line 13213
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->c:Laek;

    invoke-virtual {v5, v3}, Laek;->b(Laer;)V

    .line 13214
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->c:Laek;

    invoke-virtual {v5, v3}, Laek;->a(Laer;)V

    .line 13220
    :cond_1
    if-nez v4, :cond_4

    :goto_1
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 11859
    if-nez v4, :cond_2

    invoke-virtual {p1}, Laer;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11860
    iget-object v0, p0, Laec;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p1, Laer;->a:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 11863
    :cond_2
    return-void

    :cond_3
    move v2, v1

    .line 12813
    goto :goto_0

    :cond_4
    move v0, v1

    .line 13220
    goto :goto_1
.end method
