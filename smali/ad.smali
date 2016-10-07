.class public final Lad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field final synthetic a:Landroid/support/design/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/CoordinatorLayout;)V
    .locals 0

    .prologue
    .line 2840
    iput-object p1, p0, Lad;->a:Landroid/support/design/widget/CoordinatorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2843
    iget-object v0, p0, Lad;->a:Landroid/support/design/widget/CoordinatorLayout;

    .line 3106
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->g:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 2843
    if-eqz v0, :cond_0

    .line 2844
    iget-object v0, p0, Lad;->a:Landroid/support/design/widget/CoordinatorLayout;

    .line 4106
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->g:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 2844
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 2846
    :cond_0
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2850
    iget-object v0, p0, Lad;->a:Landroid/support/design/widget/CoordinatorLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(I)V

    .line 2852
    iget-object v0, p0, Lad;->a:Landroid/support/design/widget/CoordinatorLayout;

    .line 5106
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->g:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 2852
    if-eqz v0, :cond_0

    .line 2853
    iget-object v0, p0, Lad;->a:Landroid/support/design/widget/CoordinatorLayout;

    .line 6106
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->g:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 2853
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 2855
    :cond_0
    return-void
.end method
