.class public abstract Ldcj;
.super Ljzn;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljzn;-><init>()V

    .line 49
    new-instance v0, Ldck;

    invoke-direct {v0, p0}, Ldck;-><init>(Ldcj;)V

    iput-object v0, p0, Ldcj;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Lbko;
    .locals 4

    .prologue
    .line 187
    const-string v0, "account_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 188
    invoke-static {v0}, Lfde;->e(I)Lbko;

    move-result-object v0

    .line 189
    if-nez v0, :cond_0

    .line 190
    const-string v1, "Babel"

    const-string v2, "Delete conversation called for unknown account"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lglk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    :cond_0
    return-object v0
.end method

.method protected ak()V
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Ldcj;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldcj;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    invoke-virtual {p0}, Ldcj;->getView()Landroid/view/View;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0, v0}, Ldcj;->doShowEmptyViewProgress(Landroid/view/View;)V

    .line 124
    :cond_0
    return-void
.end method

.method protected al()V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Ldcj;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 184
    return-void
.end method

.method public doShowEmptyViewProgress(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 130
    invoke-virtual {p0}, Ldcj;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    sget v0, Lba;->cX:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    sget v0, Lba;->cW:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 4

    .prologue
    .line 196
    sget v0, Lbc;->iN:I

    .line 197
    invoke-virtual {p0, v0}, Ldcj;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lbc;->iM:I

    .line 198
    invoke-virtual {p0, v1}, Ldcj;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lbc;->iL:I

    .line 199
    invoke-virtual {p0, v2}, Ldcj;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lbc;->O:I

    .line 200
    invoke-virtual {p0, v3}, Ldcj;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 196
    invoke-static {v0, v1, v2, v3}, Lcyk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcyk;

    move-result-object v0

    .line 201
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcyk;->setTargetFragment(Ldr;I)V

    .line 202
    invoke-virtual {v0}, Lcyk;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "account_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 203
    invoke-virtual {p0}, Ldcj;->getFragmentManager()Led;

    move-result-object v1

    const-string v2, "delete_conversation"

    invoke-virtual {v0, v1, v2}, Lcyk;->a(Led;Ljava/lang/String;)V

    .line 204
    return-void
.end method

.method public abstract isEmpty()Z
.end method

.method public isPaused()Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Ldcj;->a:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1}, Ljzn;->onCreate(Landroid/os/Bundle;)V

    .line 60
    if-eqz p1, :cond_0

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldcj;->b:Z

    .line 63
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-virtual {p1, p4, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldcj;->a:Z

    .line 88
    invoke-super {p0}, Ljzn;->onPause()V

    .line 89
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldcj;->a:Z

    .line 82
    invoke-super {p0}, Ljzn;->onResume()V

    .line 83
    return-void
.end method

.method public setupEmptyView(Landroid/view/View;II)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 170
    sget v0, Lba;->cX:I

    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x1020004

    .line 172
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move v2, p2

    move v4, p3

    move v5, v3

    .line 170
    invoke-static/range {v0 .. v5}, Lgld;->a(Landroid/widget/TextView;Landroid/view/View;IIII)V

    .line 177
    return-void
.end method

.method public showContent(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 157
    invoke-virtual {p0}, Ldcj;->al()V

    .line 158
    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    return-void
.end method

.method public showEmptyView(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 143
    invoke-virtual {p0}, Ldcj;->al()V

    .line 144
    invoke-virtual {p0}, Ldcj;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    sget v0, Lba;->cX:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    sget v0, Lba;->cW:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    :cond_0
    return-void
.end method

.method public showEmptyViewProgress(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 104
    iget-boolean v0, p0, Ldcj;->b:Z

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Ldcj;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldcj;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Ldcj;->c:Landroid/os/Handler;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    invoke-virtual {p0, p1}, Ldcj;->doShowEmptyViewProgress(Landroid/view/View;)V

    goto :goto_0
.end method
