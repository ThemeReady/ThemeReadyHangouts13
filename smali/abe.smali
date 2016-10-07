.class final Labe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field final synthetic b:Labb;


# direct methods
.method constructor <init>(Labb;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .prologue
    .line 809
    iput-object p1, p0, Labe;->b:Labb;

    iput-object p2, p0, Labe;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 812
    iget-object v0, p0, Labe;->b:Labb;

    iget-object v0, v0, Labb;->c:Laay;

    invoke-virtual {v0}, Laay;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 813
    if-eqz v0, :cond_0

    .line 814
    iget-object v1, p0, Labe;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 816
    :cond_0
    return-void
.end method
