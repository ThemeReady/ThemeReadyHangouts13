.class final Ldbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Ldbp;


# direct methods
.method constructor <init>(Ldbp;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Ldbr;->a:Ldbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Ldbr;->a:Ldbp;

    .line 1042
    iget-object v0, v0, Ldbp;->d:Landroid/support/v4/view/ViewPager;

    .line 102
    invoke-static {v0, p0}, Lgwb;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 103
    iget-object v0, p0, Ldbr;->a:Ldbp;

    invoke-virtual {v0}, Ldbp;->getActivity()Ldw;

    move-result-object v0

    if-nez v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Ldbr;->a:Ldbp;

    .line 2042
    iget-object v0, v0, Ldbp;->e:Ldca;

    .line 106
    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Ldbr;->a:Ldbp;

    .line 3042
    iget-object v0, v0, Ldbp;->e:Ldca;

    .line 107
    iget-object v1, p0, Ldbr;->a:Ldbp;

    .line 4042
    invoke-virtual {v1}, Ldbp;->s()Landroid/graphics/Point;

    move-result-object v1

    .line 107
    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Ldbr;->a:Ldbp;

    .line 5042
    iget-object v2, v2, Ldbp;->d:Landroid/support/v4/view/ViewPager;

    .line 107
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldca;->a(II)V

    .line 108
    iget-object v0, p0, Ldbr;->a:Ldbp;

    .line 6042
    iget-object v0, v0, Ldbp;->e:Ldca;

    .line 108
    invoke-virtual {v0}, Ldca;->c()V

    .line 109
    iget-object v0, p0, Ldbr;->a:Ldbp;

    iget-object v1, p0, Ldbr;->a:Ldbp;

    .line 7042
    iget v1, v1, Ldbp;->f:I

    .line 109
    const/4 v2, 0x1

    .line 8042
    invoke-virtual {v0, v1, v2}, Ldbp;->a(IZ)V

    goto :goto_0
.end method
