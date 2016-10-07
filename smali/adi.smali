.class final Ladi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Ladd;


# direct methods
.method constructor <init>(Ladd;)V
    .locals 0

    .prologue
    .line 1345
    iput-object p1, p0, Ladi;->a:Ladd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 1350
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 1354
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Ladi;->a:Ladd;

    .line 1355
    invoke-virtual {v0}, Ladd;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ladi;->a:Ladd;

    iget-object v0, v0, Ladd;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1356
    iget-object v0, p0, Ladi;->a:Ladd;

    .line 2065
    iget-object v0, v0, Ladd;->g:Landroid/os/Handler;

    .line 1356
    iget-object v1, p0, Ladi;->a:Ladd;

    .line 3065
    iget-object v1, v1, Ladd;->f:Ladk;

    .line 1356
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1357
    iget-object v0, p0, Ladi;->a:Ladd;

    .line 4065
    iget-object v0, v0, Ladd;->f:Ladk;

    .line 1357
    invoke-virtual {v0}, Ladk;->run()V

    .line 1359
    :cond_0
    return-void
.end method
