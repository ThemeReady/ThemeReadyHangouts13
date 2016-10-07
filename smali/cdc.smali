.class final Lcdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lccz;


# direct methods
.method constructor <init>(Lccz;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Lcdc;->a:Lccz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 502
    iget-object v1, p0, Lcdc;->a:Lccz;

    .line 1519
    invoke-virtual {v1}, Lccz;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1524
    iget-object v0, v1, Lccz;->c:Lbxq;

    invoke-interface {v0}, Lbxq;->b()V

    .line 1526
    invoke-virtual {v1}, Lccz;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lgwb;->lp:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1528
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1529
    iget v3, v1, Lccz;->d:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1530
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1532
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1534
    iget v0, v1, Lccz;->b:I

    invoke-virtual {v1, v0}, Lccz;->c(I)V

    .line 1535
    invoke-virtual {v1}, Lccz;->d()Landroid/widget/TabWidget;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->setStripEnabled(Z)V

    .line 503
    :cond_0
    return-void
.end method
