.class final Lefj;
.super Leex;
.source "SourceFile"


# instance fields
.field final p:Landroid/widget/TextView;

.field final synthetic q:Leff;


# direct methods
.method constructor <init>(Leff;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 532
    iput-object p1, p0, Lefj;->q:Leff;

    .line 533
    invoke-direct {p0, p2}, Leex;-><init>(Landroid/view/View;)V

    .line 534
    sget v0, Lbc;->uO:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lefj;->p:Landroid/widget/TextView;

    .line 535
    return-void
.end method
