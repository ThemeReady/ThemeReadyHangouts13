.class final Lehi;
.super Lfip;
.source "SourceFile"


# instance fields
.field final synthetic a:Legv;


# direct methods
.method constructor <init>(Legv;)V
    .locals 0

    .prologue
    .line 1008
    iput-object p1, p0, Lehi;->a:Legv;

    invoke-direct {p0}, Lfip;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbko;Lfiu;)V
    .locals 2

    .prologue
    .line 1012
    invoke-virtual {p3}, Lfiu;->c()Levz;

    move-result-object v0

    .line 1013
    instance-of v0, v0, Lewo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lehi;->a:Legv;

    .line 1118
    iget-object v0, v0, Legv;->ap:Landroid/util/SparseArray;

    .line 1014
    invoke-static {v0, p1}, Lgwb;->a(Landroid/util/SparseArray;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1016
    iget-object v0, p0, Lehi;->a:Legv;

    .line 2538
    iget-object v1, v0, Legv;->ap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 2539
    iget-object v1, v0, Legv;->ap:Landroid/util/SparseArray;

    invoke-static {v1}, Lgwb;->a(Landroid/util/SparseArray;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2549
    iget-object v0, v0, Legv;->an:Lehi;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfip;)V

    .line 1018
    :cond_0
    return-void
.end method

.method public a(ILbko;Lfok;Lfdo;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1023
    iget-object v0, p0, Lehi;->a:Legv;

    .line 3118
    iget-object v0, v0, Legv;->ap:Landroid/util/SparseArray;

    .line 1023
    invoke-static {v0, p1}, Lgwb;->a(Landroid/util/SparseArray;I)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p3, Leus;

    if-eqz v0, :cond_1

    .line 1025
    iget-object v0, p0, Lehi;->a:Legv;

    invoke-virtual {v0}, Legv;->getActivity()Ldw;

    move-result-object v2

    .line 1026
    iget-object v0, p0, Lehi;->a:Legv;

    .line 4118
    iget-object v0, v0, Legv;->ap:Landroid/util/SparseArray;

    .line 1026
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1027
    iget-object v1, p0, Lehi;->a:Legv;

    .line 5538
    iget-object v3, v1, Legv;->ap:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 5539
    iget-object v3, v1, Legv;->ap:Landroid/util/SparseArray;

    invoke-static {v3}, Lgwb;->a(Landroid/util/SparseArray;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5549
    iget-object v1, v1, Legv;->an:Lehi;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfip;)V

    .line 1028
    :cond_0
    invoke-static {}, Lczj;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1029
    sget v1, Lgwb;->sT:I

    .line 1030
    :goto_0
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1032
    :cond_1
    return-void

    .line 1029
    :cond_2
    sget v1, Lgwb;->sS:I

    goto :goto_0
.end method
