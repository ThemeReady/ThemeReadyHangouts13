.class public final Lcwq;
.super Ljzn;
.source "SourceFile"


# instance fields
.field a:Lctj;

.field b:Lcvr;

.field private c:Lctn;

.field private d:Lcrq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 16
    invoke-direct {p0}, Ljzn;-><init>()V

    .line 25
    iget-object v0, p0, Lcwq;->binder:Ljyn;

    const-class v1, Lcws;

    new-instance v2, Lcwr;

    invoke-direct {v2, p0}, Lcwr;-><init>(Lcwq;)V

    invoke-virtual {v0, v1, v2}, Ljyn;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljyn;

    .line 38
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 89
    invoke-super {p0, p1}, Ljzn;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 90
    iget-object v0, p0, Lcwq;->d:Lcrq;

    invoke-virtual {v0}, Lcrq;->c()V

    .line 93
    invoke-virtual {p0}, Lcwq;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lgwb;->oz:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 95
    invoke-virtual {p0}, Lcwq;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgwb;->nX:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 96
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 49
    invoke-super {p0, p1}, Ljzn;->onCreate(Landroid/os/Bundle;)V

    .line 50
    iget-object v0, p0, Lcwq;->binder:Ljyn;

    const-class v1, Lcuj;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuj;

    invoke-interface {v0}, Lcuj;->a()Lctn;

    move-result-object v0

    iput-object v0, p0, Lcwq;->c:Lctn;

    .line 51
    iget-object v0, p0, Lcwq;->c:Lctn;

    invoke-virtual {v0}, Lctn;->f()Lite;

    move-result-object v0

    .line 52
    new-instance v1, Lctj;

    invoke-direct {v1, v0}, Lctj;-><init>(Lite;)V

    iput-object v1, p0, Lcwq;->a:Lctj;

    .line 53
    new-instance v1, Lcvr;

    invoke-virtual {p0}, Lcwq;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcvr;-><init>(Landroid/content/Context;Lite;)V

    iput-object v1, p0, Lcwq;->b:Lcvr;

    .line 54
    new-instance v0, Lcrq;

    iget-object v1, p0, Lcwq;->c:Lctn;

    invoke-direct {v0, v1, p0}, Lcrq;-><init>(Lctn;Ldr;)V

    iput-object v0, p0, Lcwq;->d:Lcrq;

    .line 55
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 44
    sget v0, Lgwb;->pn:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Ljzn;->onPause()V

    .line 76
    iget-object v0, p0, Lcwq;->d:Lcrq;

    invoke-virtual {v0}, Lcrq;->b()V

    .line 77
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Ljzn;->onResume()V

    .line 70
    iget-object v0, p0, Lcwq;->d:Lcrq;

    invoke-virtual {v0}, Lcrq;->a()V

    .line 71
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0}, Ljzn;->onStart()V

    .line 60
    iget-object v0, p0, Lcwq;->c:Lctn;

    invoke-virtual {v0}, Lctn;->g()Lcus;

    move-result-object v0

    invoke-virtual {v0}, Lcus;->e()V

    .line 61
    iget-object v0, p0, Lcwq;->a:Lctj;

    invoke-virtual {v0}, Lctj;->a()V

    .line 62
    iget-object v0, p0, Lcwq;->b:Lcvr;

    invoke-virtual {v0}, Lcvr;->a()V

    .line 63
    invoke-virtual {p0}, Lcwq;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lgwb;->oy:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;

    iget-object v1, p0, Lcwq;->c:Lctn;

    .line 64
    invoke-virtual {v1}, Lctn;->f()Lite;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->a(Lite;)V

    .line 65
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcwq;->b:Lcvr;

    invoke-virtual {v0}, Lcvr;->b()V

    .line 82
    iget-object v0, p0, Lcwq;->a:Lctj;

    invoke-virtual {v0}, Lctj;->b()V

    .line 83
    iget-object v0, p0, Lcwq;->c:Lctn;

    invoke-virtual {v0}, Lctn;->g()Lcus;

    move-result-object v0

    invoke-virtual {v0}, Lcus;->f()V

    .line 84
    invoke-super {p0}, Ljzn;->onStop()V

    .line 85
    return-void
.end method
