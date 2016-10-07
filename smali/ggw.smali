.class final Lggw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lggu;


# direct methods
.method constructor <init>(Lggu;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lggw;->a:Lggu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 68
    iget-object v1, p0, Lggw;->a:Lggu;

    .line 1110
    invoke-virtual {v1}, Lggu;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lggu;->b(Landroid/view/View;)I

    move-result v2

    .line 1111
    if-eq v2, v0, :cond_0

    iget-object v0, v1, Lggu;->b:[I

    aget v0, v0, v2

    move v1, v0

    .line 69
    :goto_0
    iget-object v0, p0, Lggw;->a:Lggu;

    .line 2022
    iget-object v0, v0, Lggu;->a:Lggc;

    .line 69
    invoke-virtual {v0, v1}, Lggc;->a(I)V

    .line 70
    iget-object v0, p0, Lggw;->a:Lggu;

    .line 3095
    invoke-virtual {v0}, Lggu;->getActivity()Ldw;

    move-result-object v0

    check-cast v0, Lghp;

    .line 3096
    invoke-interface {v0}, Lghp;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggy;

    .line 70
    invoke-static {v1}, Lfde;->e(I)Lbko;

    move-result-object v1

    invoke-interface {v0, v1}, Lggy;->a(Lbko;)V

    .line 71
    return-void

    :cond_0
    move v1, v0

    .line 1111
    goto :goto_0
.end method
