.class final Labd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Labb;


# direct methods
.method constructor <init>(Labb;)V
    .locals 0

    .prologue
    .line 794
    iput-object p1, p0, Labd;->a:Labb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 797
    iget-object v0, p0, Labd;->a:Labb;

    iget-object v1, p0, Labd;->a:Labb;

    iget-object v1, v1, Labb;->c:Laay;

    .line 1825
    invoke-static {v1}, Loa;->s(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Labb;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 797
    :goto_0
    if-nez v0, :cond_1

    .line 798
    iget-object v0, p0, Labd;->a:Labb;

    invoke-virtual {v0}, Labb;->c()V

    .line 806
    :goto_1
    return-void

    .line 1825
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 800
    :cond_1
    iget-object v0, p0, Labd;->a:Labb;

    invoke-virtual {v0}, Labb;->f()V

    .line 804
    iget-object v0, p0, Labd;->a:Labb;

    invoke-static {v0}, Labb;->a(Labb;)V

    goto :goto_1
.end method
