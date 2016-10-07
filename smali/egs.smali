.class final Legs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Legr;


# direct methods
.method constructor <init>(Legr;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Legs;->a:Legr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 215
    iget-object v0, p0, Legs;->a:Legr;

    .line 1037
    iget-object v0, v0, Legr;->d:Liih;

    .line 215
    iget-object v1, p0, Legs;->a:Legr;

    .line 2037
    iget-object v1, v1, Legr;->a:Ljca;

    .line 216
    invoke-interface {v1}, Ljca;->a()I

    move-result v1

    invoke-interface {v0, v1}, Liih;->a(I)Liid;

    move-result-object v0

    .line 217
    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v1, 0xd04

    .line 218
    invoke-interface {v0, v1}, Liie;->c(I)V

    .line 220
    iget-object v1, p0, Legs;->a:Legr;

    sget-object v2, Lbcj;->a:Lbcj;

    iget-object v0, p0, Legs;->a:Legr;

    .line 3037
    iget-object v0, v0, Legr;->c:Landroid/widget/LinearLayout;

    .line 222
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    .line 220
    invoke-virtual {v1, v2, v0, v3}, Legr;->a(Lbcj;Landroid/widget/LinearLayout;Z)V

    .line 224
    return-void
.end method
