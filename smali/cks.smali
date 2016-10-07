.class public Lcks;
.super Ljzn;
.source "SourceFile"

# interfaces
.implements Lcdf;


# instance fields
.field private a:Ljek;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljzn;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 66
    iget v1, p0, Lcks;->b:I

    invoke-static {v1}, Lfde;->e(I)Lbko;

    move-result-object v1

    .line 67
    sget-object v2, Lbnc;->f:Lbnc;

    invoke-static {v1, v2}, Lgwb;->a(Lbko;Lbnc;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    iget-object v1, p0, Lcks;->context:Ljyr;

    sget v2, Lgwb;->lZ:I

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 78
    :goto_0
    return v0

    .line 75
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcks;->context:Ljyr;

    const-class v2, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    const-string v1, "account_id"

    iget v2, p0, Lcks;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    iget-object v1, p0, Lcks;->a:Ljek;

    sget v2, Lgwb;->mP:I

    invoke-virtual {v1, v2, v0}, Ljek;->a(ILandroid/content/Intent;)V

    .line 78
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x1

    return v0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 35
    invoke-super {p0, p1}, Ljzn;->onAttachBinder(Landroid/os/Bundle;)V

    .line 37
    iget-object v0, p0, Lcks;->binder:Ljyn;

    const-class v1, Ljca;

    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljca;

    invoke-interface {v0}, Ljca;->a()I

    move-result v0

    iput v0, p0, Lcks;->b:I

    .line 39
    iget-object v0, p0, Lcks;->binder:Ljyn;

    const-class v1, Ljek;

    .line 41
    invoke-virtual {v0, v1}, Ljyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    sget v1, Lgwb;->mP:I

    new-instance v2, Lckt;

    invoke-direct {v2, p0}, Lckt;-><init>(Lcks;)V

    .line 42
    invoke-virtual {v0, v1, v2}, Ljek;->a(ILjej;)Ljek;

    move-result-object v0

    iput-object v0, p0, Lcks;->a:Ljek;

    .line 56
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return-object v0
.end method
