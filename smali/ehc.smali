.class final Lehc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Legv;


# direct methods
.method constructor <init>(Legv;)V
    .locals 0

    .prologue
    .line 649
    iput-object p1, p0, Lehc;->a:Legv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 652
    iget-object v0, p0, Lehc;->a:Legv;

    .line 1118
    iget-object v0, v0, Legv;->f:Legj;

    .line 652
    invoke-virtual {v0}, Legj;->d()Z

    move-result v0

    .line 653
    iget-object v1, p0, Lehc;->a:Legv;

    .line 2118
    iget-object v1, v1, Legv;->f:Legj;

    .line 653
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Legj;->e(Z)V

    .line 654
    return-void

    .line 653
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
