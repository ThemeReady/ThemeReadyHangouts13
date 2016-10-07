.class public Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;
.super Ljyy;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljyy;-><init>()V

    .line 31
    new-instance v0, Ljcu;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;->k:Lkbc;

    invoke-direct {v0, p0, v1}, Ljcu;-><init>(Landroid/app/Activity;Lkbu;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;->j:Ljyn;

    invoke-virtual {v0, v1}, Ljcu;->a(Ljyn;)Ljcu;

    .line 32
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 36
    invoke-super {p0, p1}, Ljyy;->onCreate(Landroid/os/Bundle;)V

    .line 37
    sget v0, Lgwb;->gk:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;->setContentView(I)V

    .line 39
    sget v0, Lba;->em:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    .line 40
    sget v0, Lba;->en:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioGroup;

    .line 41
    sget v0, Lba;->dZ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 42
    new-instance v1, Lfem;

    invoke-direct {v1, p0, v4}, Lfem;-><init>(Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    sget v0, Lba;->aT:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 49
    new-instance v1, Lfen;

    invoke-direct {v1, p0, v4}, Lfen;-><init>(Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    sget v0, Lba;->s:I

    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    .line 57
    sget v0, Lba;->eZ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/Button;

    .line 58
    sget v0, Lba;->eL:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 61
    new-instance v0, Lfeo;

    move-object v1, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lfeo;-><init>(Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/content/Context;)V

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    return-void
.end method
