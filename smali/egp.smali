.class final Legp;
.super Leex;
.source "SourceFile"


# instance fields
.field p:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 556
    invoke-direct {p0, p1}, Leex;-><init>(Landroid/view/View;)V

    .line 557
    sget v0, Lbm;->ag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Legp;->p:Landroid/widget/TextView;

    .line 558
    return-void
.end method
