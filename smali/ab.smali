.class public final Lab;
.super Llt;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/design/widget/CheckableImageButton;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/CheckableImageButton;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lab;->a:Landroid/support/design/widget/CheckableImageButton;

    invoke-direct {p0}, Llt;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0, p1, p2}, Llt;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 54
    iget-object v0, p0, Lab;->a:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/CheckableImageButton;->isChecked()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 55
    return-void
.end method

.method public a(Landroid/view/View;Lql;)V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0, p1, p2}, Llt;->a(Landroid/view/View;Lql;)V

    .line 61
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lql;->a(Z)V

    .line 62
    iget-object v0, p0, Lab;->a:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/CheckableImageButton;->isChecked()Z

    move-result v0

    invoke-virtual {p2, v0}, Lql;->b(Z)V

    .line 63
    return-void
.end method
