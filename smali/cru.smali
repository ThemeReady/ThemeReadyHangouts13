.class final Lcru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcsd;


# instance fields
.field final synthetic a:Lcrq;


# direct methods
.method constructor <init>(Lcrq;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcru;->a:Lcrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    return v0
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 192
    return-void
.end method
