.class public Lfil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfim;
.implements Lno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfim;",
        "Lno;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/design/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/support/design/widget/CoordinatorLayout;)V
    .locals 0

    .prologue
    .line 3929
    iput-object p1, p0, Lfil;->a:Landroid/support/design/widget/CoordinatorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lqb;)Lqb;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3933
    iget-object v3, p0, Lfil;->a:Landroid/support/design/widget/CoordinatorLayout;

    .line 4340
    iget-object v0, v3, Landroid/support/design/widget/CoordinatorLayout;->e:Lqb;

    invoke-static {v0, p2}, Lbr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 4341
    iput-object p2, v3, Landroid/support/design/widget/CoordinatorLayout;->e:Lqb;

    .line 4342
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lqb;->b()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Landroid/support/design/widget/CoordinatorLayout;->f:Z

    .line 4343
    iget-boolean v0, v3, Landroid/support/design/widget/CoordinatorLayout;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/support/design/widget/CoordinatorLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_1
    invoke-virtual {v3, v1}, Landroid/support/design/widget/CoordinatorLayout;->setWillNotDraw(Z)V

    .line 4788
    invoke-virtual {p2}, Lqb;->e()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4792
    invoke-virtual {v3}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v4

    move-object v1, p2

    :goto_2
    if-ge v2, v4, :cond_2

    .line 4793
    invoke-virtual {v3, v2}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4794
    invoke-static {v0}, Loa;->p(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 4795
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lae;

    .line 4796
    invoke-virtual {v0}, Lae;->a()Lgwb;

    move-result-object v0

    .line 4798
    if-eqz v0, :cond_4

    .line 4800
    invoke-virtual {v0, v1}, Lgwb;->a(Lqb;)Lqb;

    move-result-object v0

    .line 4801
    invoke-virtual {v0}, Lqb;->e()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4792
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_2

    :cond_0
    move v0, v2

    .line 4342
    goto :goto_0

    :cond_1
    move v1, v2

    .line 4343
    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4347
    :cond_3
    :goto_4
    invoke-virtual {v3}, Landroid/support/design/widget/CoordinatorLayout;->requestLayout()V

    .line 3933
    :goto_5
    return-object v0

    :cond_4
    move-object v0, v1

    goto :goto_3

    :cond_5
    move-object v0, p2

    goto :goto_4

    :cond_6
    move-object v0, p2

    goto :goto_5
.end method

.method public a(ILbko;Lfiu;)V
    .locals 0

    .prologue
    .line 19
    invoke-static {}, Liil;->b()V

    .line 20
    return-void
.end method
