.class final Legq;
.super Leex;
.source "SourceFile"


# instance fields
.field final p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 565
    invoke-direct {p0, p1}, Leex;-><init>(Landroid/view/View;)V

    .line 566
    sget v0, Lbm;->Q:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Legq;->p:Landroid/widget/TextView;

    .line 567
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Legq;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 571
    return-void
.end method
