.class final Lego;
.super Leex;
.source "SourceFile"


# instance fields
.field final synthetic p:Legj;

.field private final q:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Legj;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 577
    iput-object p1, p0, Lego;->p:Legj;

    .line 578
    invoke-direct {p0, p2}, Leex;-><init>(Landroid/view/View;)V

    .line 579
    sget v0, Lbm;->K:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lego;->q:Landroid/widget/ImageView;

    .line 580
    return-void
.end method


# virtual methods
.method public w()V
    .locals 2

    .prologue
    .line 583
    iget-object v0, p0, Lego;->p:Legj;

    .line 1056
    iget-boolean v0, v0, Legj;->b:Z

    .line 583
    if-eqz v0, :cond_0

    sget v0, Lbc;->vi:I

    .line 585
    :goto_0
    iget-object v1, p0, Lego;->q:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 586
    return-void

    .line 584
    :cond_0
    sget v0, Lbc;->vj:I

    goto :goto_0
.end method
