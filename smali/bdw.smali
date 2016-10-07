.class public final Lbdw;
.super Lery;
.source "SourceFile"


# instance fields
.field a:Liid;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    sget v0, Lgwb;->iQ:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lery;-><init>(I[I)V

    .line 25
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    sget v0, Lgwb;->iS:I

    invoke-virtual {p0, v0}, Lbdw;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 29
    invoke-super {p0, p1}, Lery;->onAttachBinder(Landroid/os/Bundle;)V

    .line 30
    iget-object v0, p0, Lbdw;->binder:Ljyn;

    const-class v1, Ljca;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    invoke-interface {v0}, Ljca;->a()I

    move-result v1

    .line 31
    iget-object v0, p0, Lbdw;->binder:Ljyn;

    const-class v2, Liih;

    invoke-virtual {v0, v2}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    invoke-interface {v0, v1}, Liih;->a(I)Liid;

    move-result-object v0

    iput-object v0, p0, Lbdw;->a:Liid;

    .line 32
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 36
    invoke-super {p0, p1, p2, p3}, Lery;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 37
    sget v0, Lgwb;->iO:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 38
    invoke-virtual {p0}, Lbdw;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgwb;->iR:I

    invoke-static {v0, v2, v3}, Lgwb;->a(Landroid/widget/ImageView;Landroid/content/res/Resources;I)V

    .line 40
    sget v0, Lgwb;->iP:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 41
    new-instance v2, Lbdx;

    invoke-direct {v2, p0}, Lbdx;-><init>(Lbdw;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lbdw;->a:Liid;

    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    const/16 v2, 0xc3b

    invoke-interface {v0, v2}, Liie;->c(I)V

    .line 56
    return-object v1
.end method
